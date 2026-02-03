.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;
.super Lcom/pubmatic/sdk/webrendering/mraid/POBMraidWebClient;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->handleTwoPartExpand(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

.field final synthetic f:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

.field final synthetic g:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$OnRenderProcessGoneListener;Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;->g:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    iput-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iput-object p4, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;->f:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-direct {p0, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidWebClient;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$OnRenderProcessGoneListener;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;->g:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$1700(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initProperties(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Z)V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;->g:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$1702(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Z)Z

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;->f:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j$a;

    invoke-direct {p2, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j$a;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;->g:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$1000(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    move-result-object p1

    sget-object p2, Lcom/pubmatic/sdk/webrendering/mraid/b;->d:Lcom/pubmatic/sdk/webrendering/mraid/b;

    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setMraidState(Lcom/pubmatic/sdk/webrendering/mraid/b;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;->g:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    invoke-static {p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$1802(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;)Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    :cond_0
    return-void
.end method
