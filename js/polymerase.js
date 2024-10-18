const remarkedWebsiteColors = {
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

const mediaLogColors = {
    "animes": "#ff99c0",
    "light_novels": "#4ffca6",
    "mangas": "#66c2ff",
    "visual_novels": "#59f3eb"
}

const remarkedWebsitesCategories = Object.keys(remarkedWebsiteColors);

class synthesize {
    static remarkedWebsites(category) {
	fetch(`/db/remarked-websites/${category}.json`)
	    .then((resp) => resp.json())
	    .then((json) => json.forEach((site) => {
		$("#ul-remarked-websites").append(`<li><a href="${site["link"]}" style="color: ${remarkedWebsiteColors[category]};">${site["title"]}</a></li>\n`);
	    }));
    }

    static remarkedWebsitesCategories() {
	remarkedWebsitesCategories.forEach((category) => {
	    $("#div-remarked-websites-categories").append(`<a class="axial-link" style="color: ${remarkedWebsiteColors[category]}" href="/remarked-websites/${category}">${category}</a>\n`);
	})
    }

    static mediaLogs(category) {
	fetch(`/db/media-logs/${category}.json`)
	    .then((resp) => resp.json())
	    .then((json) => json.forEach((log) => {
		var title = "";
		if (log["title-original"] != ".") {
		    title += `<b>${log["title-original"]}</b>`;
		}
		if (log["title-cn"] != ".") {
		    title += `&emsp;<span style="color: #f7f7f7;">✱</span>&emsp;<b>${log["title-cn"]}</b>`;
		}
		if (log["title-en"] != ".") {
		    title += `&emsp;<span style="color: #f7f7f7;">✱</span>&emsp;<b>${log["title-en"]}</b>`;
		}
		$("#ul-media-logs").append(`<li><span style="color: ${mediaLogColors[category]};">${title}</span><br />${log["detail-cn"]}&emsp;<span style="color: #f7f7f7;">|</span>&emsp;${log["detail-en"]}</li>\n`);
	    }));
    }
}

export { synthesize };
