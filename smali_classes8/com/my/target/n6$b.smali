.class public Lcom/my/target/n6$b;
.super Lcom/my/target/y6;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/n6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/n6;


# direct methods
.method public constructor <init>(Lcom/my/target/n6;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/n6$b;->a:Lcom/my/target/n6;

    invoke-direct {p0}, Lcom/my/target/y6;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/n6$b;->a:Lcom/my/target/n6;

    invoke-virtual {p1}, Lcom/my/target/n6;->b()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "MraidBridge: Error - "

    invoke-static {v0, p3}, Lo3/m3;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    iget-object p1, p0, Lcom/my/target/n6$b;->a:Lcom/my/target/n6;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/n6;->a(Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/n6$b;->a:Lcom/my/target/n6;

    invoke-virtual {p2, p1}, Lcom/my/target/n6;->a(Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1
.end method
