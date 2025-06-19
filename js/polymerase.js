class synthesize {
    static bookmarkedWebsites(category) {
	fetch(`/db/bookmarked-websites/${category}.json`)
	    .then((resp) => resp.json())
	    .then((json) => json.forEach((site) => {
		$("#ul-bookmarked-websites").append(`<li><a href="${site["link"]}">${site["title"]}</a></li>\n`);
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
		$("#ul-amlv-logs").append(`<li><span style="color: var(--col-s-2);">${title}</span><br />${log["detail-en"]}</li>\n`);
	    }));
    }
}

export { synthesize };
