.class Lcom/bytedance/sdk/openadsdk/activity/mml$ud;
.super Lcom/bytedance/sdk/openadsdk/activity/mml$mzz;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/mml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ud"
.end annotation


# instance fields
.field private lnr:Lcom/bytedance/sdk/openadsdk/activity/qdl;

.field private final qdl:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

.field private final ud:Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;Landroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/mml$mzz;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->qdl:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/mml$ud;)Lcom/bytedance/sdk/openadsdk/activity/qdl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->lnr:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    return-object p0
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->hzv()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->kr()Lcom/bytedance/sdk/openadsdk/core/model/ekw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->kr()Lcom/bytedance/sdk/openadsdk/core/model/ekw;

    move-result-object p2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ekw;->qdl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ekw;->qdl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ekw;->ud()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ekw;->ud()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->fco()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public qdl()Lcom/bytedance/sdk/openadsdk/activity/jpc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->lnr:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/mml;Lcom/bytedance/sdk/openadsdk/activity/mml$mml;I)V
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/mml$mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->lnr:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    if-eqz p2, :cond_2

    invoke-direct {p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->lnr:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-virtual {p2, v2, v3, p3}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;II)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->qdl:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/activity/mml$ud;Z)V

    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->lnr:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    if-nez p2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mq()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/wd;

    const/4 v5, 0x0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/wd;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZ)V

    goto :goto_1

    :cond_3
    move v4, p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/mo;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/mo;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZ)V

    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->lnr:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->lnr(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z

    move-result p3

    iput-boolean p3, p2, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;->mml:Z

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->lnr:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-virtual {p3, v6, p2}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->ud(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->qdl:Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->lnr:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->lnr:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    move-result-object p2

    if-nez p2, :cond_5

    :goto_2
    return-void

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->ljh(Lcom/bytedance/sdk/openadsdk/activity/mml;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ex()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p3, p1, p3

    if-lez p3, :cond_7

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->setWidthAndHeightRatio(F)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;

    const p3, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->setWidthOrHeightInParentRatio(F)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->lnr:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->setScene(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V

    return-void
.end method

.method public qdl(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->lnr:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mo(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->lnr:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->aaj()V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->lnr:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$ud;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ud;->qdl()V

    return-void
.end method
