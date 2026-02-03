.class public final Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u001a\u0085\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
        "mainAxisMin",
        "",
        "crossAxisMin",
        "mainAxisMax",
        "crossAxisMax",
        "arrangementSpacingInt",
        "measureScope",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "startIndex",
        "endIndex",
        "crossAxisOffset",
        "",
        "currentLineIndex",
        "(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;
    .locals 56
    .param p0    # Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # [Landroidx/compose/ui/layout/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
            "IIIII",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            "II[II)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v8, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p7

    move/from16 v13, p10

    int-to-long v14, v11

    sub-int v0, v13, p9

    new-array v1, v0, [I

    const/16 v16, 0x0

    const/4 v2, 0x0

    move/from16 v3, p9

    move-object/from16 v17, v1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move/from16 v18, v7

    move/from16 v1, v16

    :goto_0
    const/16 v19, 0x0

    move/from16 v20, v5

    const v5, 0x7fffffff

    if-ge v3, v13, :cond_b

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v1

    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v1}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v23

    if-nez v6, :cond_1

    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v24, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    move/from16 v24, v6

    :goto_2
    cmpl-float v6, v23, v16

    if-lez v6, :cond_2

    add-float v1, v22, v23

    add-int/lit8 v4, v4, 0x1

    move/from16 v28, v0

    move/from16 v26, v3

    move/from16 v5, v20

    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_2
    if-ne v10, v5, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v21, :cond_4

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    move-result v6

    int-to-float v7, v10

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :cond_4
    :goto_3
    sub-int v21, v9, v20

    aget-object v6, p8, v3

    if-nez v6, :cond_9

    if-eqz v19, :cond_5

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_5
    move v6, v2

    :goto_4
    if-ne v9, v5, :cond_6

    goto :goto_5

    :cond_6
    if-gez v21, :cond_7

    move v5, v2

    goto :goto_5

    :cond_7
    move/from16 v5, v21

    :goto_5
    if-eqz v19, :cond_8

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_6
    move/from16 v19, v2

    move v2, v6

    goto :goto_7

    :cond_8
    move v7, v10

    goto :goto_6

    :goto_7
    const/16 v6, 0x10

    move/from16 v23, v4

    move v4, v7

    const/4 v7, 0x0

    move-object/from16 v25, v1

    const/4 v1, 0x0

    move/from16 v26, v3

    move v3, v5

    const/4 v5, 0x0

    move/from16 v28, v0

    move-object/from16 v10, v25

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIZILjava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v10, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    goto :goto_8

    :cond_9
    move/from16 v28, v0

    move/from16 v26, v3

    move/from16 v23, v4

    move-object/from16 v0, p0

    :goto_8
    invoke-interface {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    invoke-interface {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    sub-int v3, v26, p9

    aput v1, v17, v3

    sub-int v3, v21, v1

    if-gez v3, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v1, v3

    add-int v1, v1, v20

    move/from16 v4, v18

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput-object v6, p8, v26

    move v5, v1

    move/from16 v18, v2

    move v7, v3

    move/from16 v1, v22

    move/from16 v4, v23

    :goto_9
    add-int/lit8 v3, v26, 0x1

    move/from16 v10, p4

    move/from16 v6, v24

    move/from16 v0, v28

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_b
    move/from16 v28, v0

    move/from16 v22, v1

    move/from16 v23, v4

    move/from16 v4, v18

    move-object/from16 v0, p0

    if-nez v23, :cond_c

    sub-int v5, v20, v7

    move v1, v4

    move/from16 v21, v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_17

    :cond_c
    if-eq v9, v5, :cond_d

    move v7, v9

    goto :goto_a

    :cond_d
    move v7, v8

    :goto_a
    add-int/lit8 v1, v23, -0x1

    int-to-long v1, v1

    mul-long v10, v14, v1

    sub-int v1, v7, v20

    int-to-long v1, v1

    sub-long/2addr v1, v10

    const-wide/16 v24, 0x0

    cmp-long v3, v1, v24

    if-gez v3, :cond_e

    move-wide/from16 v1, v24

    :cond_e
    long-to-float v3, v1

    div-float v3, v3, v22

    move/from16 v5, p9

    move-wide/from16 v24, v1

    move/from16 v21, v6

    :goto_b
    const-string/jumbo v6, "weightedSize "

    move/from16 v26, v4

    const-string/jumbo v4, "weightUnitSpace "

    move-object/from16 p5, v6

    const-string v6, "totalWeight "

    move/from16 v29, v3

    const-string v3, "remainingToTarget "

    move-object/from16 v30, v4

    const-string v4, "arrangementSpacingTotal "

    move-object/from16 v31, v6

    const-string v6, "fixedSpace "

    move-wide/from16 v32, v1

    const-string/jumbo v1, "weightChildrenCount "

    const-string v2, "arrangementSpacingPx "

    move-object/from16 v34, v3

    const-string v3, "targetSpace "

    move-object/from16 v35, v4

    const-string v4, "mainAxisMin "

    if-ge v5, v13, :cond_f

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Landroidx/compose/ui/layout/Measurable;

    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v36

    move/from16 v37, v5

    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v5

    mul-float v12, v29, v5

    :try_start_0
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v1, v1

    sub-long v24, v24, v1

    add-int/lit8 v5, v37, 0x1

    move-object/from16 v12, p7

    move/from16 v4, v26

    move/from16 v3, v29

    move-wide/from16 v1, v32

    goto :goto_b

    :catch_0
    move-exception v0

    new-instance v13, Ljava/lang/IllegalArgumentException;

    move-object/from16 v16, v0

    const-string v0, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    invoke-static {v9, v8, v0, v4, v3}, Lab/a;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move/from16 v3, v20

    move/from16 v2, v23

    invoke-static {v2, v3, v1, v6, v0}, Landroidx/compose/animation/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-static {v0, v2, v10, v11, v1}, Landroidx/compose/animation/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "itemWeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v5, p5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_f
    move/from16 v38, v20

    move/from16 v39, v22

    move/from16 v12, v23

    move-object/from16 v40, v31

    move/from16 v5, p9

    move/from16 v42, v26

    const/16 v41, 0x0

    :goto_c
    if-ge v5, v13, :cond_18

    aget-object v20, p8, v5

    if-nez v20, :cond_17

    move-object/from16 v13, p7

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v22, v5

    move-object/from16 v5, v20

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v20

    move-object/from16 v23, v5

    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v5

    move/from16 v26, v5

    const v0, 0x7fffffff

    move/from16 v5, p4

    if-ne v5, v0, :cond_11

    :cond_10
    move-object/from16 v5, v19

    goto :goto_d

    :cond_11
    if-eqz v20, :cond_10

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    move-result v0

    move/from16 v31, v0

    int-to-float v0, v5

    mul-float v0, v0, v31

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    :goto_d
    cmpl-float v0, v26, v16

    if-lez v0, :cond_16

    move-object/from16 v31, v5

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->signum(J)I

    move-result v5

    move-object/from16 v36, v1

    int-to-long v0, v5

    sub-long v24, v24, v0

    mul-float v1, v29, v26

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v5

    move/from16 v27, v1

    move/from16 v37, v5

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :try_start_1
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v0, :cond_12

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_13

    move-object/from16 v18, v3

    move v3, v1

    goto :goto_e

    :cond_12
    const v0, 0x7fffffff

    :cond_13
    move-object/from16 v18, v3

    move v3, v1

    move v1, v5

    :goto_e
    if-eqz v31, :cond_14

    :try_start_2
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v20
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v55, v20

    move-object/from16 v20, v2

    move/from16 v2, v55

    goto :goto_11

    :catch_1
    move-exception v0

    move-object/from16 v51, p5

    move-object/from16 p5, v6

    move-object/from16 v6, v18

    move/from16 v47, v26

    move/from16 v50, v27

    move-object/from16 v52, v30

    move-object/from16 v48, v31

    move-wide/from16 v45, v32

    move-object/from16 v53, v34

    move-object/from16 v54, v35

    move/from16 v49, v37

    move-wide/from16 v26, v10

    :goto_f
    move-object v11, v2

    :goto_10
    move-object v10, v4

    goto/16 :goto_15

    :cond_14
    move-object/from16 v20, v2

    move v2, v5

    :goto_11
    if-eqz v31, :cond_15

    :try_start_3
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v43
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_12
    move/from16 v44, v5

    goto :goto_13

    :catch_2
    move-exception v0

    move-object/from16 v51, p5

    move-object/from16 p5, v6

    move-object/from16 v6, v18

    move/from16 v47, v26

    move/from16 v50, v27

    move-object/from16 v52, v30

    move-object/from16 v48, v31

    move-wide/from16 v45, v32

    move-object/from16 v53, v34

    move-object/from16 v54, v35

    move/from16 v49, v37

    move-wide/from16 v26, v10

    move-object/from16 v11, v20

    goto :goto_10

    :cond_15
    move/from16 v43, p4

    goto :goto_12

    :goto_13
    const/4 v5, 0x1

    move-object/from16 v51, p5

    move-object/from16 p5, v6

    move-object/from16 v6, v18

    move-object/from16 v13, v23

    move/from16 v47, v26

    move/from16 v50, v27

    move-object/from16 v52, v30

    move-object/from16 v48, v31

    move-wide/from16 v45, v32

    move-object/from16 v53, v34

    move-object/from16 v54, v35

    move/from16 v49, v37

    move/from16 v18, v0

    move-wide/from16 v26, v10

    move-object/from16 v11, v20

    move-object/from16 v0, p0

    move-object v10, v4

    move/from16 v4, v43

    :try_start_4
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIIZ)J

    move-result-wide v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    sub-int v5, v22, p9

    aput v2, v17, v5

    move/from16 v4, v41

    add-int v41, v4, v2

    move/from16 v2, v42

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput-object v1, p8, v22

    move-object/from16 v13, p5

    move-wide/from16 v32, v45

    move-object/from16 v30, v52

    move-object/from16 v34, v53

    move-object/from16 v35, v54

    move/from16 v42, v2

    :goto_14
    move/from16 v5, v38

    goto/16 :goto_16

    :catch_3
    move-exception v0

    goto :goto_15

    :catch_4
    move-exception v0

    move-object/from16 v51, p5

    move-object/from16 p5, v6

    move/from16 v47, v26

    move/from16 v50, v27

    move-object/from16 v52, v30

    move-object/from16 v48, v31

    move-wide/from16 v45, v32

    move-object/from16 v53, v34

    move-object/from16 v54, v35

    move/from16 v49, v37

    move-object v6, v3

    move-wide/from16 v26, v10

    move v3, v1

    goto/16 :goto_f

    :goto_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    invoke-static {v9, v8, v2, v10, v6}, Lab/a;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v13, p5

    move-object/from16 v4, v36

    move/from16 v5, v38

    invoke-static {v12, v5, v4, v13, v2}, Landroidx/compose/animation/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v4, v26

    move-object/from16 v6, v53

    move-object/from16 v7, v54

    invoke-static {v2, v7, v4, v5, v6}, Landroidx/compose/animation/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v4, v45

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v40

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v39

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v4, v52

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "weight "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v47

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v4, v51

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v50

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "crossAxisDesiredSize "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v48

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "remainderUnit "

    const-string v5, "childMainAxisSize "

    move/from16 v6, v49

    invoke-static {v6, v3, v4, v5, v2}, Landroidx/compose/animation/b;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v51, p5

    move-object/from16 v36, v1

    move/from16 v22, v5

    move-object v13, v6

    move-wide/from16 v26, v10

    const v18, 0x7fffffff

    move-object v11, v2

    move-object v6, v3

    move-object v10, v4

    move/from16 v4, v41

    move/from16 v2, v42

    goto/16 :goto_14

    :goto_16
    add-int/lit8 v1, v22, 0x1

    move/from16 v38, v5

    move-object v3, v6

    move-object v4, v10

    move-object v2, v11

    move-object v6, v13

    move-wide/from16 v10, v26

    move-object/from16 p5, v51

    move/from16 v13, p10

    move v5, v1

    move-object/from16 v1, v36

    goto/16 :goto_c

    :cond_18
    move-wide/from16 v26, v10

    move/from16 v5, v38

    move/from16 v4, v41

    move/from16 v2, v42

    int-to-long v3, v4

    add-long v3, v3, v26

    long-to-int v1, v3

    sub-int v3, v9, v5

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Llf/l;->z(III)I

    move-result v1

    move/from16 v55, v2

    move v2, v1

    move/from16 v1, v55

    :goto_17
    if-eqz v21, :cond_1d

    move/from16 v7, p9

    move/from16 v10, p10

    move v3, v4

    move v6, v3

    :goto_18
    if-ge v7, v10, :cond_1e

    aget-object v9, p8, v7

    invoke-static {v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-static {v9}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v11, v9}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_19

    :cond_19
    move-object/from16 v11, v19

    :goto_19
    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v0, v9}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v9

    const/high16 v13, -0x80000000

    if-eq v12, v13, :cond_1a

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_1a

    :cond_1a
    move v11, v4

    :goto_1a
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eq v12, v13, :cond_1b

    goto :goto_1b

    :cond_1b
    move v12, v9

    :goto_1b
    sub-int/2addr v9, v12

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_1d
    move/from16 v10, p10

    move v3, v4

    move v6, v3

    :cond_1e
    add-int/2addr v2, v5

    if-gez v2, :cond_1f

    move v2, v4

    :cond_1f
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v6, v3

    move/from16 v2, p2

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v19, v4

    move/from16 v1, v28

    new-array v4, v1, [I

    move/from16 v2, v19

    :goto_1c
    if-ge v2, v1, :cond_20

    aput v19, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_20
    move-object/from16 v2, p6

    move-object/from16 v7, v17

    invoke-interface {v0, v5, v7, v4, v2}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    move-object/from16 v1, p8

    move/from16 v9, p9

    move-object/from16 v7, p11

    move/from16 v8, p12

    invoke-interface/range {v0 .. v10}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic measure$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v14, v0

    :goto_1
    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    goto :goto_2

    :cond_1
    move/from16 v14, p12

    goto :goto_1

    :goto_2
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
