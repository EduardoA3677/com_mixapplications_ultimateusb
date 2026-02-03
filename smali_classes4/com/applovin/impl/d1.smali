.class public Lcom/applovin/impl/d1;
.super Lcom/applovin/impl/s2;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/d1$a;
    }
.end annotation


# instance fields
.field private e:Lcom/applovin/impl/sdk/k;

.field private f:Ljava/util/List;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/s2;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/d1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/d1;->h:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/q1;

    new-instance v2, Lcom/applovin/impl/p1;

    iget-object v3, p0, Lcom/applovin/impl/s2;->a:Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Lcom/applovin/impl/p1;-><init>(Lcom/applovin/impl/q1;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    iput-object p2, p0, Lcom/applovin/impl/d1;->e:Lcom/applovin/impl/sdk/k;

    iput-object p1, p0, Lcom/applovin/impl/d1;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/applovin/impl/s2;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->u0()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/applovin/impl/s2;->a:Landroid/content/Context;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/d1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/d1;->f:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/d1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/d1;->h:Ljava/util/List;

    :cond_1
    new-instance p1, Lcom/applovin/impl/r9;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/r9;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()I
    .locals 1

    sget-object v0, Lcom/applovin/impl/d1$a;->b:Lcom/applovin/impl/d1$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/util/List;
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/d1;->h:Ljava/util/List;

    return-object p1
.end method

.method public d(I)I
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/d1;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/d1;->f:Ljava/util/List;

    return-object v0
.end method

.method public e(I)Lcom/applovin/impl/r2;
    .locals 1

    new-instance p1, Lcom/applovin/impl/v4;

    const-string v0, "RECENT ADS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/v4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public e()Lcom/applovin/impl/sdk/k;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/d1;->e:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/d1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/d1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreativeDebuggerListAdapter{isInitialized="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/d1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
