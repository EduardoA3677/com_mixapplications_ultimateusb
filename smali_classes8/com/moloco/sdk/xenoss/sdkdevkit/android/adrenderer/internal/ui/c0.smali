.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLjava/lang/String;JJJLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p15

    move/from16 v0, p16

    const-string v3, "painter"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x775873f7

    move-object/from16 v4, p14

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    or-int/lit16 v5, v5, 0x180

    move-object/from16 v7, p2

    goto :goto_3

    :cond_2
    move-object/from16 v7, p2

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x100

    goto :goto_2

    :cond_3
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_4

    or-int/lit16 v5, v5, 0xc00

    move/from16 v9, p3

    goto :goto_5

    :cond_4
    move/from16 v9, p3

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x800

    goto :goto_4

    :cond_5
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v5, v10

    :goto_5
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_7

    move-object/from16 v10, p4

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x4000

    goto :goto_6

    :cond_6
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v5, v11

    goto :goto_7

    :cond_7
    move-object/from16 v10, p4

    :goto_7
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_9

    move-wide/from16 v11, p5

    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_8

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_8
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v5, v13

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p5

    :goto_9
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_a

    const/high16 v14, 0x180000

    or-int/2addr v5, v14

    move-wide/from16 v1, p7

    goto :goto_b

    :cond_a
    move-wide/from16 v1, p7

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_b

    const/high16 v14, 0x100000

    goto :goto_a

    :cond_b
    const/high16 v14, 0x80000

    :goto_a
    or-int/2addr v5, v14

    :goto_b
    and-int/lit16 v14, v0, 0x80

    move-wide/from16 v1, p9

    if-nez v14, :cond_c

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x800000

    goto :goto_c

    :cond_c
    const/high16 v14, 0x400000

    :goto_c
    or-int/2addr v5, v14

    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_d

    const/high16 v16, 0x6000000

    or-int v5, v5, v16

    move-object/from16 v3, p11

    goto :goto_e

    :cond_d
    move-object/from16 v3, p11

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x4000000

    goto :goto_d

    :cond_e
    const/high16 v17, 0x2000000

    :goto_d
    or-int v5, v5, v17

    :goto_e
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_f

    const/high16 v2, 0x30000000

    or-int/2addr v2, v5

    move/from16 v17, v1

    move v5, v2

    move-wide/from16 v1, p12

    goto :goto_10

    :cond_f
    move/from16 v17, v1

    move-wide/from16 v1, p12

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000000

    goto :goto_f

    :cond_10
    const/high16 v18, 0x10000000

    :goto_f
    or-int v5, v5, v18

    :goto_10
    const v18, 0x12492493

    and-int v1, v5, v18

    const v2, 0x12492492

    if-ne v1, v2, :cond_12

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_11

    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v10, p9

    move-wide/from16 v13, p12

    move-object v12, v3

    move-object v6, v4

    move-object v3, v7

    move v4, v9

    move-wide/from16 v8, p7

    goto/16 :goto_1c

    :cond_12
    :goto_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v15, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_15

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_12

    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_14

    and-int/2addr v5, v2

    :cond_14
    move-wide/from16 v13, p12

    move-object v1, v7

    move v6, v9

    move-wide/from16 v7, p7

    move v9, v5

    move-object v5, v3

    move-wide/from16 v2, p9

    goto :goto_19

    :cond_15
    :goto_12
    if-eqz v6, :cond_16

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_16
    move-object v1, v7

    :goto_13
    if-eqz v8, :cond_17

    const/4 v6, 0x1

    goto :goto_14

    :cond_17
    move v6, v9

    :goto_14
    if-eqz v13, :cond_18

    sget-wide v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->c:J

    goto :goto_15

    :cond_18
    move-wide/from16 v7, p7

    :goto_15
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_19

    and-int/2addr v5, v2

    move-wide/from16 v18, v7

    goto :goto_16

    :cond_19
    move-wide/from16 v18, p9

    :goto_16
    if-eqz v14, :cond_1a

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->e:Landroidx/compose/foundation/shape/RoundedCornerShape;

    goto :goto_17

    :cond_1a
    move-object v2, v3

    :goto_17
    if-eqz v17, :cond_1b

    sget-wide v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->d:J

    :goto_18
    move v9, v5

    move-object v5, v2

    move-wide/from16 v2, v18

    goto :goto_19

    :cond_1b
    move-wide/from16 v13, p12

    goto :goto_18

    :goto_19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_1c

    const/4 v0, -0x1

    move-object/from16 p14, v4

    const-string v4, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.GenericIconButton (GenericIconButton.kt:46)"

    move/from16 p2, v6

    const v6, -0x775873f7

    invoke-static {v6, v9, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1a

    :cond_1c
    move-object/from16 p14, v4

    move/from16 p2, v6

    :goto_1a
    invoke-static {v1, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 p7, v0

    move/from16 p11, v4

    move-object/from16 p12, v6

    move-wide/from16 p8, v13

    move-object/from16 p10, v16

    invoke-static/range {p7 .. p12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v6, 0x6

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 p11, p14

    move/from16 p12, v4

    move/from16 p13, v6

    move/from16 p7, v16

    move/from16 p8, v17

    move-wide/from16 p9, v18

    invoke-static/range {p7 .. p13}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v4

    move-object/from16 v6, p11

    move-object/from16 p7, v0

    const v0, -0x622ae67a

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v1

    move-object/from16 p13, p1

    move/from16 p10, p2

    move-object/from16 p8, v0

    move-object/from16 p12, v1

    move-object/from16 p9, v4

    move-object/from16 p11, v10

    invoke-static/range {p7 .. p13}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v1, p10

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const v10, 0x2bb5b5d7

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v10, 0x0

    move-object/from16 p2, v0

    const/4 v0, 0x6

    invoke-static {v4, v10, v6, v0}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    move/from16 p3, v0

    const v0, -0x4ee9b9da

    invoke-static {v6, v0}, Landroidx/compose/material/a;->l(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v16, v1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    move-object/from16 v18, v5

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-wide/from16 v20, v7

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-eqz v19, :cond_1f

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    :cond_1f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v5, v7, v4, v7, v0}, Landroidx/compose/material/a;->y(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v7, v1, v6, v6}, Landroidx/compose/material/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const v1, 0x7ab4aae9

    const/4 v4, 0x0

    invoke-static {v4, v8, v0, v6, v1}, Landroidx/compose/animation/b;->y(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x7f65a980

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit8 v1, v9, 0xe

    shr-int/lit8 v4, v9, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v1, v4

    shr-int/lit8 v4, v9, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v1, v4

    const/4 v4, 0x0

    move-object/from16 p7, p0

    move-object/from16 p8, p4

    move-object/from16 p9, v0

    move/from16 p13, v1

    move/from16 p14, v4

    move-object/from16 p12, v6

    move-wide/from16 p10, v11

    invoke-static/range {p7 .. p14}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-wide v10, v2

    move/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v12, v18

    move-wide/from16 v8, v20

    :goto_1c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v1, v0

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v16, p16

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLjava/lang/String;JJJLandroidx/compose/ui/graphics/Shape;JII)V

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method
