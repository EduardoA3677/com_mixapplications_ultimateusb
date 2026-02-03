.class public Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lnr"
.end annotation


# instance fields
.field protected qdl:I

.field private ud:Lcom/bytedance/sdk/openadsdk/core/fs/mo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;->qdl:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fs/mo;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;->qdl:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/mo;->mml()V

    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;->qdl:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    return-void
.end method

.method public qdl(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fs/mo;->qdl(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public qdl(Landroid/webkit/WebView;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;->qdl:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fs/mo;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fs/mo;->qdl(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fs/mo;->ud()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;->qdl:I

    :cond_2
    :goto_0
    return-void
.end method

.method public qdl(Z)V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;->qdl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fs/mo;->lnr()V

    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;->qdl:I

    :cond_0
    return-void
.end method

.method public ud()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;->qdl()V

    return-void
.end method
