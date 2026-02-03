.class Lcom/pubmatic/sdk/video/player/POBVastHTMLView$a;
.super Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->renderVastHTMLView(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/pubmatic/sdk/video/player/POBVastHTMLView;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBVastHTMLView;Lcom/pubmatic/sdk/common/view/POBWebView;Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastHTMLView$a;->g:Lcom/pubmatic/sdk/video/player/POBVastHTMLView;

    invoke-direct {p0, p2, p3}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;-><init>(Lcom/pubmatic/sdk/common/view/POBWebView;Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;)V

    return-void
.end method


# virtual methods
.method public loadHTML(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/Formatter;-><init>(Ljava/util/Locale;)V

    const-string p3, "<html><head><meta name=\"viewport\" content=\"user-scalable=0, width=device-width, initial-scale=1\"/><style>body{margin:0;padding:0;}div{display:block;width:100%%;height:100%%;}</style></head><body><div align=\"center\">%s</div></body></html>"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/util/Formatter;->close()V

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastHTMLView$a;->g:Lcom/pubmatic/sdk/video/player/POBVastHTMLView;

    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->a(Lcom/pubmatic/sdk/video/player/POBVastHTMLView;)Lcom/pubmatic/sdk/common/view/POBWebView;

    move-result-object v0

    const-string v3, "text/html"

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lcom/pubmatic/sdk/common/POBError;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to render creative, due to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x3f1

    invoke-direct {p2, p3, p1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->notifyError(Lcom/pubmatic/sdk/common/POBError;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastHTMLView$a;->g:Lcom/pubmatic/sdk/video/player/POBVastHTMLView;

    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->a(Lcom/pubmatic/sdk/video/player/POBVastHTMLView;)Lcom/pubmatic/sdk/common/view/POBWebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
