.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$OnRenderProcessGoneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->handleTwoPartExpand(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$i;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderProcessGone()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$i;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$1600(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/common/view/POBWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$i;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$1600(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/common/view/POBWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$i;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$1602(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Lcom/pubmatic/sdk/common/view/POBWebView;)Lcom/pubmatic/sdk/common/view/POBWebView;

    :cond_0
    return-void
.end method
