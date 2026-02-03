.class public final Lcom/moloco/sdk/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/moloco/sdk/internal/ortb/model/d;

.field public final synthetic c:Lcom/moloco/sdk/internal/ortb/model/z;


# direct methods
.method public constructor <init>(ZLcom/moloco/sdk/internal/ortb/model/d;Lcom/moloco/sdk/internal/ortb/model/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/i;->a:Z

    iput-object p2, p0, Lcom/moloco/sdk/internal/i;->b:Lcom/moloco/sdk/internal/ortb/model/d;

    iput-object p3, p0, Lcom/moloco/sdk/internal/i;->c:Lcom/moloco/sdk/internal/ortb/model/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x7ada6171

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.moloco.sdk.internal.toCloseButton.<anonymous> (AggregatedOptions.kt:204)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-boolean v1, v0, Lcom/moloco/sdk/internal/i;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Lcom/moloco/sdk/internal/i;->b:Lcom/moloco/sdk/internal/ortb/model/d;

    iget v2, v1, Lcom/moloco/sdk/internal/ortb/model/d;->c:I

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v2, v2}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v8

    iget-object v2, v1, Lcom/moloco/sdk/internal/ortb/model/d;->d:Lcom/moloco/sdk/internal/ortb/model/q0;

    iget-object v3, v1, Lcom/moloco/sdk/internal/ortb/model/d;->e:Lcom/moloco/sdk/internal/ortb/model/g;

    invoke-static {v2, v3}, Lcom/moloco/sdk/internal/l;->a(Lcom/moloco/sdk/internal/ortb/model/q0;Lcom/moloco/sdk/internal/ortb/model/g;)Landroidx/compose/ui/Alignment;

    move-result-object v10

    iget v2, v1, Lcom/moloco/sdk/internal/ortb/model/d;->b:I

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v11

    iget-wide v12, v1, Lcom/moloco/sdk/internal/ortb/model/d;->f:J

    iget v2, v1, Lcom/moloco/sdk/internal/ortb/model/d;->c:I

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v4, v5, v2}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v14

    const v2, 0x7f0802f4

    const/4 v3, 0x0

    invoke-static {v2, v6, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    const v3, 0x3ee66666    # 0.45f

    invoke-static {v8, v9, v3}, Landroidx/compose/ui/unit/DpSize;->times-Gh9hcWk(JF)J

    move-result-wide v3

    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/d;->g:Landroidx/compose/ui/graphics/Color;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    goto :goto_0

    :cond_2
    sget-wide v16, Lcom/moloco/sdk/internal/l;->b:J

    :goto_0
    const/4 v7, 0x4

    move-object v1, v2

    move-wide v2, v3

    move-wide/from16 v4, v16

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a0;->b(Landroidx/compose/ui/graphics/painter/Painter;JJLandroidx/compose/runtime/Composer;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;

    move-result-object v1

    move-wide v2, v8

    move-object v9, v1

    move-object v1, v10

    iget-object v10, v0, Lcom/moloco/sdk/internal/i;->c:Lcom/moloco/sdk/internal/ortb/model/z;

    move-object v4, v11

    move-object v11, v6

    move-wide v5, v2

    move-object v2, v4

    move-wide v3, v12

    const/16 v12, 0x40

    move-wide v7, v14

    invoke-static/range {v1 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a0;->a(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;Lcom/moloco/sdk/internal/ortb/model/z;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v11

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
