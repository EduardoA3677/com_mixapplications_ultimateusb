.class public Lab/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ll0/xa;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public final e:Ljava/io/Serializable;

.field public final f:Ljava/io/Serializable;

.field public final g:Ljava/io/Serializable;

.field public final h:Ljava/io/Serializable;

.field public final i:Ljava/io/Serializable;

.field public final j:Ljava/io/Serializable;

.field public final k:Ljava/io/Serializable;

.field public final l:Ljava/io/Serializable;

.field public final m:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/pb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll0/pb;-><init>(Lab/g;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lab/g;->d:Ljava/io/Serializable;

    new-instance v0, Ll0/pb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll0/pb;-><init>(Lab/g;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lab/g;->e:Ljava/io/Serializable;

    new-instance v0, Ll0/pb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ll0/pb;-><init>(Lab/g;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lab/g;->f:Ljava/io/Serializable;

    sget-object v0, Ll0/e8;->m:Ll0/e8;

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lab/g;->g:Ljava/io/Serializable;

    new-instance v0, Ll0/pb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ll0/pb;-><init>(Lab/g;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lab/g;->h:Ljava/io/Serializable;

    sget-object v0, Ll0/e8;->n:Ll0/e8;

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lab/g;->i:Ljava/io/Serializable;

    new-instance v0, Ll0/pb;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ll0/pb;-><init>(Lab/g;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lab/g;->j:Ljava/io/Serializable;

    new-instance v0, Ll0/pb;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ll0/pb;-><init>(Lab/g;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lab/g;->k:Ljava/io/Serializable;

    new-instance v0, Ll0/pb;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ll0/pb;-><init>(Lab/g;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lab/g;->l:Ljava/io/Serializable;

    new-instance v0, Ll0/pb;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ll0/pb;-><init>(Lab/g;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lab/g;->m:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const-string v1, "DefaultAdState("

    const/16 v2, 0x29

    invoke-static {v2, v1, p1}, Landroidx/compose/material/a;->n(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lab/g;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lab/g;->b:Ljava/io/Serializable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lab/g;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lab/g;->d:Ljava/io/Serializable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lab/g;->e:Ljava/io/Serializable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lab/g;->f:Ljava/io/Serializable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lab/g;->g:Ljava/io/Serializable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lab/g;->h:Ljava/io/Serializable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lab/g;->i:Ljava/io/Serializable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lab/g;->j:Ljava/io/Serializable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lab/g;->k:Ljava/io/Serializable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lab/g;->l:Ljava/io/Serializable;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lab/g;->m:Ljava/io/Serializable;

    new-instance p1, Lab/f;

    invoke-direct {p1, p0}, Lab/f;-><init>(Lab/g;)V

    invoke-virtual {p0, p1}, Lab/g;->f(Lab/b;)V

    return-void
.end method


# virtual methods
.method public a()Ll0/x7;
    .locals 1

    iget-object v0, p0, Lab/g;->e:Ljava/io/Serializable;

    check-cast v0, Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/x7;

    return-object v0
.end method

.method public b()Ll0/nd;
    .locals 1

    iget-object v0, p0, Lab/g;->j:Ljava/io/Serializable;

    check-cast v0, Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/nd;

    return-object v0
.end method

.method public c()Ll0/w5;
    .locals 1

    iget-object v0, p0, Lab/g;->m:Ljava/io/Serializable;

    check-cast v0, Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/w5;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lab/g;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lab/g;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lab/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lab/g;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lab/g;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lab/g;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lab/g;->h:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lab/g;->i:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lab/g;->j:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lab/g;->k:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lab/g;->l:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lab/g;->e(I)V

    iget-object v0, p0, Lab/g;->m:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedHashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lab/g;->m:Ljava/io/Serializable;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, Lab/g;->m:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedHashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lab/g;->m:Ljava/io/Serializable;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/b;

    invoke-interface {v2, p0, p1}, Lab/b;->a(Lab/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public f(Lab/b;)V
    .locals 2

    iget-object v0, p0, Lab/g;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lab/g;->m:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedHashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lab/g;->m:Ljava/io/Serializable;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public g(Z)Z
    .locals 3

    iget-object v0, p0, Lab/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lab/g;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lab/g;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab/g;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    invoke-virtual {p0, p1}, Lab/g;->e(I)V

    :cond_2
    return v1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lab/g;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab/g;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)Z
    .locals 2

    iget-object v0, p0, Lab/g;->k:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    :goto_0
    invoke-virtual {p0, p1}, Lab/g;->e(I)V

    :cond_1
    return v0
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Lab/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lab/g;->e(I)V

    :cond_0
    return v0
.end method

.method public k()Ll0/c4;
    .locals 1

    iget-object v0, p0, Lab/g;->d:Ljava/io/Serializable;

    check-cast v0, Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/c4;

    return-object v0
.end method

.method public l()Landroid/app/Application;
    .locals 2

    iget-object v0, p0, Lab/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Missing application. Cannot start Chartboost SDK."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lgd/g;

    const-string v1, "Chartboost SDK is not initialized, call Chartboost.initWithAppId first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Ll0/e1;
    .locals 1

    iget-object v0, p0, Lab/g;->g:Ljava/io/Serializable;

    check-cast v0, Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/e1;

    return-object v0
.end method

.method public n()Z
    .locals 3

    iget-object v0, p0, Lab/g;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lab/g;->e(I)V

    :cond_0
    return v0
.end method
