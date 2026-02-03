.class public Lcom/bytedance/adsdk/ud/wd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ud/wd$qdl;,
        Lcom/bytedance/adsdk/ud/wd$ud;,
        Lcom/bytedance/adsdk/ud/wd$lnr;
    }
.end annotation


# instance fields
.field private bjy:I

.field private exc:Lcom/bytedance/adsdk/ud/wd$ud;

.field private exu:F

.field private fs:F

.field private jl:Lcom/bytedance/adsdk/ud/wd$qdl;

.field private jpc:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;",
            ">;"
        }
    .end annotation
.end field

.field private jtx:Lcom/bytedance/adsdk/ud/wd$lnr;

.field private lnr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;",
            ">;>;"
        }
    .end annotation
.end field

.field private mml:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ud/to;",
            ">;"
        }
    .end annotation
.end field

.field private mo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/lnr/mo;",
            ">;"
        }
    .end annotation
.end field

.field private mzz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ud/lnr/lnr;",
            ">;"
        }
    .end annotation
.end field

.field private final qdl:Lcom/bytedance/adsdk/ud/jl;

.field private rdp:Z

.field private rq:F

.field private to:Landroid/graphics/Rect;

.field private tvp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;",
            ">;"
        }
    .end annotation
.end field

.field private final ud:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wd:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/ud/lnr/mml;",
            ">;"
        }
    .end annotation
.end field

.field private yt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/ud/jl;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ud/jl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/wd;->qdl:Lcom/bytedance/adsdk/ud/jl;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/wd;->ud:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ud/wd;->bjy:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/wd;->yt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bjy()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ud/lnr/lnr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/wd;->mzz:Ljava/util/Map;

    return-object v0
.end method

.method public exu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/wd;->tvp:Ljava/util/List;

    return-object v0
.end method

.method public fs()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ud/wd;->exu:F

    return v0
.end method

.method public jpc()Lcom/bytedance/adsdk/ud/wd$lnr;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/wd;->jtx:Lcom/bytedance/adsdk/ud/wd$lnr;

    return-object v0
.end method

.method public jtx()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ud/to;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/wd;->mml:Ljava/util/Map;

    return-object v0
.end method

.method public lnr()Lcom/bytedance/adsdk/ud/jl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/wd;->qdl:Lcom/bytedance/adsdk/ud/jl;

    return-object v0
.end method

.method public lnr(Ljava/lang/String;)Lcom/bytedance/adsdk/ud/lnr/mo;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/wd;->mo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/wd;->mo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ud/lnr/mo;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ud/lnr/mo;->qdl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public mml()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/wd;->to:Landroid/graphics/Rect;

    return-object v0
.end method

.method public mo()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ud/wd;->rq:F

    return v0
.end method

.method public mzz()F
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/wd;->yt()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/ud/wd;->exu:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public qdl(F)F
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ud/wd;->rq:F

    iget v1, p0, Lcom/bytedance/adsdk/ud/wd;->fs:F

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ud/mo/mzz;->qdl(FFF)F

    move-result p1

    return p1
.end method

.method public qdl(J)Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/wd;->jpc:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;

    return-object p1
.end method

.method public qdl(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ud/wd;->bjy:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/ud/wd;->bjy:I

    return-void
.end method

.method public qdl(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/ud/wd$lnr;Ljava/lang/String;Lcom/bytedance/adsdk/ud/wd$qdl;Lcom/bytedance/adsdk/ud/wd$ud;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ud/to;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/ud/lnr/mml;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ud/lnr/lnr;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/lnr/mo;",
            ">;",
            "Lcom/bytedance/adsdk/ud/wd$lnr;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ud/wd$qdl;",
            "Lcom/bytedance/adsdk/ud/wd$ud;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/wd;->to:Landroid/graphics/Rect;

    iput p2, p0, Lcom/bytedance/adsdk/ud/wd;->rq:F

    iput p3, p0, Lcom/bytedance/adsdk/ud/wd;->fs:F

    iput p4, p0, Lcom/bytedance/adsdk/ud/wd;->exu:F

    iput-object p5, p0, Lcom/bytedance/adsdk/ud/wd;->tvp:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/adsdk/ud/wd;->jpc:Landroid/util/LongSparseArray;

    iput-object p7, p0, Lcom/bytedance/adsdk/ud/wd;->lnr:Ljava/util/Map;

    iput-object p8, p0, Lcom/bytedance/adsdk/ud/wd;->mml:Ljava/util/Map;

    iput-object p9, p0, Lcom/bytedance/adsdk/ud/wd;->wd:Landroid/util/SparseArray;

    iput-object p10, p0, Lcom/bytedance/adsdk/ud/wd;->mzz:Ljava/util/Map;

    iput-object p11, p0, Lcom/bytedance/adsdk/ud/wd;->mo:Ljava/util/List;

    iput-object p12, p0, Lcom/bytedance/adsdk/ud/wd;->jtx:Lcom/bytedance/adsdk/ud/wd$lnr;

    iput-object p13, p0, Lcom/bytedance/adsdk/ud/wd;->yt:Ljava/lang/String;

    iput-object p14, p0, Lcom/bytedance/adsdk/ud/wd;->jl:Lcom/bytedance/adsdk/ud/wd$qdl;

    iput-object p15, p0, Lcom/bytedance/adsdk/ud/wd;->exc:Lcom/bytedance/adsdk/ud/wd$ud;

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/wd;->ud:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qdl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ud/wd;->rdp:Z

    return-void
.end method

.method public qdl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/wd;->rdp:Z

    return v0
.end method

.method public rdp()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/ud/lnr/mml;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/wd;->wd:Landroid/util/SparseArray;

    return-object v0
.end method

.method public rq()Lcom/bytedance/adsdk/ud/wd$qdl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/wd;->jl:Lcom/bytedance/adsdk/ud/wd$qdl;

    return-object v0
.end method

.method public to()Lcom/bytedance/adsdk/ud/wd$ud;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/wd;->exc:Lcom/bytedance/adsdk/ud/wd$ud;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/wd;->tvp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tvp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/wd;->yt:Ljava/lang/String;

    return-object v0
.end method

.method public ud()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ud/wd;->bjy:I

    return v0
.end method

.method public ud(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/wd;->lnr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public ud(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/wd;->qdl:Lcom/bytedance/adsdk/ud/jl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/jl;->qdl(Z)V

    return-void
.end method

.method public wd()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ud/wd;->fs:F

    return v0
.end method

.method public yt()F
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ud/wd;->fs:F

    iget v1, p0, Lcom/bytedance/adsdk/ud/wd;->rq:F

    sub-float/2addr v0, v1

    return v0
.end method
