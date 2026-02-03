.class public Lcom/bytedance/sdk/component/wd/qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/wd/qdl$qdl;
    }
.end annotation


# static fields
.field private static qdl:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/mzz;


# instance fields
.field private ud:Lcom/bytedance/sdk/component/ud/qdl/rq;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/wd/qdl$qdl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/wd/qdl$qdl;->qdl:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->qdl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/wd/qdl$qdl;->lnr:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->lnr(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/wd/qdl$qdl;->ud:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->ud(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/sdk/component/wd/qdl$qdl;->mml:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/bytedance/sdk/component/wd/qdl$qdl;->mml:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/ud/qdl/jpc;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->qdl(Lcom/bytedance/sdk/component/ud/qdl/jpc;)Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/wd/qdl$qdl;->qdl(Lcom/bytedance/sdk/component/wd/qdl$qdl;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/wd/qdl$qdl;->qdl(Lcom/bytedance/sdk/component/wd/qdl$qdl;)Landroid/os/Bundle;

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/wd/qdl$qdl;->ud(Lcom/bytedance/sdk/component/wd/qdl$qdl;)Ljava/util/Set;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->qdl()Lcom/bytedance/sdk/component/ud/qdl/rq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/wd/qdl;->ud:Lcom/bytedance/sdk/component/ud/qdl/rq;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/wd/qdl$qdl;Lcom/bytedance/sdk/component/wd/qdl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wd/qdl;-><init>(Lcom/bytedance/sdk/component/wd/qdl$qdl;)V

    return-void
.end method

.method public static mzz()Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/wd/qdl;->qdl:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/mzz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/mzz;->qdl()Z

    move-result v0

    return v0
.end method

.method public static qdl()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/wd/lnr/lnr$qdl;->qdl:Lcom/bytedance/sdk/component/wd/lnr/lnr$qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/wd/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/wd/lnr/lnr$qdl;)V

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/mzz;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/component/wd/qdl;->qdl:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/mzz;

    return-void
.end method


# virtual methods
.method public lnr()Lcom/bytedance/sdk/component/wd/ud/ud;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/wd/ud/ud;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wd/qdl;->ud:Lcom/bytedance/sdk/component/ud/qdl/rq;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/wd/ud/ud;-><init>(Lcom/bytedance/sdk/component/ud/qdl/rq;)V

    return-object v0
.end method

.method public mml()Lcom/bytedance/sdk/component/wd/ud/qdl;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/wd/ud/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wd/qdl;->ud:Lcom/bytedance/sdk/component/ud/qdl/rq;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/wd/ud/qdl;-><init>(Lcom/bytedance/sdk/component/ud/qdl/rq;)V

    return-object v0
.end method

.method public mo()Lcom/bytedance/sdk/component/ud/qdl/rq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/wd/qdl;->ud:Lcom/bytedance/sdk/component/ud/qdl/rq;

    return-object v0
.end method

.method public ud()Lcom/bytedance/sdk/component/wd/ud/mml;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/wd/ud/mml;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wd/qdl;->ud:Lcom/bytedance/sdk/component/ud/qdl/rq;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/wd/ud/mml;-><init>(Lcom/bytedance/sdk/component/ud/qdl/rq;)V

    return-object v0
.end method
