.class public Lcom/bytedance/sdk/openadsdk/component/lnr;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/lnr$ud;,
        Lcom/bytedance/sdk/openadsdk/component/lnr$qdl;
    }
.end annotation


# instance fields
.field private aaj:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

.field private bch:Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

.field private bjy:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private bqt:Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

.field private exc:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

.field private exu:Landroid/widget/RelativeLayout;

.field protected final fs:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

.field private jl:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

.field protected jpc:Landroid/widget/FrameLayout;

.field private jtx:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

.field private jyq:F

.field private koa:Landroid/view/View;

.field private final ljh:Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final lnr:Z

.field protected final mml:Landroid/widget/FrameLayout;

.field protected final mo:I

.field protected final mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

.field private oth:F

.field protected final qdl:Landroid/app/Activity;

.field private rdp:Landroid/widget/ImageView;

.field protected rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

.field protected to:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

.field protected tvp:Landroid/view/View;

.field protected final ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private uw:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

.field protected wd:I

.field private xmv:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

.field private yt:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/qdl;IZLcom/bytedance/sdk/openadsdk/component/jpc/qdl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ljh:Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->mml:Landroid/widget/FrameLayout;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->wd:I

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->lnr:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->mo:I

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->fs:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    return-void
.end method

.method private jpc()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ljh:Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;->qdl()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->jtx:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uvi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->tvp()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->lnr:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud(I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->jpc:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl(Landroid/widget/FrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qdl;->lnr()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qdl;->mml()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/lnr$qdl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl:Landroid/app/Activity;

    invoke-direct {v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/component/lnr$qdl;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/lnr;)V

    const/16 v4, 0x19

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/component/mo$lnr;I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud(I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->to()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qdl;->lnr()V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->uw:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ca()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->uw:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ca()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    move v0, v3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->uw:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->ud()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->xmv:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->xmv:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/jl;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->bqt:Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/jtx;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->mml()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_8

    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->bqt:Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    move v3, v0

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->koa:Landroid/view/View;

    if-eqz v0, :cond_a

    if-eqz v3, :cond_9

    move v1, v2

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/lnr;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl(Ljava/lang/Object;)V

    return-void
.end method

.method private qdl(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->yt:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    const-string p1, "open_ad"

    const-string v0, "bindBackGroundImage error"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "AppOpenAdNativeManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private to()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vm()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/jl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->wd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/mzz;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->wd()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/wd/qdl;->ud(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/jl/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->wd()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/jl/qdl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->ud()I

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->lnr()I

    move-result v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/lnr$ud;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/lnr$ud;-><init>(Lcom/bytedance/sdk/openadsdk/component/lnr;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x19

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/yt;->qdl(Lcom/bytedance/sdk/openadsdk/jl/qdl;IILcom/bytedance/sdk/openadsdk/utils/yt$qdl;Ljava/lang/String;I)V

    return-void
.end method

.method private tvp()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->exc:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->ud()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->exc:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->ud()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ca()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->exc:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ca()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->exc:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->aaj:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->aaj:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->aaj:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->jl:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->ud()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->lnr()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->jl:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qdl;->lnr()V

    return-void
.end method

.method private ud(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->jpc:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public lnr()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->bch:Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->fs()V

    :cond_0
    return-void
.end method

.method public mml()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public mo()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->tvp:Landroid/view/View;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lnr$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lnr$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/lnr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->to:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lnr$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lnr$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/lnr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public mzz()V
    .locals 0

    return-void
.end method

.method public qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public qdl()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->bjy:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lnr$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lnr$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/lnr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->mo()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxm()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->fs:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;)Lcom/bytedance/sdk/openadsdk/component/qdl/qdl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lnr$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lnr$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/lnr;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->bch:Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/qdl$qdl;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->irn()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->exu:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->exu:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->jtx:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->jtx:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public qdl(FF)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->oth:F

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->jyq:F

    return-void
.end method

.method public qdl(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->rdp:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    return-void
.end method

.method public qdl(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->to:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->to:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->to:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string p2, "s"

    invoke-static {p1, p2}, Landroidx/constraintlayout/core/dsl/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public qdl(Landroid/view/ViewGroup;)V
    .locals 9

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xi()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    goto :goto_0

    :goto_1
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->exu:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getBackImage()Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->yt:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->jpc:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getImageView()Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->rdp:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getClickButton()Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->jtx:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->bjy:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->uw:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getAdIconView()Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->xmv:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->bqt:Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->koa:Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmv()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->jl:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getTitle()Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->exc:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getContent()Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->aaj:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/lnr;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/lnr;

    move-result-object p1

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/lnr;->qdl(ILcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxm()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ljh:Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->oth:F

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->jyq:F

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->lnr:Z

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;Lcom/bytedance/sdk/openadsdk/core/model/ljh;FFZ)V

    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getTopDisLike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->tvp:Landroid/view/View;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->to:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    instance-of p1, v4, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;

    if-eqz p1, :cond_5

    check-cast v4, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/lnr$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/lnr$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/lnr;)V

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;->setRenderListener(Lcom/bytedance/sdk/openadsdk/component/tvp/mzz$qdl;)V

    :cond_5
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->rdp:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->ud()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->rdp:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->ud()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->mml()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->rdp:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_2

    invoke-static {v0}, Lcom/appodeal/ads/segments/a;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/appodeal/ads/segments/a;->d(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->rdp:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vm()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/jl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->ud()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->lnr()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yt;->qdl([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->rdp:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->rdp:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public qdl(Landroid/widget/FrameLayout;)Z
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->bch:Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->qdl(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    return p1
.end method

.method public ud()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxm()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->jpc()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qdl;->lnr()V

    return-void
.end method

.method public wd()Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->bch:Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    return-object v0
.end method
