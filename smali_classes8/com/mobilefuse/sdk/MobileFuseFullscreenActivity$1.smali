.class Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->createContentListener()Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public onAdClosed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->access$002(Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;Z)Z

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->access$100(Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;)V

    return-void
.end method

.method public onAdError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->access$100(Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;)V

    return-void
.end method
