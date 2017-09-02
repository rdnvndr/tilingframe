import "../main.qbs" as DocProduct

DocProduct {
    name: "tilingframe-api"
    type: "docs"

    docName: "tilingframe-dev"
    Group {
        fileTagsFilter: ["docs"]
        qbs.install: true
        qbs.installDir: product.docPath
    }
}
