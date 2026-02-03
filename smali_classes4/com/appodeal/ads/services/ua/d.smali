.class public final Lcom/appodeal/ads/services/ua/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/services/ua/d;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/services/ua/d;->b:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lje/h0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lje/h0;

    iget v1, v0, Lje/h0;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lje/h0;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lje/h0;

    invoke-direct {v0, p0, p2}, Lje/h0;-><init>(Lcom/appodeal/ads/services/ua/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lje/h0;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lje/h0;->t:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v4, v0, Lje/h0;->t:I

    iget-object p2, p0, Lcom/appodeal/ads/services/ua/d;->b:Lkotlinx/coroutines/flow/FlowCollector;

    instance-of v2, p2, Lje/t1;

    if-nez v2, :cond_5

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    check-cast p2, Lje/t1;

    iget-object p1, p2, Lje/t1;->a:Ljava/lang/Throwable;

    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/appodeal/ads/services/ua/d;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lm/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm/l;

    iget v1, v0, Lm/l;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm/l;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm/l;

    invoke-direct {v0, p0, p2}, Lm/l;-><init>(Lcom/appodeal/ads/services/ua/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lm/l;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lm/l;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->isZero-impl(J)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    new-instance v2, Lw/f;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v4

    sget-object v5, Lw/b;->b:Lw/b;

    if-eqz v4, :cond_4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    new-instance v6, Lw/a;

    invoke-direct {v6, v4}, Lw/a;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p1

    new-instance v5, Lw/a;

    invoke-direct {v5, p1}, Lw/a;-><init>(I)V

    :cond_5
    invoke-direct {v2, v6, v5}, Lw/f;-><init>(Lxd/a;Lxd/a;)V

    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_6

    iput v3, v0, Lm/l;->s:I

    iget-object p2, p0, Lcom/appodeal/ads/services/ua/d;->b:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lm/h;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lm/h;

    iget v1, v0, Lm/h;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lm/h;->s:I

    goto :goto_5

    :cond_7
    new-instance v0, Lm/h;

    invoke-direct {v0, p0, p2}, Lm/h;-><init>(Lcom/appodeal/ads/services/ua/d;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lm/h;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lm/h;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide p1

    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v4

    cmp-long v2, p1, v4

    if-nez v2, :cond_a

    sget-object p1, Lw/f;->c:Lw/f;

    goto :goto_7

    :cond_a
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    float-to-double v4, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_d

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    float-to-double v4, v2

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_d

    new-instance v2, Lw/f;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    sget-object v6, Lw/b;->b:Lw/b;

    if-nez v5, :cond_b

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    invoke-static {v4}, Lxd/a;->O(F)I

    move-result v4

    new-instance v5, Lw/a;

    invoke-direct {v5, v4}, Lw/a;-><init>(I)V

    goto :goto_6

    :cond_b
    move-object v5, v6

    :goto_6
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    invoke-static {p1}, Lxd/a;->O(F)I

    move-result p1

    new-instance v6, Lw/a;

    invoke-direct {v6, p1}, Lw/a;-><init>(I)V

    :cond_c
    invoke-direct {v2, v5, v6}, Lw/f;-><init>(Lxd/a;Lxd/a;)V

    move-object p1, v2

    goto :goto_7

    :cond_d
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_e

    iput v3, v0, Lm/h;->s:I

    iget-object p2, p0, Lcom/appodeal/ads/services/ua/d;->b:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_9
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lje/s0;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lje/s0;

    iget v1, v0, Lje/s0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_f

    sub-int/2addr v1, v2

    iput v1, v0, Lje/s0;->s:I

    goto :goto_a

    :cond_f
    new-instance v0, Lje/s0;

    invoke-direct {v0, p0, p2}, Lje/s0;-><init>(Lcom/appodeal/ads/services/ua/d;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Lje/s0;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lje/s0;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_11

    if-ne v2, v3, :cond_10

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    if-eqz p1, :cond_12

    iput v3, v0, Lje/s0;->s:I

    iget-object p2, p0, Lcom/appodeal/ads/services/ua/d;->b:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    goto :goto_c

    :cond_12
    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_c
    return-object v1

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/services/ua/d;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    instance-of v0, p2, Lje/e;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lje/e;

    iget v1, v0, Lje/e;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lje/e;->t:I

    goto :goto_d

    :cond_13
    new-instance v0, Lje/e;

    invoke-direct {v0, p0, p2}, Lje/e;-><init>(Lcom/appodeal/ads/services/ua/d;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object p2, v0, Lje/e;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lje/e;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_15

    if-ne v2, v3, :cond_14

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lge/c0;->s(Lkotlin/coroutines/CoroutineContext;)V

    iput v3, v0, Lje/e;->t:I

    iget-object p2, p0, Lcom/appodeal/ads/services/ua/d;->b:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_16

    goto :goto_f

    :cond_16
    :goto_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_f
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;

    if-eqz v0, :cond_17

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_17

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;->s:I

    goto :goto_10

    :cond_17
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;-><init>(Lcom/appodeal/ads/services/ua/d;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_19

    if-ne v2, v3, :cond_18

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_12

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    goto :goto_11

    :cond_1a
    const/4 p1, 0x0

    :goto_11
    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;->s:I

    iget-object p2, p0, Lcom/appodeal/ads/services/ua/d;->b:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1b

    goto :goto_13

    :cond_1b
    :goto_12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_13
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1c

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;->s:I

    goto :goto_14

    :cond_1c
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;-><init>(Lcom/appodeal/ads/services/ua/d;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1e

    if-ne v2, v3, :cond_1d

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Lgd/t;

    iget p1, p1, Lgd/t;->a:I

    if-nez p1, :cond_1f

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    goto :goto_15

    :cond_1f
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;

    invoke-direct {p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;-><init>(I)V

    move-object p1, p2

    :goto_15
    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;->s:I

    iget-object p2, p0, Lcom/appodeal/ads/services/ua/d;->b:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_20

    goto :goto_17

    :cond_20
    :goto_16
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_17
    return-object v1

    :pswitch_6
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/k;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/k;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/k;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_21

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/k;->s:I

    goto :goto_18

    :cond_21
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/k;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/k;-><init>(Lcom/appodeal/ads/services/ua/d;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/k;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/k;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_23

    if-ne v2, v3, :cond_22

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/x;

    instance-of p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    if-eqz p2, :cond_24

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    iget-boolean p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->m:Z

    goto :goto_1a

    :cond_24
    instance-of p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;

    if-eqz p2, :cond_25

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;

    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;

    iget-boolean p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->o:Z

    goto :goto_1a

    :cond_25
    instance-of p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    if-eqz p2, :cond_26

    goto :goto_19

    :cond_26
    instance-of p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;

    if-eqz p2, :cond_27

    goto :goto_19

    :cond_27
    if-nez p1, :cond_29

    :goto_19
    const/4 p1, 0x0

    :goto_1a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/k;->s:I

    iget-object p2, p0, Lcom/appodeal/ads/services/ua/d;->b:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_28

    goto :goto_1c

    :cond_28
    :goto_1b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1c
    return-object v1

    :cond_29
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_7
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e0;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e0;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2a

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e0;->s:I

    goto :goto_1d

    :cond_2a
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e0;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e0;-><init>(Lcom/appodeal/ads/services/ua/d;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e0;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e0;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2c

    if-ne v2, v3, :cond_2b

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lgd/t;

    iget p2, p2, Lgd/t;->a:I

    if-nez p2, :cond_2d

    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e0;->s:I

    iget-object p2, p0, Lcom/appodeal/ads/services/ua/d;->b:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2d

    goto :goto_1f

    :cond_2d
    :goto_1e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1f
    return-object v1

    :pswitch_8
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2e

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;->s:I

    goto :goto_20

    :cond_2e
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;-><init>(Lcom/appodeal/ads/services/ua/d;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_30

    if-ne v2, v3, :cond_2f

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_31

    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;->s:I

    iget-object p2, p0, Lcom/appodeal/ads/services/ua/d;->b:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_31

    goto :goto_22

    :cond_31
    :goto_21
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_22
    return-object v1

    :pswitch_9
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;

    if-eqz v0, :cond_32

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_32

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->s:I

    goto :goto_23

    :cond_32
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;-><init>(Lcom/appodeal/ads/services/ua/d;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_34

    if-ne v2, v3, :cond_33

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_25

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/x;

    instance-of p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/w;

    if-eqz p2, :cond_35

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/w;

    goto :goto_24

    :cond_35
    const/4 p1, 0x0

    :goto_24
    if-eqz p1, :cond_36

    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->s:I

    iget-object p2, p0, Lcom/appodeal/ads/services/ua/d;->b:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_36

    goto :goto_26

    :cond_36
    :goto_25
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_26
    return-object v1

    :pswitch_a
    instance-of v0, p2, Lcom/appodeal/ads/services/ua/c;

    if-eqz v0, :cond_37

    move-object v0, p2

    check-cast v0, Lcom/appodeal/ads/services/ua/c;

    iget v1, v0, Lcom/appodeal/ads/services/ua/c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_37

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/services/ua/c;->s:I

    goto :goto_27

    :cond_37
    new-instance v0, Lcom/appodeal/ads/services/ua/c;

    invoke-direct {v0, p0, p2}, Lcom/appodeal/ads/services/ua/c;-><init>(Lcom/appodeal/ads/services/ua/d;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object p2, v0, Lcom/appodeal/ads/services/ua/c;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/services/ua/c;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_39

    if-ne v2, v3, :cond_38

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_29

    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/services/ua/a;

    iget-object v2, v2, Lcom/appodeal/ads/services/ua/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3a
    iput v3, v0, Lcom/appodeal/ads/services/ua/c;->s:I

    iget-object p1, p0, Lcom/appodeal/ads/services/ua/d;->b:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3b

    goto :goto_2a

    :cond_3b
    :goto_29
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2a
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
