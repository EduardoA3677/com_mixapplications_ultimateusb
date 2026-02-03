.class final Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/h;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lnd/d;
    c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1"
    f = "Transition.kt"
    l = {
        0x211
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fraction:F

.field final synthetic $oldTargetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;",
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "TS;>;",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;F",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$oldTargetState:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    iput-object p4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$transition:Landroidx/compose/animation/core/Transition;

    iput p5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$fraction:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$oldTargetState:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$transition:Landroidx/compose/animation/core/Transition;

    iget v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$fraction:F

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;FLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->label:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$oldTargetState:Ljava/lang/Object;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$moveAnimationToInitialState(Landroidx/compose/animation/core/SeekableTransitionState;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v1, v4}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setCurrentAnimation$p(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v1}, Landroidx/compose/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v2

    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$oldTargetState:Ljava/lang/Object;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$transition:Landroidx/compose/animation/core/Transition;

    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core_release(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$transition:Landroidx/compose/animation/core/Transition;

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Landroidx/compose/animation/core/SeekableTransitionState;->setTargetState$animation_core_release(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$transition:Landroidx/compose/animation/core/Transition;

    iget v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$fraction:F

    invoke-virtual {v1, v5}, Landroidx/compose/animation/core/Transition;->resetAnimationFraction$animation_core_release(F)V

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    iget v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$fraction:F

    invoke-static {v1, v5}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setFraction(Landroidx/compose/animation/core/SeekableTransitionState;F)V

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getInitialValueAnimations$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/collection/MutableObjectList;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection/ObjectList;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1$1;

    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-direct {v1, v5, v4}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {p1, v4, v4, v1, v5}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {p1, v4, v5}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setLastFrameTimeNanos$p(Landroidx/compose/animation/core/SeekableTransitionState;J)V

    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    iput v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->label:I

    invoke-static {p1, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->access$waitForCompositionAfterTargetStateChange(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$seekToFraction(Landroidx/compose/animation/core/SeekableTransitionState;)V

    return-object v2
.end method
