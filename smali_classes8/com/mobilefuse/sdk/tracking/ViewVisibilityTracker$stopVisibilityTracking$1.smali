.class final Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$stopVisibilityTracking$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->stopVisibilityTracking()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onScrollChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$stopVisibilityTracking$1;->this$0:Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$stopVisibilityTracking$1;->this$0:Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;

    invoke-static {v0}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->access$checkViewability(Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$stopVisibilityTracking$1;->this$0:Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
