.class public final Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0008\u001aH\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0000\u001aV\u0010\u000e\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0012\u001a\u00020\rH\u0002\u001af\u0010\u0013\u001a\u00020\n*\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u00112\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u001af\u0010\u001d\u001a\u00020\n*\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u00112\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u001a \u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002\u001a \u0010 \u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002\u001a\u001c\u0010!\u001a\u00020\r*\u00020\u00082\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0019H\u0002\u00a8\u0006$"
    }
    d2 = {
        "getRangeForRect",
        "",
        "Landroidx/compose/ui/text/android/TextLayout;",
        "layout",
        "Landroid/text/Layout;",
        "layoutHelper",
        "Landroidx/compose/ui/text/android/LayoutHelper;",
        "rect",
        "Landroid/graphics/RectF;",
        "granularity",
        "",
        "inclusionStrategy",
        "Lkotlin/Function2;",
        "",
        "getStartOrEndOffsetForRectWithinLine",
        "lineIndex",
        "segmentFinder",
        "Landroidx/compose/ui/text/android/selection/SegmentFinder;",
        "getStart",
        "getStartOffsetForRectWithinRun",
        "Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;",
        "lineStart",
        "lineTop",
        "lineBottom",
        "runLeft",
        "",
        "runRight",
        "horizontalBounds",
        "",
        "getEndOffsetForRectWithinRun",
        "getCharacterLeftBounds",
        "offset",
        "getCharacterRightBounds",
        "horizontalOverlap",
        "left",
        "right",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final getCharacterLeftBounds(II[F)F
    .locals 0

    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    aget p0, p2, p0

    return p0
.end method

.method private static final getCharacterRightBounds(II[F)F
    .locals 0

    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    aget p0, p2, p0

    return p0
.end method

.method private static final getEndOffsetForRectWithinRun(Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;Landroid/graphics/RectF;IIIFF[FLandroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;",
            "Landroid/graphics/RectF;",
            "IIIFF[F",
            "Landroidx/compose/ui/text/android/selection/SegmentFinder;",
            "Lkotlin/jvm/functions/Function2;",
            ")I"
        }
    .end annotation

    invoke-static {p1, p5, p6}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->horizontalOverlap(Landroid/graphics/RectF;FF)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p6, v0, p6

    if-gez p6, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result p6

    if-eqz p6, :cond_3

    iget p6, p1, Landroid/graphics/RectF;->left:F

    cmpg-float p5, p6, p5

    if-gtz p5, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result p5

    sub-int/2addr p5, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result p5

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result p6

    :goto_0
    sub-int v0, p6, p5

    if-le v0, v2, :cond_7

    add-int v0, p6, p5

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    :cond_5
    move p6, v0

    goto :goto_0

    :cond_6
    move p5, v0

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_8

    move p5, p6

    :cond_8
    :goto_1
    add-int/2addr p5, v2

    invoke-interface {p8, p5}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    move-result p5

    if-ne p5, v1, :cond_9

    return v1

    :cond_9
    invoke-interface {p8, p5}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    move-result p6

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v0

    if-gt p6, v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v0

    if-ge p5, v0, :cond_b

    move p5, v0

    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v0

    if-le p6, v0, :cond_c

    move p6, v0

    :cond_c
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    const/4 v2, 0x0

    invoke-direct {v0, v2, p3, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result p3

    if-eqz p3, :cond_d

    add-int/lit8 p3, p6, -0x1

    invoke-static {p3, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    move-result p3

    goto :goto_3

    :cond_d
    invoke-static {p5, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    move-result p3

    :goto_3
    iput p3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {p5, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    move-result p3

    goto :goto_4

    :cond_e
    add-int/lit8 p3, p6, -0x1

    invoke-static {p3, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    move-result p3

    :goto_4
    iput p3, v0, Landroid/graphics/RectF;->right:F

    invoke-interface {p9, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_f

    return p6

    :cond_f
    invoke-interface {p8, p6}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousEndBoundary(I)I

    move-result p6

    if-eq p6, v1, :cond_12

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result p3

    if-gt p6, p3, :cond_10

    goto :goto_5

    :cond_10
    invoke-interface {p8, p6}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    move-result p3

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result p4

    if-ge p3, p4, :cond_11

    move p5, p4

    goto :goto_2

    :cond_11
    move p5, p3

    goto :goto_2

    :cond_12
    :goto_5
    return v1
.end method

.method public static final getRangeForRect(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I
    .locals 10
    .param p0    # Landroidx/compose/ui/text/android/TextLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/Layout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/android/LayoutHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/TextLayout;",
            "Landroid/text/Layout;",
            "Landroidx/compose/ui/text/android/LayoutHelper;",
            "Landroid/graphics/RectF;",
            "I",
            "Lkotlin/jvm/functions/Function2;",
            ")[I"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance p4, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getWordIterator()Landroidx/compose/ui/text/android/selection/WordIterator;

    move-result-object v2

    invoke-direct {p4, v1, v2}, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/WordIterator;)V

    :goto_0
    move-object v6, p4

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {p4, v1}, Landroidx/compose/ui/text/android/selection/SegmentFinder_androidKt;->createGraphemeClusterSegmentFinder(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroidx/compose/ui/text/android/selection/SegmentFinder;

    move-result-object p4

    goto :goto_0

    :goto_1
    iget p4, p3, Landroid/graphics/RectF;->top:F

    float-to-int p4, p4

    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p4

    iget v1, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p4}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v2

    cmpl-float v1, v1, v2

    const/4 v9, 0x0

    if-lez v1, :cond_1

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    move-result v1

    if-lt p4, v1, :cond_1

    return-object v9

    :cond_1
    move v4, p4

    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    float-to-int p4, p4

    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p4

    if-nez p4, :cond_2

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    return-object v9

    :cond_2
    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v7, p5

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;Z)I

    move-result p0

    :goto_2
    move p1, v4

    const/4 p2, -0x1

    if-ne p0, p2, :cond_3

    if-ge p1, p4, :cond_3

    add-int/lit8 v4, p1, 0x1

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;Z)I

    move-result p0

    goto :goto_2

    :cond_3
    if-ne p0, p2, :cond_4

    return-object v9

    :cond_4
    const/4 v8, 0x0

    move v4, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;Z)I

    move-result p3

    :goto_3
    if-ne p3, p2, :cond_5

    if-ge p1, p4, :cond_5

    add-int/lit8 v4, p4, -0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;Z)I

    move-result p3

    move p4, v4

    goto :goto_3

    :cond_5
    if-ne p3, p2, :cond_6

    return-object v9

    :cond_6
    add-int/2addr p0, v0

    invoke-interface {v6, p0}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    move-result p0

    sub-int/2addr p3, v0

    invoke-interface {v6, p3}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method private static final getStartOffsetForRectWithinRun(Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;Landroid/graphics/RectF;IIIFF[FLandroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;",
            "Landroid/graphics/RectF;",
            "IIIFF[F",
            "Landroidx/compose/ui/text/android/selection/SegmentFinder;",
            "Lkotlin/jvm/functions/Function2;",
            ")I"
        }
    .end annotation

    invoke-static {p1, p5, p6}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->horizontalOverlap(Landroid/graphics/RectF;FF)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float p5, v0, p5

    if-lez p5, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result p5

    if-eqz p5, :cond_3

    iget p5, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p5, p5, p6

    if-ltz p5, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result p5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result p5

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result p6

    :goto_0
    sub-int v0, p6, p5

    const/4 v2, 0x1

    if-le v0, v2, :cond_7

    add-int v0, p6, p5

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    :cond_5
    move p6, v0

    goto :goto_0

    :cond_6
    move p5, v0

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_8

    move p5, p6

    :cond_8
    :goto_1
    invoke-interface {p8, p5}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    move-result p5

    if-ne p5, v1, :cond_9

    return v1

    :cond_9
    invoke-interface {p8, p5}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    move-result p6

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v0

    if-lt p6, v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v0

    if-ge p6, v0, :cond_b

    move p6, v0

    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v0

    if-le p5, v0, :cond_c

    move p5, v0

    :cond_c
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    const/4 v2, 0x0

    invoke-direct {v0, v2, p3, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result p3

    if-eqz p3, :cond_d

    add-int/lit8 p3, p5, -0x1

    invoke-static {p3, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    move-result p3

    goto :goto_3

    :cond_d
    invoke-static {p6, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    move-result p3

    :goto_3
    iput p3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {p6, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    move-result p3

    goto :goto_4

    :cond_e
    add-int/lit8 p5, p5, -0x1

    invoke-static {p5, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    move-result p3

    :goto_4
    iput p3, v0, Landroid/graphics/RectF;->right:F

    invoke-interface {p9, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_f

    return p6

    :cond_f
    invoke-interface {p8, p6}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextStartBoundary(I)I

    move-result p6

    if-eq p6, v1, :cond_12

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result p3

    if-lt p6, p3, :cond_10

    goto :goto_5

    :cond_10
    invoke-interface {p8, p6}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    move-result p3

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result p4

    if-le p3, p4, :cond_11

    move p5, p4

    goto :goto_2

    :cond_11
    move p5, p3

    goto :goto_2

    :cond_12
    :goto_5
    return v1
.end method

.method private static final getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;Z)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/TextLayout;",
            "Landroid/text/Layout;",
            "Landroidx/compose/ui/text/android/LayoutHelper;",
            "I",
            "Landroid/graphics/RectF;",
            "Landroidx/compose/ui/text/android/selection/SegmentFinder;",
            "Lkotlin/jvm/functions/Function2;",
            "Z)I"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    const/4 v10, -0x1

    if-ne v2, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    new-array v7, v0, [F

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/text/android/TextLayout;->fillLineHorizontalBounds$ui_text(I[F)V

    invoke-virtual/range {p2 .. p3}, Landroidx/compose/ui/text/android/LayoutHelper;->getLineBidiRuns$ui_text(I)[Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    move-result-object v11

    const/4 v0, 0x0

    const/4 v12, 0x1

    if-eqz p7, :cond_1

    const-string v1, "<this>"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbe/i;

    array-length v5, v11

    sub-int/2addr v5, v12

    invoke-direct {v1, v0, v5, v12}, Lbe/g;-><init>(III)V

    goto :goto_0

    :cond_1
    invoke-static {v11}, Lhd/q;->q0([Ljava/lang/Object;)I

    move-result v1

    new-instance v5, Lbe/g;

    invoke-direct {v5, v1, v0, v10}, Lbe/g;-><init>(III)V

    move-object v1, v5

    :goto_0
    iget v0, v1, Lbe/g;->a:I

    iget v13, v1, Lbe/g;->b:I

    iget v14, v1, Lbe/g;->c:I

    if-lez v14, :cond_2

    if-le v0, v13, :cond_3

    :cond_2
    if-gez v14, :cond_8

    if-gt v13, v0, :cond_8

    :cond_3
    move v15, v0

    :goto_1
    aget-object v0, v11, v15

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-static {v1, v2, v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    move-result v1

    :goto_2
    move v5, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v1

    invoke-static {v1, v2, v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    move-result v1

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v1

    invoke-static {v1, v2, v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    move-result v1

    :goto_4
    move v6, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-static {v1, v2, v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    move-result v1

    goto :goto_4

    :goto_5
    if-eqz p7, :cond_6

    move-object/from16 v1, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getStartOffsetForRectWithinRun(Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;Landroid/graphics/RectF;IIIFF[FLandroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;)I

    move-result v0

    goto :goto_6

    :cond_6
    move-object/from16 v1, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getEndOffsetForRectWithinRun(Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;Landroid/graphics/RectF;IIIFF[FLandroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;)I

    move-result v0

    :goto_6
    if-ltz v0, :cond_7

    return v0

    :cond_7
    if-eq v15, v13, :cond_8

    add-int/2addr v15, v14

    goto :goto_1

    :cond_8
    :goto_7
    return v10
.end method

.method private static final horizontalOverlap(Landroid/graphics/RectF;FF)Z
    .locals 1

    iget v0, p0, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->right:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
