.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->manageExpand(Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Z)V
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

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$g;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$g;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$100(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$g;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-static {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$1200(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->closeActivity(Landroid/content/Context;I)V

    return-void
.end method

.method public onForward()V
    .locals 0

    return-void
.end method
