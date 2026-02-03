.class public Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;
.super Landroid/view/ViewGroup;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/qdl/wd;
.implements Lcom/bytedance/adsdk/ugeno/ud/ud;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;,
        Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$ud;
    }
.end annotation


# instance fields
.field private lnr:Lcom/bytedance/adsdk/ugeno/mml;

.field private mml:Lcom/bytedance/adsdk/ugeno/qdl/jpc;

.field private final qdl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/bytedance/adsdk/ugeno/yoga/to;",
            ">;"
        }
    .end annotation
.end field

.field private final ud:Lcom/bytedance/adsdk/ugeno/yoga/to;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/bytedance/adsdk/ugeno/qdl/jpc;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/qdl/jpc;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->mml:Lcom/bytedance/adsdk/ugeno/qdl/jpc;

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/rq;->qdl()Lcom/bytedance/adsdk/ugeno/yoga/to;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->ud:Lcom/bytedance/adsdk/ugeno/yoga/to;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl:Ljava/util/Map;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl(Ljava/lang/Object;)V

    new-instance p2, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$ud;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$ud;-><init>()V

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/wd;)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;

    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;Lcom/bytedance/adsdk/ugeno/yoga/to;Landroid/view/View;)V

    return-void
.end method

.method private qdl(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->ud:Lcom/bytedance/adsdk/ugeno/yoga/to;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/yoga/to;->mo(F)V

    :cond_0
    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->ud:Lcom/bytedance/adsdk/ugeno/yoga/to;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/to;->mml(F)V

    :cond_1
    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->ud:Lcom/bytedance/adsdk/ugeno/yoga/to;

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/ugeno/yoga/to;->rq(F)V

    :cond_2
    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->ud:Lcom/bytedance/adsdk/ugeno/yoga/to;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->to(F)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->ud:Lcom/bytedance/adsdk/ugeno/yoga/to;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl(FF)V

    return-void
.end method

.method private qdl(Landroid/view/View;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/to;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/to;->ud()Lcom/bytedance/adsdk/ugeno/yoga/to;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl(I)Lcom/bytedance/adsdk/ugeno/yoga/to;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->ud(I)Lcom/bytedance/adsdk/ugeno/yoga/to;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->ud:Lcom/bytedance/adsdk/ugeno/yoga/to;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_2
    return-void
.end method

.method private qdl(Lcom/bytedance/adsdk/ugeno/yoga/to;)V
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/to;->ud()Lcom/bytedance/adsdk/ugeno/yoga/to;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/to;->ud()Lcom/bytedance/adsdk/ugeno/yoga/to;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/to;)V

    return-void

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, v0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl(FF)V

    return-void
.end method

.method private qdl(Lcom/bytedance/adsdk/ugeno/yoga/to;FF)V
    .locals 6

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/to;->to()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/to;->mo()F

    move-result v1

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/to;->wd()F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/to;->jpc()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/to;->tvp()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl(I)Lcom/bytedance/adsdk/ugeno/yoga/to;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/to;FF)V

    goto :goto_1

    :cond_2
    instance-of v3, v0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;

    if-nez v3, :cond_3

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl(I)Lcom/bytedance/adsdk/ugeno/yoga/to;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/to;->mo()F

    move-result v4

    add-float/2addr v4, p2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/to;->wd()F

    move-result v5

    add-float/2addr v5, p3

    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/to;FF)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private qdl(Lcom/bytedance/adsdk/ugeno/yoga/to;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->mzz(F)V

    return-void

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/to;->mml()V

    return-void

    :cond_1
    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->mml(F)V

    return-void
.end method

.method public static qdl(Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;Lcom/bytedance/adsdk/ugeno/yoga/to;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/yoga/lnr;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/lnr;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/mml;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/mml;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->ud(Lcom/bytedance/adsdk/ugeno/yoga/mml;F)V

    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/mml;->ud:Lcom/bytedance/adsdk/ugeno/yoga/mml;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->ud(Lcom/bytedance/adsdk/ugeno/yoga/mml;F)V

    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/mml;->lnr:Lcom/bytedance/adsdk/ugeno/yoga/mml;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->ud(Lcom/bytedance/adsdk/ugeno/yoga/mml;F)V

    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/mml;->mml:Lcom/bytedance/adsdk/ugeno/yoga/mml;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/to;->ud(Lcom/bytedance/adsdk/ugeno/yoga/mml;F)V

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->qdl:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_22

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->qdl:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->qdl:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/qdl;->qdl(I)Lcom/bytedance/adsdk/ugeno/yoga/qdl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/to;->lnr(Lcom/bytedance/adsdk/ugeno/yoga/qdl;)V

    goto/16 :goto_1

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/qdl;->qdl(I)Lcom/bytedance/adsdk/ugeno/yoga/qdl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/qdl;)V

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x9

    if-ne v0, v3, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/qdl;->qdl(I)Lcom/bytedance/adsdk/ugeno/yoga/qdl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/to;->ud(Lcom/bytedance/adsdk/ugeno/yoga/qdl;)V

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x19

    if-ne v0, v3, :cond_5

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->fs(F)V

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/to;->lnr()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->lnr(F)V

    goto/16 :goto_1

    :cond_7
    if-ne v0, v1, :cond_8

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/mzz;->qdl(I)Lcom/bytedance/adsdk/ugeno/yoga/mzz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/mzz;)V

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x6

    if-ne v0, v3, :cond_9

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl(F)V

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x7

    if-ne v0, v3, :cond_a

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->ud(F)V

    goto/16 :goto_1

    :cond_a
    const/16 v3, 0x10

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, -0x40800000    # -1.0f

    if-ne v0, v3, :cond_d

    cmpl-float v0, v2, v6

    if-nez v0, :cond_b

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/yoga/to;->wd(F)V

    goto/16 :goto_1

    :cond_b
    cmpl-float v0, v2, v4

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/to;->mzz()V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->mo(F)V

    goto/16 :goto_1

    :cond_d
    const/16 v3, 0x12

    if-ne v0, v3, :cond_e

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mml;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/mml;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/mml;F)V

    goto/16 :goto_1

    :cond_e
    const/4 v3, 0x3

    if-ne v0, v3, :cond_f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/mo;->qdl(I)Lcom/bytedance/adsdk/ugeno/yoga/mo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/mo;)V

    goto/16 :goto_1

    :cond_f
    const/16 v3, 0x11

    if-ne v0, v3, :cond_10

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mml;->ud:Lcom/bytedance/adsdk/ugeno/yoga/mml;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/mml;F)V

    goto/16 :goto_1

    :cond_10
    const/16 v3, 0x14

    if-ne v0, v3, :cond_11

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mml;->lnr:Lcom/bytedance/adsdk/ugeno/yoga/mml;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/mml;F)V

    goto/16 :goto_1

    :cond_11
    const/16 v3, 0x13

    if-ne v0, v3, :cond_12

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mml;->mml:Lcom/bytedance/adsdk/ugeno/yoga/mml;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/mml;F)V

    goto/16 :goto_1

    :cond_12
    const/16 v3, 0x1c

    if-ne v0, v3, :cond_13

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->tvp(F)V

    goto/16 :goto_1

    :cond_13
    const/16 v3, 0x1b

    if-ne v0, v3, :cond_14

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->jpc(F)V

    goto/16 :goto_1

    :cond_14
    const/16 v3, 0x16

    if-ne v0, v3, :cond_15

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mml;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/mml;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->ud(Lcom/bytedance/adsdk/ugeno/yoga/mml;F)V

    goto/16 :goto_1

    :cond_15
    const/16 v3, 0x15

    if-ne v0, v3, :cond_16

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mml;->ud:Lcom/bytedance/adsdk/ugeno/yoga/mml;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->ud(Lcom/bytedance/adsdk/ugeno/yoga/mml;F)V

    goto/16 :goto_1

    :cond_16
    const/16 v3, 0x18

    if-ne v0, v3, :cond_17

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mml;->lnr:Lcom/bytedance/adsdk/ugeno/yoga/mml;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->ud(Lcom/bytedance/adsdk/ugeno/yoga/mml;F)V

    goto/16 :goto_1

    :cond_17
    const/16 v3, 0x17

    if-ne v0, v3, :cond_18

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mml;->mml:Lcom/bytedance/adsdk/ugeno/yoga/mml;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->ud(Lcom/bytedance/adsdk/ugeno/yoga/mml;F)V

    goto :goto_1

    :cond_18
    const/16 v3, 0xb

    if-ne v0, v3, :cond_19

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mml;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/mml;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->lnr(Lcom/bytedance/adsdk/ugeno/yoga/mml;F)V

    goto :goto_1

    :cond_19
    const/16 v3, 0xa

    if-ne v0, v3, :cond_1a

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mml;->ud:Lcom/bytedance/adsdk/ugeno/yoga/mml;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->lnr(Lcom/bytedance/adsdk/ugeno/yoga/mml;F)V

    goto :goto_1

    :cond_1a
    const/16 v3, 0xd

    if-ne v0, v3, :cond_1b

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mml;->lnr:Lcom/bytedance/adsdk/ugeno/yoga/mml;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->lnr(Lcom/bytedance/adsdk/ugeno/yoga/mml;F)V

    goto :goto_1

    :cond_1b
    const/16 v3, 0xc

    if-ne v0, v3, :cond_1c

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mml;->mml:Lcom/bytedance/adsdk/ugeno/yoga/mml;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->lnr(Lcom/bytedance/adsdk/ugeno/yoga/mml;F)V

    goto :goto_1

    :cond_1c
    const/16 v3, 0xe

    if-ne v0, v3, :cond_1d

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/exu;->qdl(I)Lcom/bytedance/adsdk/ugeno/yoga/exu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/exu;)V

    goto :goto_1

    :cond_1d
    const/16 v3, 0xf

    if-ne v0, v3, :cond_20

    cmpl-float v0, v2, v6

    if-nez v0, :cond_1e

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/yoga/to;->mzz(F)V

    goto :goto_1

    :cond_1e
    cmpl-float v0, v2, v4

    if-nez v0, :cond_1f

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/to;->mml()V

    goto :goto_1

    :cond_1f
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->mml(F)V

    goto :goto_1

    :cond_20
    const/4 v3, 0x2

    if-ne v0, v3, :cond_21

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/rdp;->qdl(I)Lcom/bytedance/adsdk/ugeno/yoga/rdp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/rdp;)V

    :cond_21
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_22
    return-void
.end method

.method private ud(Lcom/bytedance/adsdk/ugeno/yoga/to;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->wd(F)V

    return-void

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/to;->mzz()V

    return-void

    :cond_1
    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->mo(F)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->ud:Lcom/bytedance/adsdk/ugeno/yoga/to;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/wd;)V

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/ud/ud;

    if-nez v0, :cond_4

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/to;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/to;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/rq;->qdl()Lcom/bytedance/adsdk/ugeno/yoga/to;

    move-result-object p2

    :goto_0
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl(Ljava/lang/Object;)V

    new-instance p3, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$ud;

    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$ud;-><init>()V

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/wd;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;

    invoke-static {p3, p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;Lcom/bytedance/adsdk/ugeno/yoga/to;Landroid/view/View;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_3

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->ud:Lcom/bytedance/adsdk/ugeno/yoga/to;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const p3, 0x900ff00

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->ud:Lcom/bytedance/adsdk/ugeno/yoga/to;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/to;I)V

    return-void

    :cond_4
    throw v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/mml;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/mml;->ud(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBorderRadius()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->mml:Lcom/bytedance/adsdk/ugeno/qdl/jpc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->qdl()F

    move-result v0

    return v0
.end method

.method public getRipple()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->mml:Lcom/bytedance/adsdk/ugeno/qdl/jpc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->getRipple()F

    move-result v0

    return v0
.end method

.method public getRubIn()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->mml:Lcom/bytedance/adsdk/ugeno/qdl/jpc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->getRubIn()F

    move-result v0

    return v0
.end method

.method public getShine()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->mml:Lcom/bytedance/adsdk/ugeno/qdl/jpc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->getShine()F

    move-result v0

    return v0
.end method

.method public getStretch()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->mml:Lcom/bytedance/adsdk/ugeno/qdl/jpc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->getStretch()F

    move-result v0

    return v0
.end method

.method public getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/to;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->ud:Lcom/bytedance/adsdk/ugeno/yoga/to;

    return-object v0
.end method

.method public lnr(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->mml(Landroid/view/View;I)V

    return-void
.end method

.method public mml(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/to;

    const v1, 0x900ff00

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, -0x1

    if-nez p2, :cond_1

    if-eqz v2, :cond_2

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->ud:Lcom/bytedance/adsdk/ugeno/yoga/to;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/to;)I

    move-result p2

    if-ne p2, v3, :cond_2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->ud:Lcom/bytedance/adsdk/ugeno/yoga/to;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->ud:Lcom/bytedance/adsdk/ugeno/yoga/to;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/to;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/to;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->ud:Lcom/bytedance/adsdk/ugeno/yoga/to;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/to;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->ud:Lcom/bytedance/adsdk/ugeno/yoga/to;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/to;I)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->ud:Lcom/bytedance/adsdk/ugeno/yoga/to;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/to;)V

    return-void

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->ud:Lcom/bytedance/adsdk/ugeno/yoga/to;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/to;)I

    move-result p2

    if-eq p2, v3, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->ud:Lcom/bytedance/adsdk/ugeno/yoga/to;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->ud(I)Lcom/bytedance/adsdk/ugeno/yoga/to;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->ud:Lcom/bytedance/adsdk/ugeno/yoga/to;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/to;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/mml;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mml;->wd()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/mml;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mml;->jpc()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/mml;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/mml;->qdl(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/mml;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/mml;->mo()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;

    if-nez p1, :cond_1

    sub-int p1, p4, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    sub-int v1, p5, p3

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl(II)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->ud:Lcom/bytedance/adsdk/ugeno/yoga/to;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/to;FF)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/mml;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/mml;->qdl(IIII)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl(II)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/mml;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/mml;->qdl(II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->ud:Lcom/bytedance/adsdk/ugeno/yoga/to;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/to;->jpc()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->ud:Lcom/bytedance/adsdk/ugeno/yoga/to;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->tvp()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/mml;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/mml;->mzz()V

    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/mml;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/mml;->ud(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public qdl(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/to;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/to;

    return-object p1
.end method

.method public qdl(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->ud:Lcom/bytedance/adsdk/ugeno/yoga/to;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/to;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public qdl(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/to;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/to;I)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/mml;

    return-void
.end method

.method public removeAllViews()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl(Landroid/view/View;Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl(Landroid/view/View;Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl(Landroid/view/View;Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .locals 3

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 3

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->mml:Lcom/bytedance/adsdk/ugeno/qdl/jpc;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->qdl(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->mml:Lcom/bytedance/adsdk/ugeno/qdl/jpc;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->qdl(F)V

    return-void
.end method

.method public setRipple(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->mml:Lcom/bytedance/adsdk/ugeno/qdl/jpc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->ud(F)V

    :cond_0
    return-void
.end method

.method public setRubIn(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->mml:Lcom/bytedance/adsdk/ugeno/qdl/jpc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->mzz(F)V

    :cond_0
    return-void
.end method

.method public setShine(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->mml:Lcom/bytedance/adsdk/ugeno/qdl/jpc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->lnr(F)V

    :cond_0
    return-void
.end method

.method public setStretch(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->mml:Lcom/bytedance/adsdk/ugeno/qdl/jpc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->mml(F)V

    :cond_0
    return-void
.end method

.method public ud(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->ud:Lcom/bytedance/adsdk/ugeno/yoga/to;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->ud(Lcom/bytedance/adsdk/ugeno/yoga/to;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public ud(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/to;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->ud(Lcom/bytedance/adsdk/ugeno/yoga/to;I)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
