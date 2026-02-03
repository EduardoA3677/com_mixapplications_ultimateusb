.class public Lcom/bytedance/adsdk/ud/tvp;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ud/tvp$ud;,
        Lcom/bytedance/adsdk/ud/tvp$qdl;
    }
.end annotation


# instance fields
.field private aaj:Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

.field private ag:Landroid/view/View;

.field private ax:Landroid/graphics/Matrix;

.field private bch:Z

.field private bjy:Lcom/bytedance/adsdk/ud/ud/qdl;

.field private final bqt:Landroid/graphics/Matrix;

.field private ekw:Landroid/graphics/Paint;

.field private exc:Z

.field private exu:Ljava/lang/String;

.field private fco:Landroid/graphics/RectF;

.field private fs:Lcom/bytedance/adsdk/ud/ud/ud;

.field private gy:Landroid/graphics/Matrix;

.field private hkc:Landroid/graphics/Rect;

.field private hzv:Landroid/graphics/Rect;

.field private jl:Z

.field private jpc:Z

.field private jtx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private jyq:I

.field private kdv:Landroid/graphics/RectF;

.field private koa:Landroid/graphics/Bitmap;

.field private ljh:Z

.field lnr:Lcom/bytedance/adsdk/ud/aaj;

.field private mml:Lcom/bytedance/adsdk/ud/wd;

.field private mo:Z

.field private mrf:Landroid/graphics/RectF;

.field private final mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

.field private oth:Z

.field qdl:Ljava/lang/String;

.field private rc:Landroid/graphics/Rect;

.field private rdp:Lcom/bytedance/adsdk/ud/mml;

.field private final rq:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final to:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/ud/tvp$qdl;",
            ">;"
        }
    .end annotation
.end field

.field private tvp:Lcom/bytedance/adsdk/ud/tvp$ud;

.field ud:Lcom/bytedance/adsdk/ud/lnr;

.field private uw:Lcom/bytedance/adsdk/ud/exc;

.field private vu:Landroid/graphics/Canvas;

.field private wc:Z

.field private wd:Z

.field private xmv:Z

.field private yt:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ud/mo/lnr;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ud/tvp;->mo:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ud/tvp;->wd:Z

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ud/tvp;->jpc:Z

    sget-object v3, Lcom/bytedance/adsdk/ud/tvp$ud;->qdl:Lcom/bytedance/adsdk/ud/tvp$ud;

    iput-object v3, p0, Lcom/bytedance/adsdk/ud/tvp;->tvp:Lcom/bytedance/adsdk/ud/tvp$ud;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bytedance/adsdk/ud/tvp;->to:Ljava/util/ArrayList;

    new-instance v3, Lcom/bytedance/adsdk/ud/tvp$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ud/tvp$1;-><init>(Lcom/bytedance/adsdk/ud/tvp;)V

    iput-object v3, p0, Lcom/bytedance/adsdk/ud/tvp;->rq:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ud/tvp;->jl:Z

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ud/tvp;->exc:Z

    const/16 v1, 0xff

    iput v1, p0, Lcom/bytedance/adsdk/ud/tvp;->jyq:I

    sget-object v1, Lcom/bytedance/adsdk/ud/exc;->qdl:Lcom/bytedance/adsdk/ud/exc;

    iput-object v1, p0, Lcom/bytedance/adsdk/ud/tvp;->uw:Lcom/bytedance/adsdk/ud/exc;

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ud/tvp;->xmv:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ud/tvp;->bqt:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ud/tvp;->wc:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ud/mo/qdl;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private ekw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mo:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/tvp;->wd:Z

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

.method private fco()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private gy()Z
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private hkc()Lcom/bytedance/adsdk/ud/ud/ud;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->fs:Lcom/bytedance/adsdk/ud/ud/ud;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/tvp;->fco()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ud/ud/ud;->qdl(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->fs:Lcom/bytedance/adsdk/ud/ud/ud;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->fs:Lcom/bytedance/adsdk/ud/ud/ud;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/adsdk/ud/ud/ud;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/tvp;->exu:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ud/tvp;->rdp:Lcom/bytedance/adsdk/ud/mml;

    iget-object v4, p0, Lcom/bytedance/adsdk/ud/tvp;->mml:Lcom/bytedance/adsdk/ud/wd;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ud/wd;->jtx()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ud/ud/ud;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/ud/mml;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->fs:Lcom/bytedance/adsdk/ud/ud/ud;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->fs:Lcom/bytedance/adsdk/ud/ud/ud;

    return-object v0
.end method

.method private hzv()Lcom/bytedance/adsdk/ud/ud/qdl;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->bjy:Lcom/bytedance/adsdk/ud/ud/qdl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/adsdk/ud/ud/qdl;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/tvp;->ud:Lcom/bytedance/adsdk/ud/lnr;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ud/ud/qdl;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/ud/lnr;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->bjy:Lcom/bytedance/adsdk/ud/ud/qdl;

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/tvp;->qdl:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ud/ud/qdl;->qdl(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->bjy:Lcom/bytedance/adsdk/ud/ud/qdl;

    return-object v0
.end method

.method private kdv()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mml:Lcom/bytedance/adsdk/ud/wd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/tvp;->uw:Lcom/bytedance/adsdk/ud/exc;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/wd;->qdl()Z

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/wd;->ud()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ud/exc;->qdl(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ud/tvp;->xmv:Z

    return-void
.end method

.method private mrf()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->vu:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->vu:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mrf:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->gy:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->ax:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->rc:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->kdv:Landroid/graphics/RectF;

    new-instance v0, Lcom/bytedance/adsdk/ud/qdl/qdl;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ud/qdl/qdl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->ekw:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->hkc:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->hzv:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->fco:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/adsdk/ud/tvp;)Lcom/bytedance/adsdk/ud/lnr/lnr/ud;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ud/tvp;->aaj:Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

    return-object p0
.end method

.method private qdl(Landroid/content/Context;)V
    .locals 6

    iget-object v4, p0, Lcom/bytedance/adsdk/ud/tvp;->mml:Lcom/bytedance/adsdk/ud/wd;

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

    invoke-static {v4}, Lcom/bytedance/adsdk/ud/mzz/oth;->qdl(Lcom/bytedance/adsdk/ud/wd;)Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ud/wd;->exu()Ljava/util/List;

    move-result-object v3

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/ud/lnr/lnr/ud;-><init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;Ljava/util/List;Lcom/bytedance/adsdk/ud/wd;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/bytedance/adsdk/ud/tvp;->aaj:Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

    iget-boolean p1, v1, Lcom/bytedance/adsdk/ud/tvp;->ljh:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/lnr/lnr/ud;->qdl(Z)V

    :cond_1
    iget-object p1, v1, Lcom/bytedance/adsdk/ud/tvp;->aaj:Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

    iget-boolean v0, v1, Lcom/bytedance/adsdk/ud/tvp;->exc:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ud/lnr/lnr/ud;->ud(Z)V

    return-void
.end method

.method private qdl(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->aaj:Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/tvp;->mml:Lcom/bytedance/adsdk/ud/wd;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/tvp;->bqt:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/wd;->mml()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/wd;->mml()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/tvp;->bqt:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/tvp;->bqt:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/tvp;->bqt:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/bytedance/adsdk/ud/tvp;->jyq:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private qdl(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ud/lnr/lnr/ud;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mml:Lcom/bytedance/adsdk/ud/wd;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/tvp;->mrf()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->gy:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->rc:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->rc:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/tvp;->kdv:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ud/tvp;->qdl(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->gy:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/tvp;->kdv:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->kdv:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/tvp;->rc:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ud/tvp;->qdl(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/tvp;->exc:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mrf:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/tvp;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/tvp;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mrf:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/bytedance/adsdk/ud/lnr/lnr/ud;->qdl(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->gy:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/tvp;->mrf:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/tvp;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/tvp;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/bytedance/adsdk/ud/tvp;->mrf:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/bytedance/adsdk/ud/tvp;->qdl(Landroid/graphics/RectF;FF)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/tvp;->gy()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/adsdk/ud/tvp;->mrf:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ud/tvp;->rc:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/ud/tvp;->mrf:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ud/tvp;->mrf:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/ud/tvp;->ud(II)V

    iget-boolean v5, p0, Lcom/bytedance/adsdk/ud/tvp;->wc:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/bytedance/adsdk/ud/tvp;->bqt:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/ud/tvp;->gy:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/ud/tvp;->bqt:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->bqt:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/tvp;->mrf:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->koa:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->vu:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/tvp;->bqt:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/bytedance/adsdk/ud/tvp;->jyq:I

    invoke-virtual {p2, v0, v2, v5}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ud/tvp;->gy:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->ax:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/ud/tvp;->ax:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->fco:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/tvp;->mrf:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/ud/tvp;->fco:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->hzv:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/ud/tvp;->qdl(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/tvp;->hkc:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ud/tvp;->koa:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->hkc:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/tvp;->hzv:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/tvp;->ekw:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private qdl(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private qdl(Landroid/graphics/RectF;FF)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private qdl(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static synthetic ud(Lcom/bytedance/adsdk/ud/tvp;)Lcom/bytedance/adsdk/ud/mo/lnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    return-object p0
.end method

.method private ud(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->koa:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->koa:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->koa:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->koa:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->koa:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/tvp;->koa:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/bytedance/adsdk/ud/tvp;->vu:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ud/tvp;->wc:Z

    return-void

    :cond_3
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/tvp;->koa:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/bytedance/adsdk/ud/tvp;->vu:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ud/tvp;->wc:Z

    return-void
.end method


# virtual methods
.method public aaj()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public bch()Lcom/bytedance/adsdk/ud/aaj;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->lnr:Lcom/bytedance/adsdk/ud/aaj;

    return-object v0
.end method

.method public bjy()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/mo/lnr;->jtx()F

    move-result v0

    return v0
.end method

.method public bqt()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->to:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/mo/lnr;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/ud/tvp$ud;->qdl:Lcom/bytedance/adsdk/ud/tvp$ud;

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->tvp:Lcom/bytedance/adsdk/ud/tvp$ud;

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mzz;->qdl(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ud/tvp;->xmv:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/tvp;->aaj:Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/ud/tvp;->qdl(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ud/lnr/lnr/ud;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ud/tvp;->qdl(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ud/tvp;->wc:Z

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mzz;->ud(Ljava/lang/String;)F

    return-void
.end method

.method public exc()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/mo/lnr;->wd()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public exu()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->aaj:Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->to:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/ud/tvp$7;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ud/tvp$7;-><init>(Lcom/bytedance/adsdk/ud/tvp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/tvp;->kdv()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/tvp;->ekw()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/tvp;->jyq()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/mo/lnr;->rdp()V

    sget-object v0, Lcom/bytedance/adsdk/ud/tvp$ud;->qdl:Lcom/bytedance/adsdk/ud/tvp$ud;

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->tvp:Lcom/bytedance/adsdk/ud/tvp$ud;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/ud/tvp$ud;->lnr:Lcom/bytedance/adsdk/ud/tvp$ud;

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->tvp:Lcom/bytedance/adsdk/ud/tvp$ud;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/tvp;->ekw()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/tvp;->jtx()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/tvp;->rdp()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/tvp;->bjy()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ud/tvp;->lnr(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/mo/lnr;->fs()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/adsdk/ud/tvp$ud;->qdl:Lcom/bytedance/adsdk/ud/tvp$ud;

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->tvp:Lcom/bytedance/adsdk/ud/tvp$ud;

    :cond_5
    return-void
.end method

.method public fs()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->to:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/mo/lnr;->fs()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/ud/tvp$ud;->qdl:Lcom/bytedance/adsdk/ud/tvp$ud;

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->tvp:Lcom/bytedance/adsdk/ud/tvp$ud;

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ud/tvp;->jyq:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mml:Lcom/bytedance/adsdk/ud/wd;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/wd;->mml()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mml:Lcom/bytedance/adsdk/ud/wd;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/wd;->mml()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/tvp;->wc:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ud/tvp;->wc:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/tvp;->oth()Z

    move-result v0

    return v0
.end method

.method public jl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/mo/qdl;->removeAllListeners()V

    return-void
.end method

.method public jpc()Lcom/bytedance/adsdk/ud/jl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mml:Lcom/bytedance/adsdk/ud/wd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/wd;->lnr()Lcom/bytedance/adsdk/ud/jl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public jpc(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/mo/lnr;->lnr(Z)V

    return-void
.end method

.method public jtx()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/mo/lnr;->to()F

    move-result v0

    return v0
.end method

.method public jyq()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public koa()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->to:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/mo/lnr;->exu()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/ud/tvp$ud;->qdl:Lcom/bytedance/adsdk/ud/tvp$ud;

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->tvp:Lcom/bytedance/adsdk/ud/tvp$ud;

    :cond_0
    return-void
.end method

.method public ljh()Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/mo/lnr;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->tvp:Lcom/bytedance/adsdk/ud/tvp$ud;

    sget-object v1, Lcom/bytedance/adsdk/ud/tvp$ud;->ud:Lcom/bytedance/adsdk/ud/tvp$ud;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/bytedance/adsdk/ud/tvp$ud;->lnr:Lcom/bytedance/adsdk/ud/tvp$ud;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public lnr(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/mo/lnr;->lnr(F)V

    return-void
.end method

.method public lnr(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mml:Lcom/bytedance/adsdk/ud/wd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->to:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/ud/tvp$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ud/tvp$4;-><init>(Lcom/bytedance/adsdk/ud/tvp;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/mo/lnr;->qdl(F)V

    return-void
.end method

.method public lnr(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mml:Lcom/bytedance/adsdk/ud/wd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->to:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/ud/tvp$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ud/tvp$13;-><init>(Lcom/bytedance/adsdk/ud/tvp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/wd;->lnr(Ljava/lang/String;)Lcom/bytedance/adsdk/ud/lnr/mo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/bytedance/adsdk/ud/lnr/mo;->qdl:F

    iget v0, v0, Lcom/bytedance/adsdk/ud/lnr/mo;->ud:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ud/tvp;->ud(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lnr(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ud/tvp;->oth:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mml:Lcom/bytedance/adsdk/ud/wd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/wd;->ud(Z)V

    :cond_0
    return-void
.end method

.method public lnr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/tvp;->exc:Z

    return v0
.end method

.method public mml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->exu:Ljava/lang/String;

    return-object v0
.end method

.method public mml(F)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mml:Lcom/bytedance/adsdk/ud/wd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->to:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/ud/tvp$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ud/tvp$5;-><init>(Lcom/bytedance/adsdk/ud/tvp;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mzz;->qdl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/tvp;->mml:Lcom/bytedance/adsdk/ud/wd;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ud/wd;->qdl(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ud/mo/lnr;->qdl(F)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mzz;->ud(Ljava/lang/String;)F

    return-void
.end method

.method public mml(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/mo/lnr;->setRepeatMode(I)V

    return-void
.end method

.method public mml(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mml:Lcom/bytedance/adsdk/ud/wd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->to:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/ud/tvp$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ud/tvp$2;-><init>(Lcom/bytedance/adsdk/ud/tvp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/wd;->lnr(Ljava/lang/String;)Lcom/bytedance/adsdk/ud/lnr/mo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/bytedance/adsdk/ud/lnr/mo;->qdl:F

    float-to-int p1, p1

    iget v0, v0, Lcom/bytedance/adsdk/ud/lnr/mo;->ud:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ud/tvp;->qdl(II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public mml(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/tvp;->ljh:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ud/tvp;->ljh:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->aaj:Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/lnr/lnr/ud;->qdl(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public mo()Lcom/bytedance/adsdk/ud/exc;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/tvp;->xmv:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/ud/exc;->lnr:Lcom/bytedance/adsdk/ud/exc;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/ud/exc;->ud:Lcom/bytedance/adsdk/ud/exc;

    return-object v0
.end method

.method public mo(Ljava/lang/String;)Lcom/bytedance/adsdk/ud/to;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mml:Lcom/bytedance/adsdk/ud/wd;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/wd;->jtx()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ud/to;

    return-object p1
.end method

.method public mo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ud/tvp;->jpc:Z

    return-void
.end method

.method public mzz(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/tvp;->hkc()Lcom/bytedance/adsdk/ud/ud/ud;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/ud/ud;->qdl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public mzz(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public mzz(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ud/tvp;->bch:Z

    return-void
.end method

.method public mzz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/tvp;->jl:Z

    return v0
.end method

.method public oth()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/mo/lnr;->isRunning()Z

    move-result v0

    return v0
.end method

.method public qdl(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/tvp;->hkc()Lcom/bytedance/adsdk/ud/ud/ud;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ud/ud/ud;->qdl(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/tvp;->invalidateSelf()V

    return-object p1
.end method

.method public qdl(Lcom/bytedance/adsdk/ud/lnr/lnr;)Landroid/graphics/Typeface;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->jtx:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/lnr;->qdl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/lnr;->ud()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/lnr;->qdl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/lnr;->lnr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/tvp;->hzv()Lcom/bytedance/adsdk/ud/ud/qdl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/ud/qdl;->qdl(Lcom/bytedance/adsdk/ud/lnr/lnr;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public qdl()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->ag:Landroid/view/View;

    return-object v0
.end method

.method public qdl(F)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mml:Lcom/bytedance/adsdk/ud/wd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->to:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/ud/tvp$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ud/tvp$9;-><init>(Lcom/bytedance/adsdk/ud/tvp;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/wd;->mo()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/tvp;->mml:Lcom/bytedance/adsdk/ud/wd;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/wd;->wd()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ud/mo/mzz;->qdl(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ud/tvp;->qdl(I)V

    return-void
.end method

.method public qdl(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mml:Lcom/bytedance/adsdk/ud/wd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->to:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/ud/tvp$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ud/tvp$8;-><init>(Lcom/bytedance/adsdk/ud/tvp;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/mo/lnr;->qdl(I)V

    return-void
.end method

.method public qdl(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mml:Lcom/bytedance/adsdk/ud/wd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->to:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/ud/tvp$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/ud/tvp$3;-><init>(Lcom/bytedance/adsdk/ud/tvp;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ud/mo/lnr;->qdl(FF)V

    return-void
.end method

.method public qdl(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/mo/qdl;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public qdl(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/mo/qdl;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public qdl(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/tvp;->ag:Landroid/view/View;

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ud/aaj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/tvp;->lnr:Lcom/bytedance/adsdk/ud/aaj;

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ud/exc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/tvp;->uw:Lcom/bytedance/adsdk/ud/exc;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/tvp;->kdv()V

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ud/lnr;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/tvp;->ud:Lcom/bytedance/adsdk/ud/lnr;

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->bjy:Lcom/bytedance/adsdk/ud/ud/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/ud/qdl;->qdl(Lcom/bytedance/adsdk/ud/lnr;)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ud/mml;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/tvp;->rdp:Lcom/bytedance/adsdk/ud/mml;

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->fs:Lcom/bytedance/adsdk/ud/ud/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/ud/ud;->qdl(Lcom/bytedance/adsdk/ud/mml;)V

    :cond_0
    return-void
.end method

.method public qdl(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ud/tvp;->mo:Z

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/tvp;->exu:Ljava/lang/String;

    return-void
.end method

.method public qdl(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->jtx:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/tvp;->jtx:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/tvp;->invalidateSelf()V

    return-void
.end method

.method public qdl(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/tvp;->exc:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ud/tvp;->exc:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->aaj:Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/lnr/lnr/ud;->ud(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/tvp;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public qdl(ZLandroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/tvp;->yt:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ud/tvp;->yt:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/tvp;->mml:Lcom/bytedance/adsdk/ud/wd;

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ud/tvp;->qdl(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ud/wd;Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mml:Lcom/bytedance/adsdk/ud/wd;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ud/tvp;->wc:Z

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/tvp;->to()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/tvp;->mml:Lcom/bytedance/adsdk/ud/wd;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ud/tvp;->qdl(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ud/mo/lnr;->qdl(Lcom/bytedance/adsdk/ud/wd;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/mo/lnr;->getAnimatedFraction()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ud/tvp;->mml(F)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/tvp;->to:Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ud/tvp$qdl;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ud/tvp$qdl;->qdl(Lcom/bytedance/adsdk/ud/wd;)V

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/tvp;->to:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-boolean p2, p0, Lcom/bytedance/adsdk/ud/tvp;->oth:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ud/wd;->ud(Z)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/tvp;->kdv()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public rc()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mrf:Landroid/graphics/RectF;

    return-object v0
.end method

.method public rdp()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/mo/lnr;->bjy()F

    move-result v0

    return v0
.end method

.method public rq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->aaj:Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->to:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/ud/tvp$6;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ud/tvp$6;-><init>(Lcom/bytedance/adsdk/ud/tvp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/tvp;->kdv()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/tvp;->ekw()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/tvp;->jyq()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/mo/lnr;->rq()V

    sget-object v0, Lcom/bytedance/adsdk/ud/tvp$ud;->qdl:Lcom/bytedance/adsdk/ud/tvp$ud;

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->tvp:Lcom/bytedance/adsdk/ud/tvp$ud;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/ud/tvp$ud;->ud:Lcom/bytedance/adsdk/ud/tvp$ud;

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->tvp:Lcom/bytedance/adsdk/ud/tvp$ud;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/tvp;->ekw()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/tvp;->jtx()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/tvp;->rdp()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/tvp;->bjy()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ud/tvp;->lnr(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/mo/lnr;->fs()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/adsdk/ud/tvp$ud;->qdl:Lcom/bytedance/adsdk/ud/tvp$ud;

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->tvp:Lcom/bytedance/adsdk/ud/tvp$ud;

    :cond_5
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ud/tvp;->jyq:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/tvp;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/tvp;->tvp:Lcom/bytedance/adsdk/ud/tvp$ud;

    sget-object v0, Lcom/bytedance/adsdk/ud/tvp$ud;->ud:Lcom/bytedance/adsdk/ud/tvp$ud;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/tvp;->rq()V

    return p2

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/ud/tvp$ud;->lnr:Lcom/bytedance/adsdk/ud/tvp$ud;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/tvp;->exu()V

    return p2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/mo/lnr;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/tvp;->koa()V

    sget-object p1, Lcom/bytedance/adsdk/ud/tvp$ud;->lnr:Lcom/bytedance/adsdk/ud/tvp$ud;

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/tvp;->tvp:Lcom/bytedance/adsdk/ud/tvp$ud;

    return p2

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, Lcom/bytedance/adsdk/ud/tvp$ud;->qdl:Lcom/bytedance/adsdk/ud/tvp$ud;

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/tvp;->tvp:Lcom/bytedance/adsdk/ud/tvp$ud;

    :cond_3
    return p2
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/tvp;->rq()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/tvp;->fs()V

    return-void
.end method

.method public to()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/mo/lnr;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/mo/lnr;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/ud/tvp$ud;->qdl:Lcom/bytedance/adsdk/ud/tvp$ud;

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->tvp:Lcom/bytedance/adsdk/ud/tvp$ud;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mml:Lcom/bytedance/adsdk/ud/wd;

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->aaj:Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->fs:Lcom/bytedance/adsdk/ud/ud/ud;

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/mo/lnr;->jpc()V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/tvp;->invalidateSelf()V

    return-void
.end method

.method public tvp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/tvp;->bch:Z

    return v0
.end method

.method public ud()Lcom/bytedance/adsdk/ud/lnr/lnr/ud;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->aaj:Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

    return-object v0
.end method

.method public ud(F)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mml:Lcom/bytedance/adsdk/ud/wd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->to:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/ud/tvp$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ud/tvp$11;-><init>(Lcom/bytedance/adsdk/ud/tvp;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/wd;->mo()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/tvp;->mml:Lcom/bytedance/adsdk/ud/wd;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ud/wd;->wd()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/bytedance/adsdk/ud/mo/mzz;->qdl(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ud/mo/lnr;->ud(F)V

    return-void
.end method

.method public ud(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mml:Lcom/bytedance/adsdk/ud/wd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->to:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/ud/tvp$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ud/tvp$10;-><init>(Lcom/bytedance/adsdk/ud/tvp;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/mo/lnr;->ud(F)V

    return-void
.end method

.method public ud(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/mo/qdl;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public ud(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/mo/qdl;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public ud(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mml:Lcom/bytedance/adsdk/ud/wd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->to:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/ud/tvp$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ud/tvp$12;-><init>(Lcom/bytedance/adsdk/ud/tvp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/wd;->lnr(Ljava/lang/String;)Lcom/bytedance/adsdk/ud/lnr/mo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/bytedance/adsdk/ud/lnr/mo;->qdl:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ud/tvp;->qdl(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ud(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ud/tvp;->jl:Z

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public uw()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->jtx:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->lnr:Lcom/bytedance/adsdk/ud/aaj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mml:Lcom/bytedance/adsdk/ud/wd;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/wd;->rdp()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public vu()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/mo/lnr;->mo()F

    move-result v0

    return v0
.end method

.method public wd(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/tvp;->qdl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/tvp;->hzv()Lcom/bytedance/adsdk/ud/ud/qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/ud/qdl;->qdl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public wd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ud/tvp;->wd:Z

    return-void
.end method

.method public wd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/tvp;->xmv:Z

    return v0
.end method

.method public xmv()Lcom/bytedance/adsdk/ud/wd;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mml:Lcom/bytedance/adsdk/ud/wd;

    return-object v0
.end method

.method public yt()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/mo/qdl;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp;->mzz:Lcom/bytedance/adsdk/ud/mo/lnr;

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/tvp;->rq:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ud/mo/qdl;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method
