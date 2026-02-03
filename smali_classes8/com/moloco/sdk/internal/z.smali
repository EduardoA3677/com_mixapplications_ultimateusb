.class public final Lcom/moloco/sdk/internal/z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lvd/q;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Alignment;

.field public final synthetic b:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/z;->a:Landroidx/compose/ui/Alignment;

    iput-object p2, p0, Lcom/moloco/sdk/internal/z;->b:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p3, p0, Lcom/moloco/sdk/internal/z;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/internal/z;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/moloco/sdk/internal/z;->e:J

    iput-wide p7, p0, Lcom/moloco/sdk/internal/z;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v2, p3

    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v5, p4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v13, p5

    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, p6

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p7

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v15

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currentAdPartFlow"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onButtonRendered"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCTA"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "com.moloco.sdk.internal.molocoCTAButton.<anonymous> (MolocoVastCTA.kt:48)"

    const v7, -0x3742f8fd

    invoke-static {v7, v15, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 v4, v15, 0x6

    and-int/lit8 v4, v4, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v6, v14, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v4, v0, Lcom/moloco/sdk/internal/z;->a:Landroidx/compose/ui/Alignment;

    invoke-interface {v1, v2, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->displayCutoutPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lcom/moloco/sdk/internal/z;->b:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v4, Lcom/moloco/sdk/internal/y;

    iget-wide v9, v0, Lcom/moloco/sdk/internal/z;->e:J

    iget-wide v11, v0, Lcom/moloco/sdk/internal/z;->f:J

    move v2, v7

    iget-object v7, v0, Lcom/moloco/sdk/internal/z;->c:Ljava/lang/String;

    iget-object v8, v0, Lcom/moloco/sdk/internal/z;->d:Ljava/lang/String;

    invoke-direct/range {v4 .. v13}, Lcom/moloco/sdk/internal/y;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;)V

    const v5, -0x2735ee25

    invoke-static {v14, v5, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    shr-int/lit8 v2, v15, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v4, 0x30000

    or-int v10, v2, v4

    const/4 v7, 0x0

    const/16 v11, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    move-object v9, v14

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
