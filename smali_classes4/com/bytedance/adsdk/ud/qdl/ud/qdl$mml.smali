.class final Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mml;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/adsdk/ud/qdl/ud/qdl$lnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mml"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ud/qdl/ud/qdl$lnr<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private lnr:Lcom/bytedance/adsdk/ud/wd/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mml:F

.field private final qdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private ud:Lcom/bytedance/adsdk/ud/wd/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mml;->lnr:Lcom/bytedance/adsdk/ud/wd/qdl;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mml;->mml:F

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mml;->qdl:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mml;->lnr(F)Lcom/bytedance/adsdk/ud/wd/qdl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mml;->ud:Lcom/bytedance/adsdk/ud/wd/qdl;

    return-void
.end method

.method private lnr(F)Lcom/bytedance/adsdk/ud/wd/qdl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mml;->qdl:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lab/a;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ud/wd/qdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/wd/qdl;->lnr()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mml;->qdl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mml;->qdl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ud/wd/qdl;

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mml;->ud:Lcom/bytedance/adsdk/ud/wd/qdl;

    if-eq v2, v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ud/wd/qdl;->qdl(F)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mml;->qdl:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ud/wd/qdl;

    return-object p1
.end method


# virtual methods
.method public lnr()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mml;->qdl:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ud/wd/qdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/wd/qdl;->lnr()F

    move-result v0

    return v0
.end method

.method public mml()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mml;->qdl:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lab/a;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ud/wd/qdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/wd/qdl;->mml()F

    move-result v0

    return v0
.end method

.method public qdl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public qdl(F)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mml;->ud:Lcom/bytedance/adsdk/ud/wd/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/wd/qdl;->qdl(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mml;->ud:Lcom/bytedance/adsdk/ud/wd/qdl;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/wd/qdl;->mzz()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mml;->lnr(F)Lcom/bytedance/adsdk/ud/wd/qdl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mml;->ud:Lcom/bytedance/adsdk/ud/wd/qdl;

    return v1
.end method

.method public ud()Lcom/bytedance/adsdk/ud/wd/qdl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mml;->ud:Lcom/bytedance/adsdk/ud/wd/qdl;

    return-object v0
.end method

.method public ud(F)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mml;->lnr:Lcom/bytedance/adsdk/ud/wd/qdl;

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mml;->ud:Lcom/bytedance/adsdk/ud/wd/qdl;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mml;->mml:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mml;->lnr:Lcom/bytedance/adsdk/ud/wd/qdl;

    iput p1, p0, Lcom/bytedance/adsdk/ud/qdl/ud/qdl$mml;->mml:F

    const/4 p1, 0x0

    return p1
.end method
