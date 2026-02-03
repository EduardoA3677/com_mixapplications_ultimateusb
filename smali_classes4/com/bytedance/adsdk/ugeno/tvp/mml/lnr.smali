.class public Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;
.super Lcom/bytedance/adsdk/ugeno/ud/lnr;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/ud/lnr<",
        "Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;",
        ">;"
    }
.end annotation


# instance fields
.field protected dps:Landroid/widget/ImageView$ScaleType;

.field protected iw:Z

.field private kr:I

.field protected lme:Ljava/lang/String;

.field protected qdl:Ljava/lang/String;

.field private syy:F

.field private xx:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;-><init>(Landroid/content/Context;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->dps:Landroid/widget/ImageView$ScaleType;

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->kr:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->xx:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->syy:F

    return-void
.end method

.method public static synthetic bjy(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Lcom/bytedance/adsdk/ugeno/core/mo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->jut:Lcom/bytedance/adsdk/ugeno/core/mo;

    return-object p0
.end method

.method public static synthetic exc(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic exu(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Lcom/bytedance/adsdk/ugeno/core/mo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->jut:Lcom/bytedance/adsdk/ugeno/core/mo;

    return-object p0
.end method

.method public static synthetic fs(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Lcom/bytedance/adsdk/ugeno/core/mo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->jut:Lcom/bytedance/adsdk/ugeno/core/mo;

    return-object p0
.end method

.method public static synthetic jl(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic jpc(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->syy:F

    return p0
.end method

.method public static synthetic jtx(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic lnr(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Lcom/bytedance/adsdk/ugeno/core/mo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->jut:Lcom/bytedance/adsdk/ugeno/core/mo;

    return-object p0
.end method

.method public static synthetic mml(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Lcom/bytedance/adsdk/ugeno/core/mo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->jut:Lcom/bytedance/adsdk/ugeno/core/mo;

    return-object p0
.end method

.method public static synthetic mo(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->xx:F

    return p0
.end method

.method public static synthetic mzz(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic qdl(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Lcom/bytedance/adsdk/ugeno/core/mo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->jut:Lcom/bytedance/adsdk/ugeno/core/mo;

    return-object p0
.end method

.method private rdp(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "centerCrop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "fitCenter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "crop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "fit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "centerInside"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "fitStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "fitEnd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p1

    :pswitch_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p1

    :pswitch_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p1

    :pswitch_3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p1

    :pswitch_4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p1

    :pswitch_5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_7
        -0x4bf440f6 -> :sswitch_6
        -0x1f1fd52f -> :sswitch_5
        -0x144ecb4f -> :sswitch_4
        0x18c11 -> :sswitch_3
        0x2eba90 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic rdp(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Lcom/bytedance/adsdk/ugeno/core/mo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->jut:Lcom/bytedance/adsdk/ugeno/core/mo;

    return-object p0
.end method

.method public static synthetic rq(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic to(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud:Landroid/content/Context;

    return-object p0
.end method

.method private to()V
    .locals 9

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->xx:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/mzz;->qdl()Lcom/bytedance/adsdk/ugeno/mzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mzz;->ud()Lcom/bytedance/adsdk/ugeno/qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->tvp:Lcom/bytedance/adsdk/ugeno/core/rq;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->qdl:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1;-><init>(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/core/rq;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/qdl$qdl;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/mzz;->qdl()Lcom/bytedance/adsdk/ugeno/mzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mzz;->ud()Lcom/bytedance/adsdk/ugeno/qdl;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->tvp:Lcom/bytedance/adsdk/ugeno/core/rq;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->qdl:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    new-instance v8, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$2;

    invoke-direct {v8, p0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$2;-><init>(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)V

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/core/rq;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/qdl$qdl;)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->iw:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->syy:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/mzz;->qdl()Lcom/bytedance/adsdk/ugeno/mzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mzz;->ud()Lcom/bytedance/adsdk/ugeno/qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->tvp:Lcom/bytedance/adsdk/ugeno/core/rq;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->qdl:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$3;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$3;-><init>(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/core/rq;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/qdl$qdl;)V

    return-void
.end method

.method public static synthetic tvp(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud:Landroid/content/Context;

    return-object p0
.end method

.method private tvp()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->qdl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->qdl:Ljava/lang/String;

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->qdl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->lnr()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/wd/mml;->qdl(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;->setImageResource(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/wd/mml;->ud(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->qdl:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->qdl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :catchall_0
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->to()V

    return-void
.end method

.method public static synthetic ud(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Lcom/bytedance/adsdk/ugeno/core/mo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->jut:Lcom/bytedance/adsdk/ugeno/core/mo;

    return-object p0
.end method

.method public static synthetic wd(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic yt(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bjy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->qdl:Ljava/lang/String;

    return-void
.end method

.method public jpc()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->jpc()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/appodeal/ads/segments/a;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/appodeal/ads/segments/a;->d(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public lnr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->lme:Ljava/lang/String;

    return-object v0
.end method

.method public mml()Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/mml;)V

    return-object v0
.end method

.method public synthetic qdl()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->mml()Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    move-result-object v0

    return-object v0
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "imageBgBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "tintColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "isBgGaussianBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "imageBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "scaleMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v2, v1

    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    packed-switch v2, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->syy:F

    return-void

    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->qdl(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->kr:I

    return-void

    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->qdl:Ljava/lang/String;

    return-void

    :pswitch_3
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->iw:Z

    return-void

    :pswitch_4
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->xx:F

    return-void

    :pswitch_5
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->rdp(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->dps:Landroid/widget/ImageView$ScaleType;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_6
        -0x6feea85c -> :sswitch_5
        -0x345fd79e -> :sswitch_4
        -0x16313a4f -> :sswitch_3
        0x1bde4 -> :sswitch_2
        0x4f219128 -> :sswitch_1
        0x63d9eb87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ud()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->tvp()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->dps:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->sy:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;->setBorderColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->cx:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->tid:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;->setBorderWidth(F)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->kr:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public wd()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->wd()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$4;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$4;-><init>(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
