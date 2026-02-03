.class public final Lorg/bidon/sdk/ads/banner/render/CalculateAdContainerParamsUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/ads/banner/render/CalculateAdContainerParamsUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/bidon/sdk/ads/banner/render/CalculateAdContainerParamsUseCase;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;",
        "positionState",
        "Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;",
        "screenSize",
        "Landroid/graphics/Point;",
        "bannerWidth",
        "",
        "bannerHeight",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;Landroid/graphics/Point;II)Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;
    .locals 16
    .param p1    # Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "positionState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "screenSize"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Coordinate;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Coordinate;

    invoke-virtual {v1}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Coordinate;->getAdContainerParams()Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;

    move-result-object v1

    move-object v11, v1

    goto/16 :goto_1

    :cond_0
    instance-of v7, v0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;

    if-eqz v7, :cond_12

    move-object v7, v0

    check-cast v7, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;

    invoke-virtual {v7}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;->getPosition()Lorg/bidon/sdk/ads/banner/BannerPosition;

    move-result-object v7

    sget-object v8, Lorg/bidon/sdk/ads/banner/render/CalculateAdContainerParamsUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v7, v6, :cond_4

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq v7, v5, :cond_3

    if-eq v7, v4, :cond_2

    if-ne v7, v3, :cond_1

    new-instance v7, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-direct {v7, v1, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v10, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;

    const/16 v9, 0x5a

    invoke-direct {v8, v7, v9, v1}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;-><init>(Landroid/graphics/Point;ILandroid/graphics/PointF;)V

    :goto_0
    move-object v11, v8

    goto :goto_1

    :cond_1
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;

    const/16 v9, -0x5a

    invoke-direct {v8, v1, v9, v7}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;-><init>(Landroid/graphics/Point;ILandroid/graphics/PointF;)V

    goto :goto_0

    :cond_3
    new-instance v7, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v7, v9, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;

    invoke-direct {v8, v7, v9, v1}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;-><init>(Landroid/graphics/Point;ILandroid/graphics/PointF;)V

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;

    invoke-direct {v8, v1, v9, v7}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;-><init>(Landroid/graphics/Point;ILandroid/graphics/PointF;)V

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    instance-of v1, v0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;

    invoke-virtual {v1}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;->getPosition()Lorg/bidon/sdk/ads/banner/BannerPosition;

    move-result-object v1

    sget-object v7, Lorg/bidon/sdk/ads/banner/render/CalculateAdContainerParamsUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    :goto_2
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v1, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v1, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    move v14, v12

    goto :goto_5

    :cond_9
    instance-of v4, v0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;

    if-eqz v4, :cond_10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lorg/bidon/sdk/ads/banner/BannerPosition;->VerticalRight:Lorg/bidon/sdk/ads/banner/BannerPosition;

    sget-object v6, Lorg/bidon/sdk/ads/banner/BannerPosition;->VerticalLeft:Lorg/bidon/sdk/ads/banner/BannerPosition;

    filled-new-array {v5, v6}, [Lorg/bidon/sdk/ads/banner/BannerPosition;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;

    invoke-virtual {v6}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;->getPosition()Lorg/bidon/sdk/ads/banner/BannerPosition;

    move-result-object v6

    invoke-static {v5, v6}, Lhd/q;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v14, v4

    goto :goto_5

    :cond_b
    move v14, v1

    :goto_5
    if-eqz v2, :cond_c

    move v15, v13

    goto :goto_6

    :cond_c
    instance-of v2, v0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;

    if-eqz v2, :cond_f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lorg/bidon/sdk/ads/banner/BannerPosition;->HorizontalTop:Lorg/bidon/sdk/ads/banner/BannerPosition;

    sget-object v5, Lorg/bidon/sdk/ads/banner/BannerPosition;->HorizontalBottom:Lorg/bidon/sdk/ads/banner/BannerPosition;

    filled-new-array {v4, v5}, [Lorg/bidon/sdk/ads/banner/BannerPosition;

    move-result-object v4

    check-cast v0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;

    invoke-virtual {v0}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;->getPosition()Lorg/bidon/sdk/ads/banner/BannerPosition;

    move-result-object v0

    invoke-static {v4, v0}, Lhd/q;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v3, v2

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_e
    move v15, v1

    :goto_6
    new-instance v10, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;

    invoke-direct/range {v10 .. v15}, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;-><init>(Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;IIII)V

    return-object v10

    :cond_f
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
