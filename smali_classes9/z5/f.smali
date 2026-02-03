.class public final Lz5/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz5/g;

.field public final c:Lz5/h;

.field public final d:I


# direct methods
.method public constructor <init>(Lz5/g;Lz5/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz5/f;->a:Ljava/lang/String;

    iput-object p1, p0, Lz5/f;->b:Lz5/g;

    iput-object p2, p0, Lz5/f;->c:Lz5/h;

    const/16 p1, 0x1f4

    iput p1, p0, Lz5/f;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lz5/j;)Z
    .locals 7

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :try_start_0
    iget-object v2, p0, Lz5/f;->b:Lz5/g;

    iget-object v2, v2, Lz5/g;->b:Landroid/content/Context;

    new-instance v3, Lqc/a;

    invoke-direct {v3, v0}, Lqc/a;-><init>(Ljava/lang/Object;)V

    iget-object v4, p1, Lz5/j;->a:Lwb/i;

    new-instance v5, Lz5/d;

    const/4 v6, 0x4

    invoke-direct {v5, p1, v6}, Lz5/d;-><init>(Lz5/j;I)V

    invoke-static {v4, v5}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lorg/bidon/dtexchange/impl/c;

    const/16 v5, 0x13

    invoke-direct {v4, p1, v2, v3, v5}, Lorg/bidon/dtexchange/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lo6/j;->m(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    iget v0, p1, Lz5/j;->f:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lz5/f;->b:Lz5/g;

    iget-object v2, v0, Lz5/g;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Lz5/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v3, v0, Lz5/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lz5/g;->i:Ljava/util/ArrayList;

    new-instance v0, Lio/sentry/android/core/c1;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lio/sentry/android/core/c1;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    monitor-exit v2

    :goto_1
    return v1

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    iget-object v0, p0, Lz5/f;->b:Lz5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_2
    iget v3, p1, Lz5/j;->f:I

    if-eqz v3, :cond_2

    invoke-static {v3}, Ln/f;->a(I)I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_2

    goto :goto_3

    :cond_2
    move v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Lz5/j;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-virtual {v0, p1}, Lz5/g;->d(Lz5/j;)V

    return v2
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lz5/f;->c:Lz5/h;

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lz5/h;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5/i;

    iget-object v3, p0, Lz5/f;->b:Lz5/g;

    iget-object v4, v3, Lz5/g;->c:Lb6/b;

    iget-object v5, v0, Lz5/h;->a:Lio/bidmachine/AdsFormat;

    invoke-virtual {v4, v3, v5, v2}, Lb6/b;->a(Lz5/g;Lio/bidmachine/AdsFormat;Lz5/i;)Lz5/j;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lz5/f;->a(Lz5/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Lz5/f;->d:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method
