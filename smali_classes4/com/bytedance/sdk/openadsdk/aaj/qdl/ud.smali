.class public Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;
.super Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private lnr:Lcom/bytedance/sdk/openadsdk/fs/mo;

.field private final mml:Landroid/widget/FrameLayout;

.field private mo:Ljava/lang/String;

.field private mzz:Landroid/widget/FrameLayout;

.field private volatile ud:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IZLandroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IZLandroid/widget/FrameLayout;)V

    move-object p2, p1

    move-object p1, p0

    iput-object p5, p1, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;->mml:Landroid/widget/FrameLayout;

    iput-object p6, p1, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;->mo:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->ud(Z)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result p5

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mzz(Landroid/content/Context;)I

    move-result p2

    const/4 p6, 0x1

    if-ne p3, p6, :cond_0

    if-gt p5, p2, :cond_1

    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {p3, p4, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    const/4 p6, 0x2

    if-ne p3, p6, :cond_2

    if-le p5, p2, :cond_1

    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {p3, p4, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {p3, p4, p4, p2, p5}, Landroid/view/View;->layout(IIII)V

    :cond_2
    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;)Lcom/bytedance/sdk/openadsdk/fs/mo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;->lnr:Lcom/bytedance/sdk/openadsdk/fs/mo;

    return-object p0
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;->ud:Z

    return p1
.end method


# virtual methods
.method public jpc()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud$1;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;)V

    const/4 v1, 0x1

    invoke-super {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(ZLcom/bytedance/sdk/openadsdk/fs/mo;)V

    return-void
.end method

.method public qdl()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;->mzz:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl()V

    return-void
.end method

.method public qdl(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/fs/mo;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;->mzz:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;->mml:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;->lnr:Lcom/bytedance/sdk/openadsdk/fs/mo;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;->ud:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;->lnr:Lcom/bytedance/sdk/openadsdk/fs/mo;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/fs/mo;->qdl()V

    :cond_0
    return-void
.end method

.method public tvp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;->mo:Ljava/lang/String;

    return-object v0
.end method
