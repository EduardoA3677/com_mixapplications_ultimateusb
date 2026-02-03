.class public final Lo3/m1;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/mixapplications/commons/BrowserActivity;


# direct methods
.method public constructor <init>(Lcom/mixapplications/commons/BrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lo3/m1;->a:Lcom/mixapplications/commons/BrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo3/m1;->a:Lcom/mixapplications/commons/BrowserActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    sget v0, Lcom/mixapplications/commons/BrowserActivity;->h:I

    invoke-virtual {v1, p1}, Lcom/mixapplications/commons/BrowserActivity;->r(Ljava/lang/String;)V

    :cond_0
    iget-object p1, v1, Lcom/mixapplications/commons/BrowserActivity;->c:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_1
    const-string p1, "mProgressBar"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
