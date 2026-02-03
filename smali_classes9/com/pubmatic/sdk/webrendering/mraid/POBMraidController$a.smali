.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->getImageNetworkListener()Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;
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

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$a;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "POBMraidController"

    const-string v1, "Network error connecting to url."

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$a;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$200(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    move-result-object v0

    new-instance v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$a$a;

    invoke-direct {v1, p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$a$a;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$a;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$200(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    return-void
.end method
