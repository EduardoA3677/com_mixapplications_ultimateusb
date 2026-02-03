.class public final synthetic Landroidx/activity/q;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/activity/p;

.field public final synthetic c:Landroidx/activity/o;

.field public final synthetic d:Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/activity/p;Landroidx/activity/o;Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/q;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/activity/q;->b:Landroidx/activity/p;

    iput-object p3, p0, Landroidx/activity/q;->c:Landroidx/activity/o;

    iput-object p4, p0, Landroidx/activity/q;->d:Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/activity/q;->c:Landroidx/activity/o;

    iget-object v1, p0, Landroidx/activity/q;->d:Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;

    iget-object v2, p0, Landroidx/activity/q;->a:Landroid/view/View;

    iget-object v3, p0, Landroidx/activity/q;->b:Landroidx/activity/p;

    invoke-static {v2, v3, v0, v1}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->m(Landroid/view/View;Landroidx/activity/p;Landroidx/activity/o;Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
