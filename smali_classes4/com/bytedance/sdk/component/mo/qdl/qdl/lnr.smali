.class public Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/mo/qdl/qdl/mml;


# instance fields
.field private fs:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

.field private jpc:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

.field private lnr:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/ud;

.field private mml:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/wd;

.field private mo:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mzz;

.field private mzz:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mo;

.field private qdl:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mml;

.field private rq:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

.field private to:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

.field private tvp:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

.field private ud:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/qdl;

.field private wd:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->wd()Lcom/bytedance/sdk/component/mo/qdl/jpc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->mo()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->qdl()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->wd()Lcom/bytedance/sdk/component/mo/qdl/jpc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->fs()Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->wd:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    new-instance v1, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mml;

    iget-object v2, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->wd:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mml;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->qdl:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mml;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->mzz()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->wd()Lcom/bytedance/sdk/component/mo/qdl/jpc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->to()Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->wd()Lcom/bytedance/sdk/component/mo/qdl/jpc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->to()Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->tvp:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->wd()Lcom/bytedance/sdk/component/mo/qdl/jpc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->exu()Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->tvp:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    :goto_0
    new-instance v1, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/ud;

    iget-object v2, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->tvp:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/ud;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->lnr:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/ud;

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->ud()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->wd()Lcom/bytedance/sdk/component/mo/qdl/jpc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->exu()Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->jpc:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    new-instance v1, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/qdl;

    iget-object v2, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->jpc:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->ud:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/qdl;

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->lnr()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->wd()Lcom/bytedance/sdk/component/mo/qdl/jpc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->exu()Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->to:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    new-instance v1, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/wd;

    iget-object v2, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->to:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/wd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->mml:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/wd;

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->mml()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->wd()Lcom/bytedance/sdk/component/mo/qdl/jpc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->rdp()Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->rq:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    new-instance v1, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mo;

    iget-object v2, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->rq:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->mzz:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mo;

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->mo()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->wd()Lcom/bytedance/sdk/component/mo/qdl/jpc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->bjy()Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->fs:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    new-instance v1, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mzz;

    iget-object v2, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->fs:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mzz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->mo:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mzz;

    :cond_6
    return-void
.end method

.method private qdl(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->lnr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public qdl(IILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->qdl()Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "_id"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->qdl:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mml;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/qdl;->qdl(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->qdl(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    sget-object p3, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->mml:Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;->ljh()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/mo/qdl/lnr/ud;->qdl(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->mzz()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->lnr:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/ud;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/qdl;->qdl(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->qdl(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->ud()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->ud:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/qdl;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/qdl;->qdl(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->qdl(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    sget-object p3, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->mml:Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;->bch()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/mo/qdl/lnr/ud;->qdl(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->lnr()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->mml:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/wd;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/wd;->ud(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->qdl(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    sget-object p3, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->mml:Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;->uw()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/mo/qdl/lnr/ud;->qdl(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->mml()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->mzz:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mo;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/wd;->ud(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->qdl(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    sget-object p3, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->mml:Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;->xmv()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/mo/qdl/lnr/ud;->qdl(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->mo()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->mo:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mzz;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/wd;->ud(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->qdl(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public qdl(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->qdl:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mml;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/qdl;->qdl(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->lnr:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/ud;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/qdl;->qdl(IJ)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->ud:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/qdl;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/qdl;->qdl(IJ)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->mml:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/wd;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/wd;->qdl(IJ)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->mzz:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mo;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/wd;->qdl(IJ)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->mo:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mzz;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/wd;->qdl(IJ)V

    :cond_5
    return-void
.end method

.method public qdl(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_7

    :cond_0
    sget-object v2, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->mml:Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;->taz()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/mo/qdl/lnr/ud;->qdl(Ljava/util/concurrent/atomic/AtomicLong;I)V

    if-eq p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;->sy()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/mo/qdl/lnr/ud;->qdl(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mml()B

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mzz()B

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->qdl()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->qdl:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mml;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/qdl;->ud(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mml()B

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p1, v2, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mzz()B

    move-result p1

    if-ne p1, v3, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->mzz()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->lnr:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/ud;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/qdl;->ud(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mml()B

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mzz()B

    move-result p1

    if-ne p1, v3, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->ud()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->ud:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/qdl;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/qdl;->ud(Ljava/util/List;)V

    return-void

    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mml()B

    move-result p1

    if-ne p1, v1, :cond_5

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mzz()B

    move-result p1

    if-ne p1, v3, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->lnr()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->mml:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/wd;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/wd;->ud(Ljava/util/List;)V

    return-void

    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mml()B

    move-result p1

    if-ne p1, v1, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mzz()B

    move-result p1

    if-ne p1, v2, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->mml()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->mzz:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mo;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/wd;->ud(Ljava/util/List;)V

    return-void

    :cond_6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mml()B

    move-result p1

    if-ne p1, v3, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mzz()B

    move-result p1

    if-ne p1, v2, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->mo()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->mo:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mzz;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/wd;->ud(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;I)V
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p2, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->ud(J)V

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mml()B

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mzz()B

    move-result v0

    if-ne v0, p2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->qdl()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->qdl:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mml;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mml()B

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mzz()B

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->mzz()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->lnr:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/ud;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mml()B

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mzz()B

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->ud()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->ud:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mml()B

    move-result v0

    if-ne v0, p2, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mzz()B

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->lnr()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->mml:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/wd;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;)V

    return-void

    :cond_4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mml()B

    move-result v0

    if-ne v0, p2, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mzz()B

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->mml()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->mzz:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mo;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;)V

    return-void

    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mml()B

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mzz()B

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->mo()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->mo:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mzz;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/lnr;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    return-void

    :catchall_0
    sget-object p1, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->mml:Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;->hkc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/mo/qdl/lnr/ud;->qdl(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-void
.end method

.method public qdl(IZ)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->qdl()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->qdl:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mml;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/qdl;->qdl(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->mml:Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;->rdp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/mo/qdl/lnr/ud;->qdl(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->mzz()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->lnr:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/ud;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/qdl;->qdl(I)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->ud()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->ud:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/qdl;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/qdl;->qdl(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->mml:Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;->bjy()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/mo/qdl/lnr/ud;->qdl(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->lnr()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->mml:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/wd;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/wd;->qdl(I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->mml:Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;->jtx()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/mo/qdl/lnr/ud;->qdl(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->mml()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->mzz:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mo;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/wd;->qdl(I)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->mml:Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;->yt()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/mo/qdl/lnr/ud;->qdl(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->mo()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->mo:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mzz;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/wd;->qdl(I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public ud(Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mml()B

    move-result v0

    const/4 v1, 0x0

    const-string v2, "_id"

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mzz()B

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->qdl()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->wd:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;->ud()I

    move-result p1

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->wd:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;->ud()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->qdl:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mml;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/qdl;->qdl(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->mml:Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;->bqt()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/mo/qdl/lnr/ud;->qdl(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_0
    return-object p1

    :cond_1
    return-object v1

    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mml()B

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v0, v4, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mzz()B

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->mzz()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->tvp:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;->ud()I

    move-result p1

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->tvp:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;->ud()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->lnr:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/ud;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/qdl;->qdl(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mml()B

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mzz()B

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->ud()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->jpc:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;->ud()I

    move-result p1

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->jpc:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;->ud()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->ud:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/qdl;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/qdl;->qdl(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->mml:Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;->koa()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/mo/qdl/lnr/ud;->qdl(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_4
    return-object p1

    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mml()B

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mzz()B

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->lnr()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->to:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;->ud()I

    move-result p1

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->to:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;->ud()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->mml:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/wd;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/wd;->qdl(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->mml:Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;->vu()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/mo/qdl/lnr/ud;->qdl(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_6
    return-object p1

    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mml()B

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mzz()B

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->mml()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->rq:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;->ud()I

    move-result p1

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->rq:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;->ud()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->mzz:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mo;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/wd;->qdl(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->mml:Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl/qdl;->rc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/mo/qdl/lnr/ud;->qdl(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_8
    return-object p1

    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mml()B

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mzz()B

    move-result p1

    if-ne p1, v4, :cond_a

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud/qdl;->mo()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->fs:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;->ud()I

    move-result p1

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->fs:Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;->ud()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/lnr;->mo:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mzz;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/wd;->qdl(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v1
.end method
