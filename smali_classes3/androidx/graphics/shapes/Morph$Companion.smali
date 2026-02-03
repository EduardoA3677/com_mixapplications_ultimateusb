.class public final Landroidx/graphics/shapes/Morph$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/shapes/Morph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J/\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/graphics/shapes/Morph$Companion;",
        "",
        "()V",
        "match",
        "",
        "Lkotlin/Pair;",
        "Landroidx/graphics/shapes/Cubic;",
        "p1",
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "p2",
        "match$graphics_shapes_release",
        "graphics-shapes_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/graphics/shapes/Morph$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final match$graphics_shapes_release(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/graphics/shapes/RoundedPolygon;)Ljava/util/List;
    .locals 13
    .param p1    # Landroidx/graphics/shapes/RoundedPolygon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/graphics/shapes/RoundedPolygon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/graphics/shapes/MeasuredPolygon;->Companion:Landroidx/graphics/shapes/MeasuredPolygon$Companion;

    new-instance v1, Landroidx/graphics/shapes/AngleMeasurer;

    invoke-virtual {p1}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterX()F

    move-result v2

    invoke-virtual {p1}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/graphics/shapes/AngleMeasurer;-><init>(FF)V

    invoke-virtual {v0, v1, p1}, Landroidx/graphics/shapes/MeasuredPolygon$Companion;->measurePolygon$graphics_shapes_release(Landroidx/graphics/shapes/Measurer;Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/MeasuredPolygon;

    move-result-object p1

    new-instance v1, Landroidx/graphics/shapes/AngleMeasurer;

    invoke-virtual {p2}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterX()F

    move-result v2

    invoke-virtual {p2}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/graphics/shapes/AngleMeasurer;-><init>(FF)V

    invoke-virtual {v0, v1, p2}, Landroidx/graphics/shapes/MeasuredPolygon$Companion;->measurePolygon$graphics_shapes_release(Landroidx/graphics/shapes/Measurer;Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/MeasuredPolygon;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/graphics/shapes/MeasuredPolygon;->getFeatures()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/graphics/shapes/MeasuredPolygon;->getFeatures()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/graphics/shapes/FeatureMappingKt;->featureMapper(Ljava/util/List;Ljava/util/List;)Landroidx/graphics/shapes/DoubleMapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/graphics/shapes/DoubleMapper;->map(F)F

    move-result v1

    invoke-static {}, Landroidx/graphics/shapes/MorphKt;->access$getLOG_TAG$p()Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroidx/graphics/shapes/MeasuredPolygon;->cutAndShift(F)Landroidx/graphics/shapes/MeasuredPolygon;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, p1}, Lhd/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    invoke-static {v3, p2}, Lhd/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lhd/a;->size()I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v5, v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getEndOutlineProgress()F

    move-result v7

    :goto_1
    invoke-virtual {p2}, Lhd/a;->size()I

    move-result v9

    if-ne v6, v9, :cond_1

    move v9, v8

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getEndOutlineProgress()F

    move-result v9

    add-float/2addr v9, v1

    invoke-static {v9, v8}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    move-result v9

    invoke-virtual {v0, v9}, Landroidx/graphics/shapes/DoubleMapper;->mapBack(F)F

    move-result v9

    :goto_2
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {}, Landroidx/graphics/shapes/MorphKt;->access$getLOG_TAG$p()Ljava/lang/String;

    const v11, 0x358637bd    # 1.0E-6f

    add-float/2addr v11, v10

    cmpl-float v7, v7, v11

    if-lez v7, :cond_2

    invoke-static {}, Landroidx/graphics/shapes/MorphKt;->access$getLOG_TAG$p()Ljava/lang/String;

    invoke-virtual {v4, v10}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cutAtProgress(F)Lkotlin/Pair;

    move-result-object v4

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v5, 0x1

    invoke-static {v5, p1}, Lhd/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v5, v7

    move-object v4, v12

    :goto_3
    iget-object v7, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    cmpl-float v9, v9, v11

    if-lez v9, :cond_3

    invoke-static {}, Landroidx/graphics/shapes/MorphKt;->access$getLOG_TAG$p()Ljava/lang/String;

    invoke-virtual {v0, v10}, Landroidx/graphics/shapes/DoubleMapper;->map(F)F

    move-result v9

    sub-float/2addr v9, v1

    invoke-static {v9, v8}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    move-result v8

    invoke-virtual {v3, v8}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cutAtProgress(F)Lkotlin/Pair;

    move-result-object v3

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v6, 0x1

    invoke-static {v6, p2}, Lhd/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v6, v8

    move-object v3, v9

    :goto_4
    iget-object v8, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    invoke-static {}, Landroidx/graphics/shapes/MorphKt;->access$getLOG_TAG$p()Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getCubic()Landroidx/graphics/shapes/Cubic;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getCubic()Landroidx/graphics/shapes/Cubic;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    if-nez v4, :cond_5

    if-nez v3, :cond_5

    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected both Polygon\'s Cubic to be fully matched"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
