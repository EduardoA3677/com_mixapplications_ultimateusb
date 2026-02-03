.class public Lcom/bytedance/adsdk/ugeno/jpc/lnr;
.super Landroid/view/ViewGroup;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;,
        Lcom/bytedance/adsdk/ugeno/jpc/lnr$mzz;,
        Lcom/bytedance/adsdk/ugeno/jpc/lnr$mo;,
        Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;,
        Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;,
        Lcom/bytedance/adsdk/ugeno/jpc/lnr$jpc;,
        Lcom/bytedance/adsdk/ugeno/jpc/lnr$wd;,
        Lcom/bytedance/adsdk/ugeno/jpc/lnr$qdl;
    }
.end annotation


# static fields
.field private static final mo:Landroid/view/animation/Interpolator;

.field private static final mzz:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;",
            ">;"
        }
    .end annotation
.end field

.field static final ud:[I

.field private static final zy:Lcom/bytedance/adsdk/ugeno/jpc/lnr$jpc;


# instance fields
.field private aaj:F

.field private ag:I

.field private ax:Landroid/view/VelocityTracker;

.field private bch:Z

.field private bjy:Lcom/bytedance/adsdk/ugeno/jpc/lnr$mo;

.field private bqt:I

.field private car:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private cx:I

.field private dk:I

.field private ekw:I

.field private final en:Ljava/lang/Runnable;

.field private exc:I

.field private exu:Landroid/widget/Scroller;

.field private fco:F

.field private fs:Ljava/lang/ClassLoader;

.field private gt:Landroid/widget/EdgeEffect;

.field private gy:I

.field private hkc:F

.field private hzv:F

.field private ijp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private irn:Z

.field private jjk:Z

.field private jl:I

.field private final jpc:Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

.field private jtx:I

.field private jyq:F

.field private kdv:I

.field private koa:Z

.field private ljh:I

.field lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

.field private lte:I

.field private mlb:Lcom/bytedance/adsdk/ugeno/jpc/lnr$mzz;

.field mml:I

.field private mrf:F

.field private nz:I

.field private om:I

.field private oth:I

.field private qdl:I

.field private rc:I

.field private rdp:Z

.field private rq:Landroid/os/Parcelable;

.field private sy:Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;

.field private taz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;",
            ">;"
        }
    .end annotation
.end field

.field private tid:Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;

.field private to:I

.field private final tvp:Landroid/graphics/Rect;

.field private uw:Z

.field private vu:Z

.field private wak:Landroid/widget/EdgeEffect;

.field private wc:I

.field private final wd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;",
            ">;"
        }
    .end annotation
.end field

.field private xi:Z

.field private xmv:Z

.field private yh:Z

.field private yt:Landroid/graphics/drawable/Drawable;

.field private zlt:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ud:[I

    new-instance v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mzz:Ljava/util/Comparator;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$2;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr$2;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mo:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$jpc;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr$jpc;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->zy:Lcom/bytedance/adsdk/ugeno/jpc/lnr$jpc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    new-instance p1, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jpc:Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->tvp:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->to:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->rq:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->fs:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->aaj:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jyq:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->bqt:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->gy:I

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->irn:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->xi:Z

    new-instance v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$3;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr$3;-><init>(Lcom/bytedance/adsdk/ugeno/jpc/lnr;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->en:Ljava/lang/Runnable;

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->nz:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl()V

    return-void
.end method

.method private getClientWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private jpc()Z
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->gy:I

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->to()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wak:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->gt:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wak:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->gt:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private lnr(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private static lnr(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$qdl;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private mml(I)Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->irn:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jjk:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IFI)V

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jjk:Z

    if-eqz p1, :cond_1

    return v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->tvp()Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->getClientWidth()I

    move-result v3

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jtx:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    iget v6, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mzz:F

    sub-float/2addr p1, v3

    iget v0, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mml:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jjk:Z

    invoke-virtual {p0, v6, p1, v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IFI)V

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jjk:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mo()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;

    iget-boolean v1, v1, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;->qdl:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private mo(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->tid:Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;->fs(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->taz:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->taz:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;->fs(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->sy:Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;->fs(I)V

    :cond_3
    return-void
.end method

.method private mzz(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->tid:Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;->rq(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->taz:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->taz:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;->rq(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->sy:Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;->rq(I)V

    :cond_3
    return-void
.end method

.method private qdl(IFII)I
    .locals 1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->om:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ag:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    if-lt p1, p3, :cond_2

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    :goto_1
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    const/4 p4, 0x1

    invoke-static {p4, p3}, Landroidx/compose/material/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    iget p2, p2, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    iget p3, p3, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method private qdl(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private qdl(IIII)V
    .locals 1

    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->exu:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->exu:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->getClientWidth()I

    move-result p3

    mul-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_1
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ud(I)Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p2, p2, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mzz:F

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jyq:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method private qdl(IZIZ)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ud(I)Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->aaj:F

    iget v0, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mzz:F

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jyq:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, v0, v1, p3}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(III)V

    if-eqz p4, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mzz(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_3

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mzz(I)V

    :cond_3
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(Z)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml(I)Z

    return-void
.end method

.method private qdl(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->gy:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->hkc:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->gy:I

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ax:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private qdl(Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;ILcom/bytedance/adsdk/ugeno/jpc/lnr$ud;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl()I

    move-result v0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jtx:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    iget v3, p3, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    iget v4, p1, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    if-ge v3, v4, :cond_3

    iget v4, p3, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mzz:F

    iget p3, p3, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mml:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    move p3, v1

    :goto_1
    iget v5, p1, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    if-gt v3, v5, :cond_6

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_6

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    :goto_2
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    if-le v3, v6, :cond_1

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_1

    add-int/lit8 p3, p3, 0x1

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    goto :goto_2

    :cond_1
    :goto_3
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    if-ge v3, v6, :cond_2

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    invoke-virtual {v6, v3}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl(I)F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    iput v4, v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mzz:F

    iget v5, v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mml:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-le v3, v4, :cond_6

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget p3, p3, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mzz:F

    add-int/lit8 v3, v3, -0x1

    :goto_4
    iget v5, p1, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    if-lt v3, v5, :cond_6

    if-ltz v4, :cond_6

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    :goto_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    if-ge v3, v6, :cond_4

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    goto :goto_5

    :cond_4
    :goto_6
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    if-le v3, v6, :cond_5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    invoke-virtual {v6, v3}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl(I)F

    move-result v6

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mml:F

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    iput p3, v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mzz:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_6
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget v3, p1, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mzz:F

    iget v4, p1, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    add-int/lit8 v5, v4, -0x1

    if-nez v4, :cond_7

    move v6, v3

    goto :goto_7

    :cond_7
    const v6, -0x800001

    :goto_7
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->aaj:F

    add-int/lit8 v0, v0, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v4, v0, :cond_8

    iget v4, p1, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mml:F

    add-float/2addr v4, v3

    sub-float/2addr v4, v6

    goto :goto_8

    :cond_8
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jyq:F

    add-int/lit8 v4, p2, -0x1

    :goto_9
    if-ltz v4, :cond_b

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    :goto_a
    iget v8, v7, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    if-le v5, v8, :cond_9

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v8, v5}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl(I)F

    move-result v5

    add-float/2addr v5, v2

    sub-float/2addr v3, v5

    move v5, v9

    goto :goto_a

    :cond_9
    iget v9, v7, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mml:F

    add-float/2addr v9, v2

    sub-float/2addr v3, v9

    iput v3, v7, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mzz:F

    if-nez v8, :cond_a

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->aaj:F

    :cond_a
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_b
    iget v3, p1, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mzz:F

    iget v4, p1, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mml:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    iget p1, p1, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    :goto_c
    iget v5, v4, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    if-ge p1, v5, :cond_c

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v5, p1}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v3, p1

    move p1, v7

    goto :goto_c

    :cond_c
    if-ne v5, v0, :cond_d

    iget v5, v4, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mml:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jyq:F

    :cond_d
    iput v3, v4, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mzz:F

    iget v4, v4, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mml:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_e
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->xi:Z

    return-void
.end method

.method private qdl(Z)V
    .locals 7

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->nz:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setScrollingCacheEnabled(Z)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->exu:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->exu:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->exu:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->exu:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v1, v5, :cond_1

    if-eq v4, v6, :cond_2

    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    if-eq v5, v1, :cond_2

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml(I)Z

    :cond_2
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->xmv:Z

    move v1, v3

    :goto_1
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    iget-boolean v5, v4, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->lnr:Z

    if-eqz v5, :cond_3

    iput-boolean v3, v4, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->lnr:Z

    move v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->en:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->en:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void
.end method

.method private qdl(FF)Z
    .locals 3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->kdv:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->kdv:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->uw:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->uw:Z

    :cond_0
    return-void
.end method

.method private to()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->koa:Z

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->vu:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ax:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ax:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private tvp()Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jtx:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v8, v0

    move v9, v5

    move-object v7, v6

    move v6, v4

    move v4, v1

    :goto_2
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_6

    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    if-nez v9, :cond_2

    iget v11, v10, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    add-int/2addr v6, v5

    if-eq v11, v6, :cond_2

    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jpc:Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    add-float/2addr v1, v4

    add-float/2addr v1, v3

    iput v1, v10, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mzz:F

    iput v6, v10, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    invoke-virtual {v1, v6}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl(I)F

    move-result v1

    iput v1, v10, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mml:F

    add-int/lit8 v8, v8, -0x1

    :cond_2
    move-object v6, v10

    iget v1, v6, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mzz:F

    iget v4, v6, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mml:F

    add-float/2addr v4, v1

    add-float/2addr v4, v3

    if-nez v9, :cond_3

    cmpl-float v9, v2, v1

    if-ltz v9, :cond_6

    :cond_3
    cmpg-float v4, v2, v4

    if-ltz v4, :cond_5

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v8, v4, :cond_4

    goto :goto_3

    :cond_4
    iget v4, v6, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    iget v7, v6, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mml:F

    add-int/lit8 v8, v8, 0x1

    move-object v9, v6

    move v6, v4

    move v4, v7

    move-object v7, v9

    move v9, v0

    goto :goto_2

    :cond_5
    :goto_3
    return-object v6

    :cond_6
    return-object v7
.end method

.method private ud(IFI)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->tid:Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;->qdl(IFI)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->taz:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->taz:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;->qdl(IFI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->sy:Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;->qdl(IFI)V

    :cond_3
    return-void
.end method

.method private ud(Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p1, :cond_0

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lte:I

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ud(F)Z
    .locals 9

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->hkc:F

    sub-float/2addr v0, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->hkc:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->aaj:F

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jyq:F

    mul-float/2addr v2, v0

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-static {v6, v5}, Landroidx/compose/material/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    iget v7, v3, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    if-eqz v7, :cond_0

    iget v1, v3, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mzz:F

    mul-float/2addr v1, v0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    invoke-virtual {v8}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl()I

    move-result v8

    sub-int/2addr v8, v6

    if-eq v7, v8, :cond_1

    iget v2, v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mzz:F

    mul-float/2addr v2, v0

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    cmpg-float v7, p1, v1

    if-gez v7, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wak:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v6

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v5, :cond_4

    sub-float/2addr p1, v2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->gt:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v6

    :cond_4
    move p1, v2

    :cond_5
    :goto_2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->hkc:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->hkc:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml(I)Z

    return v4
.end method

.method private wd()V
    .locals 4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->dk:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ijp:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ijp:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ijp:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ijp:Ljava/util/ArrayList;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->zy:Lcom/bytedance/adsdk/ugeno/jpc/lnr$jpc;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;

    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;->qdl:Z

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr(Landroid/view/View;)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;->qdl:Z

    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->bch:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;->mml:Z

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->getClientWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->aaj:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jyq:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public computeScroll()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->rdp:Z

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->exu:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->exu:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->exu:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->exu:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->exu:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wak:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->gt:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wak:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->aaj:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wak:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wak:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->gt:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jyq:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->gt:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->gt:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->yt:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/jpc/ud;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->dk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ijp:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;

    iget p1, p1, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;->mo:I

    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->bqt:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jtx:I

    return v0
.end method

.method public lnr()V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(I)V

    return-void
.end method

.method public lnr(I)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    if-ne v2, p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x42

    const/16 v3, 0x11

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    if-ne p1, v3, :cond_6

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->tvp:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->tvp:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v2, v3, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml()Z

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_5

    :cond_6
    if-ne p1, v2, :cond_a

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->tvp:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->tvp:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-le v2, v3, :cond_b

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_5

    :cond_8
    if-eq p1, v3, :cond_c

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    if-eq p1, v2, :cond_b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mzz()Z

    move-result v0

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml()Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_d

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_d
    return v0
.end method

.method public mml()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mzz()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->irn:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->en:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->exu:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->exu:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jtx:I

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->yt:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jtx:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    iget v7, v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mzz:F

    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v9, v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    iget v10, v10, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    :goto_0
    if-ge v9, v10, :cond_3

    :goto_1
    iget v11, v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    goto :goto_1

    :cond_0
    if-ne v9, v11, :cond_1

    iget v7, v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mzz:F

    iget v11, v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mml:F

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v7, v11

    add-float/2addr v7, v3

    goto :goto_2

    :cond_1
    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    invoke-virtual {v11, v9}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v11, v3

    add-float/2addr v11, v7

    move v7, v11

    :goto_2
    iget v11, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jtx:I

    int-to-float v11, v11

    add-float/2addr v11, v12

    int-to-float v13, v1

    cmpl-float v11, v11, v13

    if-lez v11, :cond_2

    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->yt:Landroid/graphics/drawable/Drawable;

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jl:I

    iget v15, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jtx:I

    int-to-float v15, v15

    add-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v16, v1

    iget v1, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->exc:I

    invoke-virtual {v11, v13, v14, v15, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->yt:Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, p1

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v11, p1

    move/from16 v16, v1

    :goto_3
    add-int v1, v16, v2

    int-to-float v1, v1

    cmpl-float v1, v12, v1

    if-gtz v1, :cond_3

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v16

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x3

    const/4 v6, 0x0

    if-eq v1, v2, :cond_d

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->koa:Z

    if-eqz v2, :cond_1

    return v7

    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->vu:Z

    if-eqz v2, :cond_2

    return v6

    :cond_2
    const/4 v2, 0x2

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->gy:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-eq v1, v2, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->hkc:F

    sub-float v2, v8, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mrf:F

    sub-float v1, v10, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/4 v1, 0x0

    cmpl-float v12, v2, v1

    if-eqz v12, :cond_5

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->hkc:F

    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(FF)Z

    move-result v1

    if-nez v1, :cond_5

    float-to-int v3, v2

    float-to-int v4, v8

    float-to-int v5, v10

    const/4 v2, 0x0

    move-object v1, p0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(Landroid/view/View;ZIII)Z

    move-result v1

    if-eqz v1, :cond_5

    iput v8, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->hkc:F

    iput v10, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->hzv:F

    iput-boolean v7, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->vu:Z

    return v6

    :cond_5
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ekw:I

    int-to-float v2, v1

    cmpl-float v2, v9, v2

    if-lez v2, :cond_7

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v9, v2

    cmpl-float v2, v9, v11

    if-lez v2, :cond_7

    iput-boolean v7, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->koa:Z

    invoke-direct {p0, v7}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr(Z)V

    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setScrollState(I)V

    if-lez v12, :cond_6

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->fco:F

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ekw:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->fco:F

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ekw:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    :goto_0
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->hkc:F

    iput v10, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->hzv:F

    invoke-direct {p0, v7}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    :cond_7
    int-to-float v1, v1

    cmpl-float v1, v11, v1

    if-lez v1, :cond_8

    iput-boolean v7, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->vu:Z

    :cond_8
    :goto_1
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->koa:Z

    if-eqz v1, :cond_b

    invoke-direct {p0, v8}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ud(F)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->fco:F

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->hkc:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mrf:F

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->hzv:F

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->gy:I

    iput-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->vu:Z

    iput-boolean v7, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->rdp:Z

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->exu:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->nz:I

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->exu:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->exu:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->cx:I

    if-le v1, v2, :cond_a

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->exu:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->xmv:Z

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr()V

    iput-boolean v7, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->koa:Z

    invoke-direct {p0, v7}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr(Z)V

    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setScrollState(I)V

    goto :goto_2

    :cond_a
    invoke-direct {p0, v6}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(Z)V

    iput-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->koa:Z

    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ax:Landroid/view/VelocityTracker;

    if-nez v1, :cond_c

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ax:Landroid/view/VelocityTracker;

    :cond_c
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ax:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->koa:Z

    return v1

    :cond_d
    :goto_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jpc()Z

    return v6
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;

    iget-boolean v14, v12, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;->qdl:Z

    if-eqz v14, :cond_6

    iget v12, v12, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;->ud:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    goto :goto_2

    :cond_0
    sub-int v14, v2, v6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    :goto_1
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_1

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    :goto_3
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_3

    :goto_4
    add-int/2addr v4, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v16, v5

    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;

    iget-boolean v10, v9, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;->qdl:Z

    if-nez v10, :cond_9

    invoke-virtual {v0, v8}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-float v13, v2

    iget v10, v10, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mzz:F

    mul-float/2addr v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    iget-boolean v14, v9, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;->mml:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    iput-boolean v14, v9, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;->mml:Z

    iget v9, v9, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;->lnr:F

    mul-float/2addr v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    iput v5, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jl:I

    sub-int/2addr v3, v7

    iput v3, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->exc:I

    iput v11, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->zlt:I

    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->irn:Z

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    const/4 v14, 0x0

    invoke-direct {v0, v1, v14, v14, v14}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZIZ)V

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    iput-boolean v14, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->irn:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0xa

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->rc:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->kdv:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;

    if-eqz v3, :cond_b

    iget-boolean v7, v3, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;->qdl:Z

    if-eqz v7, :cond_b

    iget v7, v3, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;->ud:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_1

    const/16 v9, 0x50

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v4

    :goto_2
    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    move v4, v0

    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_4

    move v9, v8

    move v8, v5

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    move v9, v5

    goto :goto_4

    :cond_5
    move v9, v8

    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    :goto_5
    move v8, v5

    goto :goto_6

    :cond_6
    move v10, p1

    goto :goto_5

    :cond_7
    move v10, p1

    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_8

    goto :goto_7

    :cond_8
    move v3, p2

    goto :goto_7

    :cond_9
    move v3, p2

    move v5, v9

    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_8

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->oth:I

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ljh:I

    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->bch:Z

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr()V

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->bch:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_9
    if-ge v0, p2, :cond_f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;

    if-eqz v2, :cond_d

    iget-boolean v4, v2, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;->qdl:Z

    if-nez v4, :cond_e

    :cond_d
    int-to-float v4, p1

    iget v2, v2, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;->lnr:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ljh:I

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    move v0, v2

    move v4, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    move v4, v1

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/jpc/lnr$wd;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/ugeno/jpc/lnr$wd;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/jpc/qdl;->qdl()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/bytedance/adsdk/ugeno/jpc/lnr$wd;->ud:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZZ)V

    return-void

    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/jpc/lnr$wd;->ud:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->to:I

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/jpc/lnr$wd;->lnr:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->rq:Landroid/os/Parcelable;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/jpc/lnr$wd;->mml:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->fs:Ljava/lang/ClassLoader;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/bytedance/adsdk/ugeno/jpc/lnr$wd;

    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr$wd;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    iput v0, v1, Lcom/bytedance/adsdk/ugeno/jpc/lnr$wd;->ud:I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->ud()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/adsdk/ugeno/jpc/lnr$wd;->lnr:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jtx:I

    invoke-direct {p0, p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->yh:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ax:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ax:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ax:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_c

    const/4 v3, -0x1

    if-eq v0, v1, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v4, 0x5

    if-eq v0, v4, :cond_5

    const/4 v4, 0x6

    if-eq v0, v4, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->gy:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v3, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->hkc:F

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-eq v0, v3, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->hkc:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->gy:I

    goto/16 :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->koa:Z

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    invoke-direct {p0, p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZIZ)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jpc()Z

    move-result v2

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->koa:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->gy:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jpc()Z

    move-result v2

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->hkc:F

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->hzv:F

    sub-float v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ekw:I

    int-to-float v7, v7

    cmpl-float v7, v5, v7

    if-lez v7, :cond_a

    cmpl-float v5, v5, v6

    if-lez v5, :cond_a

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->koa:Z

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr(Z)V

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->fco:F

    sub-float/2addr v4, v5

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_9

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ekw:I

    int-to-float v4, v4

    add-float/2addr v5, v4

    goto :goto_0

    :cond_9
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ekw:I

    int-to-float v4, v4

    sub-float/2addr v5, v4

    :goto_0
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->hkc:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->hzv:F

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setScrollState(I)V

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->koa:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->gy:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v3, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ud(F)Z

    move-result v2

    goto :goto_1

    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->koa:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ax:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wc:I

    int-to-float v4, v4

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->gy:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->xmv:Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->getClientWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->tvp()Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    move-result-object v6

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jtx:I

    int-to-float v7, v7

    int-to-float v4, v4

    div-float/2addr v7, v4

    iget v8, v6, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v4, v6, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mzz:F

    sub-float/2addr v5, v4

    iget v4, v6, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mml:F

    add-float/2addr v4, v7

    div-float/2addr v5, v4

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->gy:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-eq v4, v3, :cond_d

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->fco:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    invoke-direct {p0, v8, v5, v0, p1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IFII)I

    move-result p1

    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZZI)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jpc()Z

    move-result v2

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->exu:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->xmv:Z

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->fco:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->hkc:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mrf:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->hzv:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->gy:I

    :cond_d
    :goto_1
    if-eqz v2, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_e
    return v1

    :cond_f
    :goto_2
    return v2
.end method

.method public qdl(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public qdl(II)Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;-><init>()V

    iput p1, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    invoke-virtual {v1, p0, p1}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->qdl:Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl(I)F

    move-result p1

    iput p1, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mml:F

    if-ltz p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public qdl(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->qdl:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public qdl()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mo:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->exu:Landroid/widget/Scroller;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ekw:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ag:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wc:I

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wak:Landroid/widget/EdgeEffect;

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->gt:Landroid/widget/EdgeEffect;

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->om:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->cx:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->rc:I

    return-void
.end method

.method public qdl(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ud(I)Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    move-result-object v2

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    if-nez v1, :cond_1

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd()V

    return-void

    :cond_1
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->xmv:Z

    if-eqz v1, :cond_2

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_f

    :cond_3
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->bqt:I

    iget v4, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    iget v8, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v7, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl:I

    if-ne v6, v7, :cond_1c

    move v7, v5

    :goto_1
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    iget v9, v8, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    if-lt v9, v10, :cond_4

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    if-lez v6, :cond_6

    iget v8, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(II)Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    move-result-object v8

    :cond_6
    const/4 v9, 0x0

    if-eqz v8, :cond_15

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_7

    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->getClientWidth()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v12, :cond_8

    move v15, v9

    goto :goto_4

    :cond_8
    iget v14, v8, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mml:F

    sub-float v14, v13, v14

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float/2addr v15, v14

    :goto_4
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    add-int/lit8 v3, v3, -0x1

    move v14, v9

    :goto_5
    if-ltz v3, :cond_d

    cmpl-float v16, v14, v15

    if-ltz v16, :cond_a

    if-ge v3, v4, :cond_a

    if-eqz v11, :cond_d

    iget v5, v11, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    if-ne v3, v5, :cond_c

    iget-boolean v5, v11, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->lnr:Z

    if-nez v5, :cond_c

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    iget-object v11, v11, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->qdl:Ljava/lang/Object;

    invoke-virtual {v5, v0, v3, v11}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v10, :cond_9

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    move-object v11, v5

    goto :goto_7

    :cond_a
    if-eqz v11, :cond_b

    iget v5, v11, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    if-ne v3, v5, :cond_b

    iget v5, v11, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mml:F

    add-float/2addr v14, v5

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_9

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v0, v3, v5}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(II)Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    move-result-object v5

    iget v5, v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mml:F

    add-float/2addr v14, v5

    add-int/lit8 v7, v7, 0x1

    if-ltz v10, :cond_9

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    goto :goto_6

    :cond_c
    :goto_7
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_d
    iget v3, v8, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mml:F

    add-int/lit8 v4, v7, 0x1

    cmpg-float v5, v3, v13

    if-gez v5, :cond_14

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    if-gtz v12, :cond_f

    move v10, v9

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v12

    div-float/2addr v10, v11

    add-float/2addr v10, v13

    :goto_9
    iget v11, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    :goto_a
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v6, :cond_14

    cmpl-float v12, v3, v10

    if-ltz v12, :cond_11

    if-le v11, v1, :cond_11

    if-eqz v5, :cond_14

    iget v12, v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    if-ne v11, v12, :cond_13

    iget-boolean v12, v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->lnr:Z

    if-nez v12, :cond_13

    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    iget-object v5, v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->qdl:Ljava/lang/Object;

    invoke-virtual {v12, v0, v11, v5}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    goto :goto_b

    :cond_11
    if-eqz v5, :cond_12

    iget v12, v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    if-ne v11, v12, :cond_12

    iget v5, v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mml:F

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    goto :goto_b

    :cond_12
    invoke-virtual {v0, v11, v4}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(II)Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    iget v5, v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mml:F

    add-float/2addr v3, v5

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    :cond_13
    :goto_b
    goto :goto_a

    :cond_14
    invoke-direct {v0, v8, v7, v2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;ILcom/bytedance/adsdk/ugeno/jpc/lnr$ud;)V

    :cond_15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_17

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;

    iput v2, v4, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;->mo:I

    iget-boolean v5, v4, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;->qdl:Z

    if-nez v5, :cond_16

    iget v5, v4, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;->lnr:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_16

    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    move-result-object v3

    if-eqz v3, :cond_16

    iget v5, v3, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->mml:F

    iput v5, v4, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;->lnr:F

    iget v3, v3, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    iput v3, v4, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;->mzz:I

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd()V

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ud(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    move-result-object v3

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_19

    iget v1, v3, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    if-eq v1, v2, :cond_1b

    :cond_19
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_1b

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget v2, v2, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    if-ne v2, v3, :cond_1a

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1b
    :goto_f
    return-void

    :cond_1c
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :goto_10
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl:I

    const-string v5, ", found: "

    const-string v7, " Pager id: "

    invoke-static {v4, v6, v5, v7, v3}, Landroidx/media3/common/util/a;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public qdl(IFI)V
    .locals 12

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->zlt:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_5

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;

    iget-boolean v10, v9, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;->qdl:Z

    if-eqz v10, :cond_4

    iget v9, v9, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;->ud:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_2

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v9, v3

    goto :goto_2

    :cond_0
    sub-int v9, v5, v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    :goto_1
    move v11, v9

    move v9, v3

    move v3, v11

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :goto_2
    add-int/2addr v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_3

    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    move v3, v9

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ud(IFI)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mlb:Lcom/bytedance/adsdk/ugeno/jpc/lnr$mzz;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_3
    if-ge v1, p2, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;

    iget-boolean v0, v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;->qdl:Z

    if-nez v0, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->getClientWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mlb:Lcom/bytedance/adsdk/ugeno/jpc/lnr$mzz;

    invoke-interface {v3, p3, v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr$mzz;->qdl(Landroid/view/View;F)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jjk:Z

    return-void
.end method

.method public qdl(III)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->exu:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->rdp:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->exu:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->exu:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->exu:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setScrollingCacheEnabled(Z)V

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(Z)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr()V

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setScrollState(I)V

    return-void

    :cond_3
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setScrollState(I)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->getClientWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0x2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(F)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_4

    int-to-float p1, p2

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl(I)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jtx:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_3
    const/16 p2, 0x258

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->rdp:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->exu:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public qdl(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->xmv:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZZ)V

    return-void
.end method

.method public qdl(IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZZI)V

    return-void
.end method

.method public qdl(IZZI)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl()I

    move-result p1

    sub-int/2addr p1, p3

    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->bqt:I

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    iput-boolean p3, v2, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->lnr:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    if-eq v0, p1, :cond_6

    move v1, p3

    :cond_6
    iget-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->irn:Z

    if-eqz p3, :cond_8

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mzz(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_8
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(I)V

    invoke-direct {p0, p1, p2, p4, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZIZ)V

    return-void

    :cond_9
    :goto_2
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->taz:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->taz:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->taz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qdl(ZLcom/bytedance/adsdk/ugeno/jpc/lnr$mzz;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(ZLcom/bytedance/adsdk/ugeno/jpc/lnr$mzz;I)V

    return-void
.end method

.method public qdl(ZLcom/bytedance/adsdk/ugeno/jpc/lnr$mzz;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mlb:Lcom/bytedance/adsdk/ugeno/jpc/lnr$mzz;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eq v2, v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mlb:Lcom/bytedance/adsdk/ugeno/jpc/lnr$mzz;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    :cond_3
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->dk:I

    iput p3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lte:I

    goto :goto_3

    :cond_4
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->dk:I

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr()V

    :cond_5
    return-void
.end method

.method public qdl(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mzz()Z

    move-result p1

    return p1

    :cond_3
    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml()Z

    move-result p1

    return p1

    :cond_5
    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr(I)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public qdl(Landroid/view/View;ZIII)Z
    .locals 11

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_0
    if-ltz v4, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    add-int v5, p4, v2

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    if-lt v5, v7, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    if-ge v5, v7, :cond_0

    add-int v7, p5, v3

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v7, v8, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int v9, v5, v8

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v10, v7, v5

    const/4 v7, 0x1

    move-object v5, p0

    move v8, p3

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    neg-int p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->bch:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdapter(Lcom/bytedance/adsdk/ugeno/jpc/ud;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl(Landroid/database/DataSetObserver;)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    iget v5, v3, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->qdl:Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v3}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mo()V

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl:I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->bjy:Lcom/bytedance/adsdk/ugeno/jpc/lnr$mo;

    if-nez p1, :cond_2

    new-instance p1, Lcom/bytedance/adsdk/ugeno/jpc/lnr$mo;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr$mo;-><init>(Lcom/bytedance/adsdk/ugeno/jpc/lnr;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->bjy:Lcom/bytedance/adsdk/ugeno/jpc/lnr$mo;

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->bjy:Lcom/bytedance/adsdk/ugeno/jpc/lnr$mo;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl(Landroid/database/DataSetObserver;)V

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->xmv:Z

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->irn:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->irn:Z

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl()I

    move-result v3

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->to:I

    if-ltz v3, :cond_3

    invoke-virtual {p0, v3, v2, v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZZ)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->to:I

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->rq:Landroid/os/Parcelable;

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->fs:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->car:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->car:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->car:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->xmv:Z

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->irn:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->bqt:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->bqt:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr()V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->tid:Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jtx:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->jtx:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0, v1, v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->yt:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->nz:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->nz:I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mlb:Lcom/bytedance/adsdk/ugeno/jpc/lnr$mzz;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ud(Z)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mo(I)V

    return-void
.end method

.method public setScroller(Landroid/widget/Scroller;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->exu:Landroid/widget/Scroller;

    return-void
.end method

.method public ud(I)Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    iget v2, v1, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ud(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    move-result-object p1

    return-object p1
.end method

.method public ud()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->bqt:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    move v5, v4

    :goto_1
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    iget-object v8, v6, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->qdl:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    const/4 v8, -0x2

    if-ne v7, v8, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/jpc/ud;

    iget v7, v6, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    iget-object v8, v6, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->qdl:Ljava/lang/Object;

    invoke-virtual {v1, p0, v7, v8}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    iget v6, v6, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    if-ne v1, v6, :cond_1

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :cond_1
    :goto_2
    move v1, v3

    goto :goto_3

    :cond_2
    iget v8, v6, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    if-eq v8, v7, :cond_4

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mml:I

    if-ne v8, v1, :cond_3

    move v2, v7

    :cond_3
    iput v7, v6, Lcom/bytedance/adsdk/ugeno/jpc/lnr$ud;->ud:I

    goto :goto_2

    :cond_4
    :goto_3
    add-int/2addr v5, v3

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->wd:Ljava/util/ArrayList;

    sget-object v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->mzz:Ljava/util/Comparator;

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v4

    :goto_4
    if-ge v1, v0, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;

    iget-boolean v6, v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;->qdl:Z

    if-nez v6, :cond_6

    const/4 v6, 0x0

    iput v6, v5, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;->lnr:F

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v2, v4, v3}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_8
    return-void
.end method

.method public ud(Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->taz:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->yt:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
