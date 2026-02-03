.class public final Lcom/mixapplications/ultimateusb/DocumentProviderService;
.super Landroid/app/Service;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mixapplications/ultimateusb/DocumentProviderService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "k7/c",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static c:Landroid/content/ContentProviderClient;

.field public static final d:Ljava/util/ArrayList;

.field public static e:Lcom/mixapplications/ultimateusb/DocumentProviderService;

.field public static final f:Ljava/util/ArrayList;

.field public static g:Lp4/y;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Lf2/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mixapplications/ultimateusb/DocumentProviderService;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mixapplications/ultimateusb/DocumentProviderService;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lf2/m1;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lf2/m1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/mixapplications/ultimateusb/DocumentProviderService;->b:Lf2/m1;

    return-void
.end method

.method public static b()V
    .locals 8

    invoke-static {}, Lk7/c;->h()Lcom/mixapplications/ultimateusb/MyDocumentProvider;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-class v2, Lcom/mixapplications/ultimateusb/MyDocumentProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "getDeclaredFields(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "fileSystemOperations"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/mixapplications/ultimateusb/MyDocumentProvider;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    invoke-static {v0}, Lk7/c;->k(Lcom/mixapplications/commons/MyApplication;)V

    sget-object v0, Lcom/mixapplications/ultimateusb/DocumentProviderService;->g:Lp4/y;

    if-eqz v0, :cond_4

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Lp4/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sput-object v1, Lcom/mixapplications/ultimateusb/DocumentProviderService;->g:Lp4/y;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mixapplications/ultimateusb/DocumentProviderService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.mixapplications.ultimateusb.ACTION_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const/high16 v2, 0xc000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    const-string v3, "document_provider_channel"

    invoke-direct {v2, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "Partition Mounter"

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v3, "USB Partition Mounter is running"

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const v3, 0x7f08023d

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v2, "Eject"

    invoke-virtual {v1, v3, v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sput-object p0, Lcom/mixapplications/ultimateusb/DocumentProviderService;->e:Lcom/mixapplications/ultimateusb/DocumentProviderService;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "DocumentProviderService::WakeLock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-string v1, "newWakeLock(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mixapplications/ultimateusb/DocumentProviderService;->a:Landroid/os/PowerManager$WakeLock;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v1, Landroid/app/NotificationChannel;

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "document_provider_channel"

    const-string v3, "Document Provider Service"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v2, "Used for document provider operations"

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    const/16 v1, 0x22

    const/16 v2, 0x3e9

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/mixapplications/ultimateusb/DocumentProviderService;->a()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p0, v2, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mixapplications/ultimateusb/DocumentProviderService;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.mixapplications.ultimateusb.documents"

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    sput-object v0, Lcom/mixapplications/ultimateusb/DocumentProviderService;->c:Landroid/content/ContentProviderClient;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    invoke-static {}, Lk7/c;->h()Lcom/mixapplications/ultimateusb/MyDocumentProvider;

    move-result-object v0

    sget-object v1, Lcom/mixapplications/ultimateusb/DocumentProviderService;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_3
    sget-object v0, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lo3/x1;

    iget-object v2, p0, Lcom/mixapplications/ultimateusb/DocumentProviderService;->b:Lf2/m1;

    invoke-direct {v1, v2}, Lo3/x1;-><init>(Lf2/m1;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    sget-object v0, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lo3/x1;

    iget-object v2, p0, Lcom/mixapplications/ultimateusb/DocumentProviderService;->b:Lf2/m1;

    invoke-direct {v1, v2}, Lo3/x1;-><init>(Lf2/m1;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/mixapplications/ultimateusb/DocumentProviderService;->b()V

    sget-object v0, Lcom/mixapplications/ultimateusb/DocumentProviderService;->c:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/mixapplications/ultimateusb/DocumentProviderService;->c:Landroid/content/ContentProviderClient;

    iget-object v1, p0, Lcom/mixapplications/ultimateusb/DocumentProviderService;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mixapplications/ultimateusb/DocumentProviderService;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :cond_1
    const-string v1, "wakeLock"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    sput-object v0, Lcom/mixapplications/ultimateusb/DocumentProviderService;->e:Lcom/mixapplications/ultimateusb/DocumentProviderService;

    sget-object v1, Lcom/mixapplications/ultimateusb/DocumentProviderService;->g:Lp4/y;

    if-eqz v1, :cond_3

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Lp4/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sput-object v0, Lcom/mixapplications/ultimateusb/DocumentProviderService;->g:Lp4/y;

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const p3, -0x775e68c1

    if-eq p2, p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "com.mixapplications.ultimateusb.ACTION_EJECT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/mixapplications/ultimateusb/DocumentProviderService;->b()V

    sget-object p1, Lcom/mixapplications/ultimateusb/DocumentProviderService;->c:Landroid/content/ContentProviderClient;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
