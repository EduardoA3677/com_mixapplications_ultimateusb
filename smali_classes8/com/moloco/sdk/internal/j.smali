.class public final Lcom/moloco/sdk/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/ortb/model/y0;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/ortb/model/y0;I)V
    .locals 0

    iput p2, p0, Lcom/moloco/sdk/internal/j;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/j;->b:Lcom/moloco/sdk/internal/ortb/model/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lcom/moloco/sdk/internal/j;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0x1f45fb72

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.moloco.sdk.internal.toVastOptions.<anonymous> (AggregatedOptions.kt:142)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/moloco/sdk/internal/j;->b:Lcom/moloco/sdk/internal/ortb/model/y0;

    iget-object v2, v2, Lcom/moloco/sdk/internal/ortb/model/y0;->h:Lcom/moloco/sdk/internal/ortb/model/f;

    const v3, -0x43b2302f

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lcom/moloco/sdk/internal/ortb/model/f;->b:Lcom/moloco/sdk/internal/ortb/model/q0;

    iget-object v5, v2, Lcom/moloco/sdk/internal/ortb/model/f;->c:Lcom/moloco/sdk/internal/ortb/model/g;

    invoke-static {v4, v5}, Lcom/moloco/sdk/internal/l;->a(Lcom/moloco/sdk/internal/ortb/model/q0;Lcom/moloco/sdk/internal/ortb/model/g;)Landroidx/compose/ui/Alignment;

    move-result-object v4

    iget v2, v2, Lcom/moloco/sdk/internal/ortb/model/f;->a:I

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v4, v2, v1, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m;->a(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-nez v2, :cond_2

    const/4 v2, 0x3

    invoke-static {v3, v3, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m;->a(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, -0xa0c118e

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.moloco.sdk.internal.toVastOptions.<anonymous> (AggregatedOptions.kt:92)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lcom/moloco/sdk/internal/j;->b:Lcom/moloco/sdk/internal/ortb/model/y0;

    iget-object v2, v1, Lcom/moloco/sdk/internal/ortb/model/y0;->a:Lcom/moloco/sdk/internal/ortb/model/d;

    if-nez v2, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget v3, v2, Lcom/moloco/sdk/internal/ortb/model/d;->c:I

    int-to-float v4, v3

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v4, v4}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v8

    iget-object v4, v2, Lcom/moloco/sdk/internal/ortb/model/d;->d:Lcom/moloco/sdk/internal/ortb/model/q0;

    iget-object v5, v2, Lcom/moloco/sdk/internal/ortb/model/d;->e:Lcom/moloco/sdk/internal/ortb/model/g;

    invoke-static {v4, v5}, Lcom/moloco/sdk/internal/l;->a(Lcom/moloco/sdk/internal/ortb/model/q0;Lcom/moloco/sdk/internal/ortb/model/g;)Landroidx/compose/ui/Alignment;

    move-result-object v4

    iget v5, v2, Lcom/moloco/sdk/internal/ortb/model/d;->b:I

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v5

    iget-wide v6, v2, Lcom/moloco/sdk/internal/ortb/model/d;->f:J

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v12

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v3

    const/4 v10, 0x2

    int-to-float v10, v10

    div-float/2addr v3, v10

    invoke-static {v12, v13, v3}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v10

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v8, v9, v3}, Landroidx/compose/ui/unit/DpSize;->times-Gh9hcWk(JF)J

    move-result-wide v12

    iget-object v2, v2, Lcom/moloco/sdk/internal/ortb/model/d;->g:Landroidx/compose/ui/graphics/Color;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    goto :goto_1

    :cond_6
    sget-wide v2, Lcom/moloco/sdk/internal/l;->b:J

    :goto_1
    invoke-static {v12, v13, v2, v3, v14}, Lcom/moloco/sdk/internal/l;->c(JJLandroidx/compose/runtime/Composer;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;

    move-result-object v12

    iget-object v13, v1, Lcom/moloco/sdk/internal/ortb/model/y0;->j:Lcom/moloco/sdk/internal/ortb/model/z;

    const/16 v15, 0x40

    invoke-static/range {v4 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h;->a(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;Lcom/moloco/sdk/internal/ortb/model/z;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0x3c60f857

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, -0x1

    const-string v5, "com.moloco.sdk.internal.toVastOptions.<anonymous> (AggregatedOptions.kt:77)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    iget-object v2, v0, Lcom/moloco/sdk/internal/j;->b:Lcom/moloco/sdk/internal/ortb/model/y0;

    iget-object v2, v2, Lcom/moloco/sdk/internal/ortb/model/y0;->d:Lcom/moloco/sdk/internal/ortb/model/w0;

    iget-object v3, v2, Lcom/moloco/sdk/internal/ortb/model/w0;->f:Lgd/t;

    if-eqz v3, :cond_9

    iget v3, v3, Lgd/t;->a:I

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v3, v3}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v3

    goto :goto_3

    :cond_9
    sget-wide v3, Lcom/moloco/sdk/internal/l;->d:J

    :goto_3
    iget-object v5, v2, Lcom/moloco/sdk/internal/ortb/model/w0;->c:Lcom/moloco/sdk/internal/ortb/model/q0;

    iget-object v6, v2, Lcom/moloco/sdk/internal/ortb/model/w0;->d:Lcom/moloco/sdk/internal/ortb/model/g;

    invoke-static {v5, v6}, Lcom/moloco/sdk/internal/l;->a(Lcom/moloco/sdk/internal/ortb/model/q0;Lcom/moloco/sdk/internal/ortb/model/g;)Landroidx/compose/ui/Alignment;

    move-result-object v21

    iget v5, v2, Lcom/moloco/sdk/internal/ortb/model/w0;->b:I

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v22

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/unit/DpSize;->times-Gh9hcWk(JF)J

    move-result-wide v17

    iget-wide v5, v2, Lcom/moloco/sdk/internal/ortb/model/w0;->e:J

    iget-object v2, v2, Lcom/moloco/sdk/internal/ortb/model/w0;->g:Landroidx/compose/ui/graphics/Color;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    :goto_4
    move-wide/from16 v19, v7

    goto :goto_5

    :cond_a
    sget-wide v7, Lcom/moloco/sdk/internal/l;->b:J

    goto :goto_4

    :goto_5
    const v2, 0x7f0802fd

    const/4 v7, 0x0

    invoke-static {v2, v1, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v25

    const v2, 0x7f0802fe

    invoke-static {v2, v1, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v26

    const/16 v28, 0x0

    const/16 v29, 0x204

    move-object/from16 v27, v1

    move-wide v15, v3

    move-wide/from16 v23, v5

    invoke-static/range {v15 .. v29}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;->a(JJJLandroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
