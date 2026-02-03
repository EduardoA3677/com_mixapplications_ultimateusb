.class public Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static qdl:Z

.field private static ud:Landroid/graphics/drawable/Drawable;


# instance fields
.field private lnr:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

.field private mml:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lnr()Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;->ud:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public qdl()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->jpc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;->mml:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;->mml:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;->ud()V

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;->ud:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;->lnr:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;->lnr:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;->mml:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;->lnr:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;->lnr:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;->lnr:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;Lcom/bytedance/sdk/openadsdk/core/model/ljh;FFZ)V
    .locals 2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;->lnr:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getHostAppName()Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;->mml:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getUserInfo()Landroid/view/View;

    move-result-object p3

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;->lnr:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    const/high16 p4, 0x41f00000    # 30.0f

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jb()I

    move-result v0

    if-ne v0, p5, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;->lnr:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;->lnr:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;->lnr:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;->mml:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jb()I

    move-result p1

    if-ne p1, p5, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;->mml:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;->mml:Landroid/widget/TextView;

    const/high16 p4, 0x41c00000    # 24.0f

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jb()I

    move-result p2

    if-ne p2, p5, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p4, 0x42d60000    # 107.0f

    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p4, 0x42700000    # 60.0f

    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    if-eqz p3, :cond_6

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public ud()V
    .locals 3

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;->qdl:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->tvp()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;->ud:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;->qdl:Z

    return-void

    :catchall_0
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;->qdl:Z

    :cond_1
    return-void
.end method
