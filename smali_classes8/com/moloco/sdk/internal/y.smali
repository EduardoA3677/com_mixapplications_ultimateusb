.class public final Lcom/moloco/sdk/internal/y;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/y;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/moloco/sdk/internal/y;->b:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/moloco/sdk/internal/y;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/internal/y;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/moloco/sdk/internal/y;->e:J

    iput-wide p7, p0, Lcom/moloco/sdk/internal/y;->f:J

    iput-object p9, p0, Lcom/moloco/sdk/internal/y;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$AnimatedVisibility"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "com.moloco.sdk.internal.molocoCTAButton.<anonymous>.<anonymous> (MolocoVastCTA.kt:66)"

    const v4, -0x2735ee25

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/moloco/sdk/internal/y;->b:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const v1, -0x172d13c9

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    new-instance v7, Lcom/moloco/sdk/internal/x;

    iget-object v14, v0, Lcom/moloco/sdk/internal/y;->g:Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    iget-object v8, v0, Lcom/moloco/sdk/internal/y;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/moloco/sdk/internal/y;->d:Ljava/lang/String;

    iget-wide v10, v0, Lcom/moloco/sdk/internal/y;->e:J

    iget-wide v12, v0, Lcom/moloco/sdk/internal/y;->f:J

    invoke-direct/range {v7 .. v15}, Lcom/moloco/sdk/internal/x;-><init>(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;I)V

    const v2, -0x738b334d

    invoke-static {v6, v2, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v7, 0xc30

    const/4 v8, 0x1

    const/4 v2, 0x0

    iget-object v4, v0, Lcom/moloco/sdk/internal/y;->a:Lkotlin/jvm/functions/Function1;

    move-object v3, v1

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k0;->a(Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    if-eqz v2, :cond_2

    const v1, -0x17248289

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    new-instance v7, Lcom/moloco/sdk/internal/x;

    iget-object v14, v0, Lcom/moloco/sdk/internal/y;->g:Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x1

    iget-object v8, v0, Lcom/moloco/sdk/internal/y;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/moloco/sdk/internal/y;->d:Ljava/lang/String;

    iget-wide v10, v0, Lcom/moloco/sdk/internal/y;->e:J

    iget-wide v12, v0, Lcom/moloco/sdk/internal/y;->f:J

    invoke-direct/range {v7 .. v15}, Lcom/moloco/sdk/internal/x;-><init>(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;I)V

    const v2, -0x33bd5f24    # -5.1020656E7f

    invoke-static {v6, v2, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v7, 0xc30

    const/4 v8, 0x1

    const/4 v2, 0x0

    iget-object v4, v0, Lcom/moloco/sdk/internal/y;->a:Lkotlin/jvm/functions/Function1;

    move-object v3, v1

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k0;->a(Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    if-eqz v2, :cond_3

    const v1, -0x171c3a4e

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    if-eqz v2, :cond_4

    const v1, -0x171b598e

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_4
    if-nez v1, :cond_6

    const v1, -0x171ad20d

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    const v1, -0x324bcc7b

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v1, Lgd/g;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method
