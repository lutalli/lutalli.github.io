import { initializeApp } from "https://www.gstatic.com/firebasejs/9.17.1/firebase-app.js";
import { getDatabase, ref, onValue, child } from "https://www.gstatic.com/firebasejs/9.17.1/firebase-database.js";

const firebaseConfig = {
    databaseURL: "https://luta-no-uta-db-default-rtdb.europe-west1.firebasedatabase.app/"
}

const websiteCategorySeq = "RITKEVSPY";

const app = initializeApp(firebaseConfig);

const db = getDatabase(app);

const dbRef = ref(db);

class synthesize {
    static collectedWebsites(category) {
	onValue(child(dbRef, `collected-websites/category-${category}`), (snapshot) => {
	    var color = snapshot.child("color").val();
	    var sites = snapshot.child("sites").val();
	    sites.forEach((site) => {
		$("#ul-collected-websites").append(`<li><a href="${site["link"]}" style="color: ${color}">${site["title"]}</a></li>\n`);
	    });

	    MathJax.typeset();
	});
    }

    static websiteCategories() {
	onValue(child(dbRef, "collected-websites"), (snapshot) => {
	    for (let i = 0; i < websiteCategorySeq.length; i++) {
		var cate = websiteCategorySeq[i]
		var data = snapshot.child(`category-${cate}`).val();
		$("#div-website-categories").append(`<a class="great-link" style="color: ${data["color"]}" href="/collected-websites/${cate}">${cate}</a>\n`);
	    }
	});
    }

    static ACGNRecords(category) {
	onValue(child(dbRef, `acgn-records/${category}`), (snapshot) => {
	    var color = snapshot.child("color").val();
	    var records = snapshot.child("records").val();
	    records.forEach((record) => {
		var title = "";
		if (record["title-original"] != ".") {
		    title += `<b>${record["title-original"]}</b>`;
		}
		if (record["title-cn"] != ".") {
		    title += `&emsp;<span style="color: #f7f7f7;">✱</span>&emsp;<b>${record["title-cn"]}</b>`;
		}
		if (record["title-en"] != ".") {
		    title += `&emsp;<span style="color: #f7f7f7;">✱</span>&emsp;<b>${record["title-en"]}</b>`;
		}
		$("#ul-acgn-records").append(`<li><span style="color: ${color};">${title}</span><br />${record["detail-cn"]}&emsp;<span style="color: #f7f7f7;">|</span>&emsp;${record["detail-en"]}</li>\n`);
	    });
	});
    }
}

export { synthesize };
