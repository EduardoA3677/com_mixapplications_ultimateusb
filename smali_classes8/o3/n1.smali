.class public final synthetic Lo3/n1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mixapplications/commons/BrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixapplications/commons/BrowserActivity;I)V
    .locals 0

    iput p2, p0, Lo3/n1;->a:I

    iput-object p1, p0, Lo3/n1;->b:Lcom/mixapplications/commons/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lo3/n1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo3/n1;->b:Lcom/mixapplications/commons/BrowserActivity;

    iget-object v1, v0, Lcom/mixapplications/commons/BrowserActivity;->a:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const-string v3, "mWebView"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/mixapplications/commons/BrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const-string v1, "file:///android_asset/offline.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-object v0, p0, Lo3/n1;->b:Lcom/mixapplications/commons/BrowserActivity;

    iget-object v1, v0, Lcom/mixapplications/commons/BrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/mixapplications/commons/BrowserActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/mixapplications/commons/BrowserActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mixapplications/commons/BrowserActivity;->r(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "mWebView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
