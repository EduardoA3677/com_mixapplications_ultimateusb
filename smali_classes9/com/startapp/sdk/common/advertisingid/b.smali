.class public final Lcom/startapp/sdk/common/advertisingid/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/internal/v5;

.field public final c:Lcom/startapp/sdk/internal/m3;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljava/util/concurrent/locks/Condition;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile g:Z

.field public volatile h:I

.field public final i:D

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/v5;Lcom/startapp/sdk/internal/m3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/common/advertisingid/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/common/advertisingid/b;->e:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/common/advertisingid/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/common/advertisingid/b;->g:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/sdk/common/advertisingid/b;->h:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/common/advertisingid/b;->i:D

    iput-object p1, p0, Lcom/startapp/sdk/common/advertisingid/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/common/advertisingid/b;->b:Lcom/startapp/sdk/internal/v5;

    iput-object p3, p0, Lcom/startapp/sdk/common/advertisingid/b;->c:Lcom/startapp/sdk/internal/m3;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/startapp/sdk/internal/l0;
    .locals 14

    const-class v0, Landroid/content/Context;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const-class v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    const-string v8, "getAdvertisingIdInfo"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v8

    array-length v9, v8

    if-ne v9, v6, :cond_3

    aget-object v9, v8, v5

    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    array-length v10, v9

    if-ne v10, v4, :cond_3

    aget-object v10, v9, v5

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    if-ne v10, v2, :cond_0

    aget-object v10, v9, v6

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    if-eq v10, v1, :cond_1

    :cond_0
    aget-object v10, v9, v5

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    if-ne v10, v1, :cond_3

    aget-object v9, v9, v6

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    if-ne v9, v2, :cond_3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v9, v3

    move v10, v5

    :goto_0
    if-ge v10, v9, :cond_3

    aget-object v11, v3, v10

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    aget-object v13, v8, v5

    if-ne v12, v13, :cond_2

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v12, v12

    if-ne v12, v6, :cond_2

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    aget-object v12, v12, v5

    if-ne v12, v0, :cond_2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v11, v7, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    move-object p0, v7

    :goto_1
    const/16 v0, 0x200

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v8, v3

    if-ne v8, v4, :cond_8

    array-length v0, v3

    move-object v4, v7

    :goto_2
    if-ge v5, v0, :cond_6

    aget-object v8, v3, v5

    invoke-virtual {v8, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    if-ne v9, v2, :cond_4

    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    if-ne v9, v1, :cond_5

    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lcom/startapp/sdk/internal/l0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "APP"

    invoke-direct {p0, v7, v1, v0}, Lcom/startapp/sdk/internal/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :cond_7
    new-instance p0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$InternalException;

    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$InternalException;-><init>(I)V

    throw p0

    :cond_8
    new-instance p0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$InternalException;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$InternalException;-><init>(I)V

    throw p0

    :cond_9
    new-instance p0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$InternalException;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$InternalException;-><init>(I)V

    throw p0
.end method

.method public static b(Landroid/content/Context;)Lcom/startapp/sdk/internal/l0;
    .locals 10

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lcom/startapp/sdk/internal/m0;

    invoke-direct {v2}, Lcom/startapp/sdk/internal/m0;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {p0, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v2, Lcom/startapp/sdk/internal/m0;->b:Z

    if-nez v1, :cond_3

    iget-object v1, v2, Lcom/startapp/sdk/internal/m0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_2

    iput-boolean v4, v2, Lcom/startapp/sdk/internal/m0;->b:Z

    new-instance v5, Lcom/startapp/sdk/internal/l0;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v1, v4, v6, v7, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    if-eqz v8, :cond_1

    const-string v6, "DEVICE"

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-interface {v1, v0, v7, v9, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_0

    move v3, v4

    :cond_0
    :try_start_5
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v5, v8, v6, v3}, Lcom/startapp/sdk/internal/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget v0, Lcom/startapp/sdk/internal/q0;->a:I

    :try_start_6
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    return-object v5

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$InternalException;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$InternalException;-><init>(I)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    :goto_0
    sget v1, Lcom/startapp/sdk/internal/q0;->a:I

    if-eqz v2, :cond_5

    :try_start_8
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :cond_5
    throw v0
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/internal/l0;
    .locals 9

    iget-object v0, p0, Lcom/startapp/sdk/common/advertisingid/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/l0;

    if-nez v0, :cond_b

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/startapp/sdk/common/advertisingid/b;->b(I)V

    sget-object v0, Lcom/startapp/sdk/internal/l0;->d:Lcom/startapp/sdk/internal/l0;

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v3, p0, Lcom/startapp/sdk/common/advertisingid/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_9

    :try_start_1
    iget-boolean v3, p0, Lcom/startapp/sdk/common/advertisingid/b;->g:Z

    if-nez v3, :cond_1

    sget-object v0, Lcom/startapp/sdk/internal/l0;->d:Lcom/startapp/sdk/internal/l0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/startapp/sdk/common/advertisingid/b;->d:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :try_start_3
    iget v3, p0, Lcom/startapp/sdk/common/advertisingid/b;->h:I

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/startapp/sdk/common/advertisingid/b;->b:Lcom/startapp/sdk/internal/v5;

    new-instance v4, Lcom/startapp/sdk/common/advertisingid/a;

    invoke-direct {v4, p0}, Lcom/startapp/sdk/common/advertisingid/a;-><init>(Lcom/startapp/sdk/common/advertisingid/b;)V

    invoke-virtual {v3, v4}, Lcom/startapp/sdk/internal/v5;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iput v2, p0, Lcom/startapp/sdk/common/advertisingid/b;->h:I

    :cond_2
    :goto_0
    iget v2, p0, Lcom/startapp/sdk/common/advertisingid/b;->h:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    cmp-long v2, v7, v5

    if-lez v2, :cond_3

    invoke-virtual {p0, v3}, Lcom/startapp/sdk/common/advertisingid/b;->b(I)V

    sget-object v0, Lcom/startapp/sdk/internal/l0;->d:Lcom/startapp/sdk/internal/l0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lcom/startapp/sdk/common/advertisingid/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/startapp/sdk/common/advertisingid/b;->e:Ljava/util/concurrent/locks/Condition;

    sub-long v3, v5, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v7}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/startapp/sdk/common/advertisingid/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/l0;

    if-nez v0, :cond_5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/common/advertisingid/b;->b(I)V

    sget-object v0, Lcom/startapp/sdk/internal/l0;->d:Lcom/startapp/sdk/internal/l0;

    goto :goto_2

    :cond_5
    const-string v1, "00000000-0000-0000-0000-000000000000"

    iget-object v2, v0, Lcom/startapp/sdk/internal/l0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_6

    goto :goto_2

    :cond_6
    :try_start_6
    iget-object v1, p0, Lcom/startapp/sdk/common/advertisingid/b;->a:Landroid/content/Context;

    const-string v2, "com.google.android.gms.permission.AD_ID"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v1, :cond_7

    goto :goto_2

    :catchall_2
    move-exception v1

    const/16 v2, 0x2000

    :try_start_7
    invoke-virtual {p0, v2}, Lcom/startapp/sdk/common/advertisingid/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_7
    const/16 v1, 0x1000

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/common/advertisingid/b;->b(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_8
    :goto_2
    :try_start_8
    iget-object v1, p0, Lcom/startapp/sdk/common/advertisingid/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :goto_3
    iget-object v1, p0, Lcom/startapp/sdk/common/advertisingid/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/common/advertisingid/b;->b(I)V

    sget-object v0, Lcom/startapp/sdk/internal/l0;->d:Lcom/startapp/sdk/internal/l0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v0

    :goto_4
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/common/advertisingid/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_a
    sget-object v0, Lcom/startapp/sdk/internal/l0;->d:Lcom/startapp/sdk/internal/l0;

    :cond_b
    :goto_5
    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/common/advertisingid/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/startapp/sdk/common/advertisingid/b;->g:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/startapp/sdk/common/advertisingid/b;->h:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/startapp/sdk/common/advertisingid/b;->b:Lcom/startapp/sdk/internal/v5;

    new-instance v1, Lcom/startapp/sdk/common/advertisingid/a;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/common/advertisingid/a;-><init>(Lcom/startapp/sdk/common/advertisingid/b;)V

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/internal/v5;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iput v0, p0, Lcom/startapp/sdk/common/advertisingid/b;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/common/advertisingid/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    const/16 v1, 0x10

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/common/advertisingid/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/startapp/sdk/common/advertisingid/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    return-void

    :goto_3
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/startapp/sdk/common/advertisingid/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    throw p1
.end method

.method public final a(I)Z
    .locals 6

    iget-object v0, p0, Lcom/startapp/sdk/common/advertisingid/b;->c:Lcom/startapp/sdk/internal/m3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g()Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/startapp/sdk/common/advertisingid/b;->i:D

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;->b()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;->a()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final b(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/common/advertisingid/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/startapp/sdk/common/advertisingid/b;->j:I

    and-int v1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    or-int/2addr v0, p1

    iput v0, p0, Lcom/startapp/sdk/common/advertisingid/b;->j:I

    new-instance v0, Lcom/startapp/sdk/internal/g9;

    sget-object v1, Lcom/startapp/sdk/internal/h9;->e:Lcom/startapp/sdk/internal/h9;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    const-string v1, "AIR"

    iput-object v1, v0, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/startapp/sdk/internal/g9;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/g9;->a()V

    :cond_1
    :goto_0
    return-void
.end method
