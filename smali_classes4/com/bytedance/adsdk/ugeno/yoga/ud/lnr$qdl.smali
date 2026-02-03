.class public Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;
.super Landroid/view/ViewGroup$LayoutParams;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# instance fields
.field private bjy:F

.field private exc:F

.field private exu:F

.field private fs:F

.field private jl:F

.field private jpc:F

.field private jtx:F

.field private lnr:F

.field private mml:F

.field private mo:F

.field private mzz:F

.field qdl:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private rdp:F

.field private rq:F

.field private to:F

.field private tvp:F

.field ud:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wd:F

.field private yt:F


# direct methods
.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->qdl:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->ud:Landroid/util/SparseArray;

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->qdl:Landroid/util/SparseArray;

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_3

    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->qdl:Landroid/util/SparseArray;

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->qdl:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->qdl:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->ud:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->ud:Landroid/util/SparseArray;

    return-void

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->qdl:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->ud:Landroid/util/SparseArray;

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->qdl:Landroid/util/SparseArray;

    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->qdl:Landroid/util/SparseArray;

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bjy(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->yt:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->qdl:Landroid/util/SparseArray;

    const/16 v1, 0x19

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public exu(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->mzz:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->qdl:Landroid/util/SparseArray;

    const/16 v1, 0x13

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public fs(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->mml:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->qdl:Landroid/util/SparseArray;

    const/16 v1, 0x12

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public jpc(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->rdp:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->qdl:Landroid/util/SparseArray;

    const/16 v1, 0xb

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public jtx(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->jl:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->qdl:Landroid/util/SparseArray;

    const/16 v1, 0x1b

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public lnr(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->tvp:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->qdl:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public mml(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->to:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->qdl:Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public mo(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->fs:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->qdl:Landroid/util/SparseArray;

    const/16 v1, 0xe

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public mzz(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->rq:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->qdl:Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public qdl(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->wd:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->qdl:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public rdp(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->mo:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->qdl:Landroid/util/SparseArray;

    const/16 v1, 0x14

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public rq(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->lnr:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->qdl:Landroid/util/SparseArray;

    const/16 v1, 0x11

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public to(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->jtx:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->qdl:Landroid/util/SparseArray;

    const/16 v1, 0xd

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public tvp(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->bjy:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->qdl:Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public ud(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->jpc:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->qdl:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public wd(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->exu:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->qdl:Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public yt(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->exc:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;->qdl:Landroid/util/SparseArray;

    const/16 v1, 0x1c

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
