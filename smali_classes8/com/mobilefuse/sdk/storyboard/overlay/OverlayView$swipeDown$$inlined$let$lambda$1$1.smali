.class final Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1;->invoke()V
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
        "com/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->getOnCompleteHiding()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->getOnDestroy()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
