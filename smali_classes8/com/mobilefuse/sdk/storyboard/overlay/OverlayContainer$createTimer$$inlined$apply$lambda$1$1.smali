.class final Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createTimer$$inlined$apply$lambda$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createTimer$$inlined$apply$lambda$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createTimer$1$1$run$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createTimer$$inlined$apply$lambda$1;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createTimer$$inlined$apply$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createTimer$$inlined$apply$lambda$1$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createTimer$$inlined$apply$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createTimer$$inlined$apply$lambda$1$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createTimer$$inlined$apply$lambda$1;

    iget-object v0, v0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createTimer$$inlined$apply$lambda$1;->$specificAction$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createTimer$$inlined$apply$lambda$1$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createTimer$$inlined$apply$lambda$1;

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
