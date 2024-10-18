const remarkedWebsitesColors = {
    "E": "#6cf",
    "I": "#9f9",
    "K": "#6ff",
    "P": "#f9f",
    "R": "#cf9",
    "S": "#c9f",
    "T": "#9fc",
    "V": "#9cf",
    "Y": "#f9c"
};

const ACGNRecordsColors = {
    "animes": "#ff99c0",
    "light-novels": "#4ffca6",
    "mangas": "#66c2ff",
    "visual-novels": "#59f3eb"
}

const remarkedWebsitesCategories = Object.keys(remarkedWebsitesColors);

class synthesize {
    static remarkedWebsites(category) {
	fetch(`/db/remarked-websites/${category}.json`)
	    .then((resp) => resp.json())
	    .then((json) => json.forEach((site) => {
		$("#ul-remarked-websites").append(`<li><a href="${site["link"]}" style="color: ${remarkedWebsitesColors[category]};">${site["title"]}</a></li>\n`);

		MathJax.typeset();
	    }));
    }

    static remarkedWebsitesCategories() {
	remarkedWebsitesCategories.forEach((category) => {
	    $("#div-remarked-websites-categories").append(`<a class="great-link" style="color: ${remarkedWebsitesColors[category]}" href="/remarked-websites/${category}">${category}</a>\n`);
	})
    }

    static ACGNRecords(category) {
	fetch(`/db/acgn-records/${category}.json`)
	    .then((resp) => resp.json())
	    .then((json) => json.forEach((record) => {
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
		$("#ul-acgn-records").append(`<li><span style="color: ${ACGNRecordsColors[category]};">${title}</span><br />${record["detail-cn"]}&emsp;<span style="color: #f7f7f7;">|</span>&emsp;${record["detail-en"]}</li>\n`);
	    }));
    }
}

export { synthesize };
