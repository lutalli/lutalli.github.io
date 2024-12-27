const remarkedWebsiteColors = {
    "epsilon": "#6cf",
    "iota": "#9f9",
    "beta": "#6ff",
    "pi": "#f9f",
    "rho": "#cf9",
    "sigma": "#c9f",
    "tau": "#9fc",
    "mu": "#9cf",
    "psi": "#f9c"
};

const AMLVColors = {
    "anime": "#ff99c0",
    "light_novels": "#4ffca6",
    "manga": "#66c2ff",
    "visual_novels": "#59f3eb"
};

class synthesize {
    static remarkedWebsites(category) {
	fetch(`/db/remarked-websites/${category}.json`)
	    .then((resp) => resp.json())
	    .then((json) => json.forEach((site) => {
		$("#ul-remarked-websites").append(`<li><a href="${site["link"]}" style="color: ${remarkedWebsiteColors[category]};">${site["title"]}</a></li>\n`);
	    }));
    }

    static AMLVLogs(category) {
	fetch(`/db/media-logs/${category}.json`)
	    .then((resp) => resp.json())
	    .then((json) => json.forEach((log) => {
		var title = `<b>${log["title-original"]}</b>`;
		if (log["title-en"] != ".") {
		    title += `<br /><b>${log["title-en"]}</b>`;
		}
		$("#ul-amlv-logs").append(`<li><span style="color: ${AMLVColors[category]};">${title}</span><br />${log["detail-en"]}</li>\n`);
	    }));
    }
}

export { synthesize };
