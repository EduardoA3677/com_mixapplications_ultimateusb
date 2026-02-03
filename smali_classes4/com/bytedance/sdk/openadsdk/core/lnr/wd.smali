.class public abstract Lcom/bytedance/sdk/openadsdk/core/lnr/wd;
.super Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private lnr:Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;

.field private final qdl:Ljava/lang/String;

.field private final ud:Lcom/bytedance/sdk/openadsdk/core/fs/qdl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/qdl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/qdl;Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/qdl;Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->qdl:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->lnr:Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->qdl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->mzz(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/jtx;->lnr:I

    const v3, 0x22000001

    if-ne v0, v2, :cond_1

    const-string v0, "VAST_TITLE"

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/jtx;->wd:I

    if-ne v0, v2, :cond_2

    const-string v0, "VAST_DESCRIPTION"

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->qdl:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->lnr:Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->bch:J

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->bch:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->uw:J

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->uw:J

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->xmv:I

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->xmv:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->xmv:I

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->bqt:I

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->koa:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_4
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->lnr:Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;

    return-void
.end method
