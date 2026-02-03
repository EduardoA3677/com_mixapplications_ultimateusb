.class public final Lcom/startapp/sdk/common/advertisingid/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/common/advertisingid/b;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/common/advertisingid/b;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/common/advertisingid/a;->a:Lcom/startapp/sdk/common/advertisingid/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x2

    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/common/advertisingid/a;->a:Lcom/startapp/sdk/common/advertisingid/b;

    iget-object v1, v1, Lcom/startapp/sdk/common/advertisingid/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, p0, Lcom/startapp/sdk/common/advertisingid/a;->a:Lcom/startapp/sdk/common/advertisingid/b;

    iget-object v2, v1, Lcom/startapp/sdk/common/advertisingid/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Lcom/startapp/sdk/common/advertisingid/b;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3}, Lcom/startapp/sdk/common/advertisingid/b;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/l0;

    move-result-object v1
    :try_end_2
    .catch Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$InternalException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    const/16 v5, 0x80

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/startapp/sdk/common/advertisingid/b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v4

    iget v4, v4, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$InternalException;->infoEventFlags:I

    invoke-virtual {v1, v4}, Lcom/startapp/sdk/common/advertisingid/b;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    :try_start_4
    invoke-static {v3}, Lcom/startapp/sdk/common/advertisingid/b;->b(Landroid/content/Context;)Lcom/startapp/sdk/internal/l0;

    move-result-object v1
    :try_end_4
    .catch Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$InternalException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    const/16 v4, 0x100

    :try_start_5
    invoke-virtual {v1, v4}, Lcom/startapp/sdk/common/advertisingid/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v3

    iget v3, v3, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$InternalException;->infoEventFlags:I

    invoke-virtual {v1, v3}, Lcom/startapp/sdk/common/advertisingid/b;->b(I)V

    :cond_1
    :goto_1
    sget-object v1, Lcom/startapp/sdk/internal/l0;->d:Lcom/startapp/sdk/internal/l0;

    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v1, p0, Lcom/startapp/sdk/common/advertisingid/a;->a:Lcom/startapp/sdk/common/advertisingid/b;

    goto :goto_5

    :goto_3
    :try_start_6
    iget-object v2, p0, Lcom/startapp/sdk/common/advertisingid/a;->a:Lcom/startapp/sdk/common/advertisingid/b;

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/common/advertisingid/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    goto :goto_6

    :cond_2
    :goto_4
    iget-object v1, p0, Lcom/startapp/sdk/common/advertisingid/a;->a:Lcom/startapp/sdk/common/advertisingid/b;

    :goto_5
    iput v0, v1, Lcom/startapp/sdk/common/advertisingid/b;->h:I

    iget-object v0, p0, Lcom/startapp/sdk/common/advertisingid/a;->a:Lcom/startapp/sdk/common/advertisingid/b;

    iget-object v0, v0, Lcom/startapp/sdk/common/advertisingid/b;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object v0, p0, Lcom/startapp/sdk/common/advertisingid/a;->a:Lcom/startapp/sdk/common/advertisingid/b;

    iget-object v0, v0, Lcom/startapp/sdk/common/advertisingid/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_7

    :goto_6
    iget-object v2, p0, Lcom/startapp/sdk/common/advertisingid/a;->a:Lcom/startapp/sdk/common/advertisingid/b;

    iput v0, v2, Lcom/startapp/sdk/common/advertisingid/b;->h:I

    iget-object v0, p0, Lcom/startapp/sdk/common/advertisingid/a;->a:Lcom/startapp/sdk/common/advertisingid/b;

    iget-object v0, v0, Lcom/startapp/sdk/common/advertisingid/b;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object v0, p0, Lcom/startapp/sdk/common/advertisingid/a;->a:Lcom/startapp/sdk/common/advertisingid/b;

    iget-object v0, v0, Lcom/startapp/sdk/common/advertisingid/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :catchall_4
    move-exception v1

    iget-object v2, p0, Lcom/startapp/sdk/common/advertisingid/a;->a:Lcom/startapp/sdk/common/advertisingid/b;

    iput v0, v2, Lcom/startapp/sdk/common/advertisingid/b;->h:I

    iget-object v0, p0, Lcom/startapp/sdk/common/advertisingid/a;->a:Lcom/startapp/sdk/common/advertisingid/b;

    const/16 v2, 0x4000

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/common/advertisingid/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_7
    return-void
.end method
