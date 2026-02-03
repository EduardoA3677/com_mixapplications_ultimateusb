.class public abstract Lx5/e;
.super Ll0/u9;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static N(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Llb/d;)Leb/a;
    .locals 40

    move-object/from16 v0, p0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object v2

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    const/4 v11, 0x0

    goto/16 :goto_17

    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    sget-object v3, Lx5/h;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v3, Lt4/f;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lt4/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lo6/a;->e(Lyb/b;)V

    goto :goto_1

    :pswitch_0
    sget-object v2, Leb/b;->g:Leb/b;

    :goto_2
    move-object v4, v2

    goto :goto_3

    :pswitch_1
    sget-object v2, Leb/b;->f:Leb/b;

    goto :goto_2

    :pswitch_2
    sget-object v2, Leb/b;->e:Leb/b;

    goto :goto_2

    :pswitch_3
    sget-object v2, Leb/b;->d:Leb/b;

    goto :goto_2

    :pswitch_4
    sget-object v2, Leb/b;->c:Leb/b;

    goto :goto_2

    :pswitch_5
    sget-object v2, Leb/b;->b:Leb/b;

    goto :goto_2

    :goto_3
    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    new-instance v3, Leb/a;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "viewComponent.name"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v2

    invoke-static {v2}, Lx5/e;->T(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Ld0/h;

    move-result-object v6

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getPlaceholder()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getLayout()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    move-result-object v2

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-nez v2, :cond_5

    new-instance v10, Leb/y;

    invoke-direct/range {v10 .. v24}, Leb/y;-><init>(FFFFLc9/e;Lc9/e;Lc9/e;Lc9/e;FFFFFF)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->getConstraintsList()Ljava/util/List;

    move-result-object v2

    const-string v10, "layout.constraintsList"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v28, v13

    move/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    move-object/from16 v33, v18

    move/from16 v34, v19

    move/from16 v35, v20

    move/from16 v36, v21

    move/from16 v37, v22

    move/from16 v38, v23

    move/from16 v39, v24

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    invoke-virtual {v10}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getSourceAnchor()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    move-result-object v11

    invoke-virtual {v10}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getTargetAnchor()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    move-result-object v12

    invoke-virtual {v10}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getTarget()Ljava/lang/String;

    move-result-object v13

    const-string v14, "constraint.target"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getValue()D

    move-result-wide v14

    double-to-float v14, v14

    if-nez v11, :cond_6

    const/4 v15, -0x1

    goto :goto_6

    :cond_6
    sget-object v15, Lx5/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v15, v15, v16

    :goto_6
    packed-switch v15, :pswitch_data_1

    new-instance v10, Lx5/b;

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Lx5/b;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;I)V

    invoke-static {v10}, Lo6/a;->e(Lyb/b;)V

    goto :goto_5

    :pswitch_6
    move/from16 v39, v14

    goto :goto_5

    :pswitch_7
    move/from16 v38, v14

    goto :goto_5

    :pswitch_8
    invoke-static {v12}, Ll0/wa;->P(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)I

    move-result v10

    if-eqz v10, :cond_7

    new-instance v11, Lc9/e;

    invoke-direct {v11, v10, v13}, Lc9/e;-><init>(ILjava/lang/String;)V

    move-object/from16 v33, v11

    :cond_7
    move/from16 v37, v14

    goto :goto_5

    :pswitch_9
    invoke-static {v12}, Ll0/wa;->P(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)I

    move-result v10

    if-eqz v10, :cond_8

    new-instance v11, Lc9/e;

    invoke-direct {v11, v10, v13}, Lc9/e;-><init>(ILjava/lang/String;)V

    move-object/from16 v32, v11

    :cond_8
    move/from16 v36, v14

    goto :goto_5

    :pswitch_a
    invoke-static {v12}, Ll0/wa;->P(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)I

    move-result v10

    if-eqz v10, :cond_9

    new-instance v11, Lc9/e;

    invoke-direct {v11, v10, v13}, Lc9/e;-><init>(ILjava/lang/String;)V

    move-object/from16 v31, v11

    :cond_9
    move/from16 v35, v14

    goto :goto_5

    :pswitch_b
    invoke-static {v12}, Ll0/wa;->P(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)I

    move-result v10

    if-eqz v10, :cond_a

    new-instance v11, Lc9/e;

    invoke-direct {v11, v10, v13}, Lc9/e;-><init>(ILjava/lang/String;)V

    move-object/from16 v30, v11

    :cond_a
    move/from16 v34, v14

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual {v10}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getMultiplier()D

    move-result-wide v10

    double-to-float v10, v10

    move/from16 v29, v10

    move/from16 v27, v14

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {v10}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getMultiplier()D

    move-result-wide v10

    double-to-float v10, v10

    move/from16 v28, v10

    move/from16 v26, v14

    goto/16 :goto_5

    :cond_b
    new-instance v25, Leb/y;

    invoke-direct/range {v25 .. v39}, Leb/y;-><init>(FFFFLc9/e;Lc9/e;Lc9/e;Lc9/e;FFFFFF)V

    move-object/from16 v10, v25

    :goto_7
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getAppearance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    move-result-object v11

    if-ne v2, v11, :cond_d

    :cond_c
    move-object/from16 v31, v3

    goto/16 :goto_c

    :cond_d
    new-instance v12, Leb/j;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v11

    invoke-static {v11}, Lx5/e;->P(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Leb/k;

    move-result-object v13

    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getBackgroundColor()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Llb/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getVisible()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getClickable()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getOpacity()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v2, v12

    invoke-virtual/range {v17 .. v17}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFontSize()D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual/range {v17 .. v17}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFontStyle()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Leb/c0;->values()[Leb/c0;

    move-result-object v12

    check-cast v12, [Llb/e;

    invoke-static {v12, v11}, Llb/n;->c([Llb/e;Ljava/lang/String;)Llb/e;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Leb/c0;

    invoke-virtual/range {v17 .. v17}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getOutlined()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {v17 .. v17}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getStrokeWidth()D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-virtual/range {v17 .. v17}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getStrokeColor()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Llb/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v17 .. v17}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFillColor()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Llb/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual/range {v17 .. v17}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getShadowColor()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Llb/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual/range {v17 .. v17}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getPadding()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_e

    const-string v25, ","

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v1

    const/4 v1, 0x6

    invoke-static {v11, v0, v12, v1}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v11

    goto :goto_8

    :cond_e
    move-object/from16 v25, v1

    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_f

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_10

    :cond_f
    move-object/from16 v26, v2

    goto :goto_9

    :cond_10
    :try_start_0
    new-instance v0, Leb/s0;

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v12, 0x1

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v26, v2

    const/4 v2, 0x2

    :try_start_1
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v31, v3

    const/4 v3, 0x3

    :try_start_2
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-direct {v0, v1, v12, v2, v3}, Leb/s0;-><init>(FFFF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v11, v0

    goto :goto_b

    :catch_0
    :goto_9
    move-object/from16 v31, v3

    goto :goto_a

    :catch_1
    move-object/from16 v26, v2

    goto :goto_9

    :catch_2
    :goto_a
    const/4 v11, 0x0

    :goto_b
    invoke-virtual/range {v17 .. v17}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getCornerRadius()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getTextNumberOfLines()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual/range {v17 .. v17}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getTextLineSpacing()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    invoke-virtual/range {v17 .. v17}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getTextAlignment()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Leb/i0;->values()[Leb/i0;

    move-result-object v2

    check-cast v2, [Llb/e;

    invoke-static {v2, v1}, Llb/n;->c([Llb/e;Ljava/lang/String;)Llb/e;

    move-result-object v1

    check-cast v1, Leb/i0;

    if-nez v1, :cond_11

    sget-object v1, Leb/i0;->c:Leb/i0;

    :cond_11
    move-object/from16 v29, v1

    move-object/from16 v17, v25

    move-object/from16 v12, v26

    move-object/from16 v26, v0

    move-object/from16 v25, v11

    invoke-direct/range {v12 .. v29}, Leb/j;-><init>(Leb/k;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Leb/c0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Leb/s0;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Leb/i0;)V

    move-object v2, v12

    goto :goto_d

    :goto_c
    new-instance v12, Leb/j;

    const v0, 0x1ffff

    const/4 v11, 0x0

    invoke-direct {v12, v11, v0}, Leb/j;-><init>(Ljava/lang/Integer;I)V

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "viewComponent.customParamsMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getAppearance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getAnimationsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "viewComponent.appearance.animationsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lx5/e;->O(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getMeasurersList()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_f

    :cond_12
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;

    new-instance v14, Leb/m0;

    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v11, "it.name"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;->getParametersMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v14, v15, v3}, Leb/m0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    move-object v15, v2

    goto :goto_10

    :cond_14
    :goto_f
    const/4 v15, 0x0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getFeaturesList()Ljava/util/List;

    move-result-object v1

    const-string v2, "viewComponent.featuresList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_11
    move-object/from16 v14, p1

    move-object v11, v12

    move-object/from16 v3, v31

    const/16 v16, 0x0

    move-object v12, v0

    goto/16 :goto_16

    :cond_15
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->hasBrokenCreativeDetector()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->getBrokenCreativeDetector()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->hasConfiguration()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    :goto_12
    check-cast v2, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->getBrokenCreativeDetector()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->getConfiguration()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    move-result-object v1

    goto :goto_13

    :cond_18
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getAlgorithmsList()Ljava/util/List;

    move-result-object v2

    const-string v3, "brokenCreativeDetectorConfiguration.algorithmsList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;

    move-object/from16 v27, v0

    invoke-virtual {v14}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Leb/r;->values()[Leb/r;

    move-result-object v16

    move-object/from16 p0, v1

    move-object/from16 v1, v16

    check-cast v1, [Llb/e;

    invoke-static {v1, v0}, Llb/n;->c([Llb/e;Ljava/lang/String;)Llb/e;

    move-result-object v0

    check-cast v0, Leb/r;

    if-nez v0, :cond_1a

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v28, v4

    const/4 v1, 0x0

    goto :goto_15

    :cond_1a
    new-instance v1, Leb/p;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual {v14}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;->getThreshold()D

    move-result-wide v2

    double-to-float v2, v2

    move-object/from16 v28, v4

    invoke-virtual {v14}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;->getWeight()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-direct {v1, v0, v2, v3}, Leb/p;-><init>(Leb/r;FF)V

    :goto_15
    if-eqz v1, :cond_1b

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v0, v27

    move-object/from16 v4, v28

    goto :goto_14

    :cond_1c
    move-object/from16 v27, v0

    move-object/from16 p0, v1

    move-object/from16 v16, v2

    move-object/from16 v28, v4

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Lx5/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx5/c;-><init>(I)V

    invoke-static {v0}, Lo6/a;->e(Lyb/b;)V

    move-object/from16 v14, p1

    move-object v11, v12

    move-object/from16 v12, v27

    move-object/from16 v4, v28

    move-object/from16 v3, v31

    const/16 v16, 0x0

    goto :goto_16

    :cond_1d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1e

    new-instance v0, Lx5/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx5/c;-><init>(I)V

    invoke-static {v0}, Lo6/a;->e(Lyb/b;)V

    :cond_1e
    new-instance v16, Leb/s;

    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getTimeout()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getDownscaleFactor()D

    move-result-wide v19

    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getErrorOnly()Z

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getAllowDuplicate()Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getStopAfter()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Leb/y0;->values()[Leb/y0;

    move-result-object v3

    check-cast v3, [Llb/e;

    invoke-static {v3, v2}, Llb/n;->c([Llb/e;Ljava/lang/String;)Llb/e;

    move-result-object v2

    check-cast v2, Leb/y0;

    if-nez v2, :cond_1f

    sget-object v2, Leb/y0;->d:Leb/y0;

    :cond_1f
    move-object/from16 v23, v2

    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getWeightThreshold()D

    move-result-wide v24

    move-wide/from16 v17, v0

    move-object/from16 v26, v11

    invoke-direct/range {v16 .. v26}, Leb/s;-><init>(JDZZLeb/y0;DLjava/util/ArrayList;)V

    move-object/from16 v14, p1

    move-object v11, v12

    move-object/from16 v12, v27

    move-object/from16 v4, v28

    move-object/from16 v3, v31

    :goto_16
    invoke-direct/range {v3 .. v16}, Leb/a;-><init>(Leb/b;Ljava/lang/String;Ld0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leb/y;Leb/j;Ljava/util/Map;Ljava/util/AbstractMap;Llb/d;Ljava/util/ArrayList;Leb/s;)V

    move-object/from16 v31, v3

    return-object v31

    :goto_17
    return-object v11

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static O(Ljava/util/List;)Ljava/util/HashMap;
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Leb/g;->values()[Leb/g;

    move-result-object v3

    check-cast v3, [Llb/e;

    invoke-static {v3, v2}, Llb/n;->c([Llb/e;Ljava/lang/String;)Llb/e;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Leb/g;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;->getStyle()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    move-result-object v1

    const-string v2, "it.style"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->hasFade()Z

    move-result v2

    const/16 v3, 0x3e8

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->getFade()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    move-result-object v1

    const-string v2, "style.fade"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;->getTiming()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    move-result-object v1

    const-string v2, "fadeAnimationOption.timing"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, v3

    new-instance v3, Leb/i;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->getFunction()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Leb/h;->values()[Leb/h;

    move-result-object v6

    check-cast v6, [Llb/e;

    invoke-static {v6, v5}, Llb/n;->c([Llb/e;Ljava/lang/String;)Llb/e;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Leb/h;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->getDuration()D

    move-result-wide v7

    int-to-double v1, v2

    mul-double/2addr v7, v1

    invoke-static {v7, v8}, Lxd/a;->P(D)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v9}, Leb/i;-><init>(Leb/g;ILeb/h;JLeb/f;)V

    goto :goto_1

    :cond_2
    move v2, v3

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->hasSlide()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->getSlide()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    move-result-object v1

    const-string v3, "style.slide"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->getTiming()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    move-result-object v3

    const-string v5, "slideAnimationOption.timing"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    new-instance v3, Leb/i;

    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->getFunction()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Leb/h;->values()[Leb/h;

    move-result-object v7

    check-cast v7, [Llb/e;

    invoke-static {v7, v6}, Llb/n;->c([Llb/e;Ljava/lang/String;)Llb/e;

    move-result-object v6

    check-cast v6, Leb/h;

    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->getDuration()D

    move-result-wide v7

    int-to-double v9, v2

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Lxd/a;->P(D)J

    move-result-wide v7

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->getDirection()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Leb/f;->values()[Leb/f;

    move-result-object v2

    check-cast v2, [Llb/e;

    invoke-static {v2, v1}, Llb/n;->c([Llb/e;Ljava/lang/String;)Llb/e;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Leb/f;

    const/4 v5, 0x2

    invoke-direct/range {v3 .. v9}, Leb/i;-><init>(Leb/g;ILeb/h;JLeb/f;)V

    :goto_1
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public static P(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Leb/k;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v1

    if-ne p0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->hasColor()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getColor()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v1

    invoke-static {v1}, Lx5/e;->Q(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lcom/appodeal/ads/v5;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Leb/v;

    invoke-direct {v2, v1}, Leb/v;-><init>(Lcom/appodeal/ads/v5;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lr7/d;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lr7/d;-><init>(I)V

    invoke-static {v1}, Lo6/a;->e(Lyb/b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->hasImage()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getImage()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v1

    invoke-static {v1}, Lx5/e;->S(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Lc9/e;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Leb/k0;

    invoke-direct {v2, v1}, Leb/k0;-><init>(Lc9/e;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lr7/d;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lr7/d;-><init>(I)V

    invoke-static {v1}, Lo6/a;->e(Lyb/b;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lr7/d;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lr7/d;-><init>(I)V

    invoke-static {v1}, Lo6/a;->e(Lyb/b;)V

    :goto_0
    move-object v2, v0

    :goto_1
    new-instance v1, Leb/k;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getOpacity()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getPlaceholder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    move-result-object v4

    if-ne p0, v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->hasName()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Leb/p0;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v5, "placeholder.name"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p0}, Leb/p0;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->hasColor()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getColor()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object p0

    invoke-static {p0}, Lx5/e;->Q(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lcom/appodeal/ads/v5;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, Leb/w;

    invoke-direct {v4, p0}, Leb/w;-><init>(Lcom/appodeal/ads/v5;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->hasImage()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getImage()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object p0

    invoke-static {p0}, Lx5/e;->S(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Lc9/e;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    new-instance v4, Leb/l0;

    invoke-direct {v4, p0}, Leb/l0;-><init>(Lc9/e;)V

    goto :goto_2

    :cond_a
    new-instance p0, Lx5/c;

    const/4 v4, 0x4

    invoke-direct {p0, v4}, Lx5/c;-><init>(I)V

    invoke-static {p0}, Lo6/a;->e(Lyb/b;)V

    move-object v4, v0

    :goto_2
    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    new-instance v0, Ld0/h;

    const/4 p0, 0x7

    invoke-direct {v0, v4, p0}, Ld0/h;-><init>(Ljava/lang/Object;I)V

    :cond_c
    :goto_3
    invoke-direct {v1, v3, v2, v0}, Leb/k;-><init>(FLeb/l;Ld0/h;)V

    return-object v1

    :cond_d
    :goto_4
    return-object v0
.end method

.method public static Q(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lcom/appodeal/ads/v5;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v1

    if-ne p0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->hasContextColor()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getContextColor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llb/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lx5/c;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lx5/c;-><init>(I)V

    invoke-static {p0}, Lo6/a;->e(Lyb/b;)V

    return-object v0

    :cond_1
    new-instance v1, Leb/q0;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v1, p0}, Leb/q0;-><init>(I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->hasContextGradient()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getContextGradient()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    move-result-object p0

    invoke-static {p0}, Lx5/e;->R(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Llc/c;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Lr7/d;

    const/16 v1, 0x16

    invoke-direct {p0, v1}, Lr7/d;-><init>(I)V

    invoke-static {p0}, Lo6/a;->e(Lyb/b;)V

    return-object v0

    :cond_3
    new-instance v1, Leb/d0;

    invoke-direct {v1, p0}, Leb/d0;-><init>(Llc/c;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->hasColor()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getColor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llb/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Lr7/d;

    const/16 v1, 0x17

    invoke-direct {p0, v1}, Lr7/d;-><init>(I)V

    invoke-static {p0}, Lo6/a;->e(Lyb/b;)V

    return-object v0

    :cond_5
    new-instance v1, Leb/q0;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v1, p0}, Leb/q0;-><init>(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->hasGradient()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getGradient()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    move-result-object p0

    invoke-static {p0}, Lx5/e;->R(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Llc/c;

    move-result-object p0

    if-nez p0, :cond_7

    new-instance p0, Lr7/d;

    const/16 v1, 0x18

    invoke-direct {p0, v1}, Lr7/d;-><init>(I)V

    invoke-static {p0}, Lo6/a;->e(Lyb/b;)V

    return-object v0

    :cond_7
    new-instance v1, Leb/d0;

    invoke-direct {v1, p0}, Leb/d0;-><init>(Llc/c;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    new-instance p0, Lr7/d;

    const/16 v1, 0x19

    invoke-direct {p0, v1}, Lr7/d;-><init>(I)V

    invoke-static {p0}, Lo6/a;->e(Lyb/b;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object p0, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p0, Leb/x;

    iget-object v1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    new-instance v0, Lcom/appodeal/ads/v5;

    invoke-direct {v0, p0, v1}, Lcom/appodeal/ads/v5;-><init>(Leb/x;Z)V

    :cond_a
    :goto_1
    return-object v0
.end method

.method public static R(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Llc/c;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    move-result-object v1

    if-ne p0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gradient.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Leb/h0;->values()[Leb/h0;

    move-result-object v2

    check-cast v2, [Llb/e;

    invoke-static {v2, v1}, Llb/n;->c([Llb/e;Ljava/lang/String;)Llb/e;

    move-result-object v2

    check-cast v2, Leb/h0;

    if-nez v2, :cond_1

    new-instance p0, Landroidx/constraintlayout/core/state/a;

    const/16 v2, 0x11

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lo6/a;->e(Lyb/b;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getDirection()Ljava/lang/String;

    move-result-object v1

    const-string v3, "gradient.direction"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Leb/f0;->values()[Leb/f0;

    move-result-object v3

    check-cast v3, [Llb/e;

    invoke-static {v3, v1}, Llb/n;->c([Llb/e;Ljava/lang/String;)Llb/e;

    move-result-object v3

    check-cast v3, Leb/f0;

    if-nez v3, :cond_2

    new-instance p0, Landroidx/constraintlayout/core/state/a;

    const/16 v2, 0x12

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lo6/a;->e(Lyb/b;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getColorsList()Lcom/explorestack/protobuf/k7;

    move-result-object p0

    const-string v1, "gradient.colorsList"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Llb/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance p0, Lr7/d;

    const/16 v1, 0x1a

    invoke-direct {p0, v1}, Lr7/d;-><init>(I)V

    invoke-static {p0}, Lo6/a;->e(Lyb/b;)V

    return-object v0

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eq v0, p0, :cond_6

    new-instance p0, Lr7/d;

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lr7/d;-><init>(I)V

    invoke-static {p0}, Lo6/a;->e(Lyb/b;)V

    :cond_6
    new-instance p0, Llc/c;

    invoke-direct {p0, v2, v3, v1}, Llc/c;-><init>(Leb/h0;Leb/f0;Ljava/util/List;)V

    return-object p0

    :cond_7
    :goto_1
    return-object v0
.end method

.method public static S(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Lc9/e;
    .locals 5

    if-eqz p0, :cond_6

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v0

    invoke-static {v0}, Lx5/e;->T(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Ld0/h;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getScale()Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lx5/h;->$EnumSwitchMapping$4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    new-instance v3, Lt4/f;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v4}, Lt4/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lo6/a;->e(Lyb/b;)V

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    new-instance p0, Lc9/e;

    invoke-direct {p0, v2, v0}, Lc9/e;-><init>(ILd0/h;)V

    return-object p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static T(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Ld0/h;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v1

    if-ne p0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->hasBase64()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Leb/n;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getBase64()Ljava/lang/String;

    move-result-object p0

    const-string v2, "resource.base64"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Leb/n;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->hasUrls()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Leb/a1;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getUrls()Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$UrlList;->getUrlsList()Lcom/explorestack/protobuf/k7;

    move-result-object p0

    const-string v2, "resource.urls.urlsList"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Leb/a1;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->hasUrl()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Leb/a1;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getUrl()Ljava/lang/String;

    move-result-object p0

    const-string v2, "resource.url"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Leb/a1;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->hasPayload()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getPayload()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    move-result-object p0

    const-string v1, "resource.payload"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->hasHtml()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Leb/j0;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getHtml()Ljava/lang/String;

    move-result-object p0

    const-string v2, "payload.html"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Leb/j0;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->hasXml()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Leb/c1;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getXml()Ljava/lang/String;

    move-result-object p0

    const-string v2, "payload.xml"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-direct {v1, p0}, Leb/c1;-><init>(I)V

    goto :goto_1

    :cond_5
    new-instance p0, Lx5/c;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lx5/c;-><init>(I)V

    invoke-static {p0}, Lo6/a;->e(Lyb/b;)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_6
    new-instance p0, Lx5/c;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lx5/c;-><init>(I)V

    invoke-static {p0}, Lo6/a;->e(Lyb/b;)V

    goto :goto_0

    :goto_1
    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ld0/h;

    const/16 v0, 0x8

    invoke-direct {p0, v1, v0}, Ld0/h;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_8
    :goto_2
    return-object v0
.end method
