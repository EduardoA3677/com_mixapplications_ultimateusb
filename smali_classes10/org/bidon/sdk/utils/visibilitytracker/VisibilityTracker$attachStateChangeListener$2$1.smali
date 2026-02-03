.class public final Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$attachStateChangeListener$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;-><init>(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;Lkotlinx/coroutines/CoroutineScope;Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "org/bidon/sdk/utils/visibilitytracker/VisibilityTracker$attachStateChangeListener$2$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)V
    .locals 0

    iput-object p1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$attachStateChangeListener$2$1;->this$0:Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$attachStateChangeListener$2$1;->this$0:Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

    invoke-virtual {p1}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->stop()V

    return-void
.end method
