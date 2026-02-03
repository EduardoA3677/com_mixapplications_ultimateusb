.class public final Lcom/startapp/sdk/internal/r6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/startapp/sdk/internal/s2;

.field public final synthetic d:Lcom/startapp/sdk/internal/t2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/internal/s2;Lcom/startapp/sdk/internal/t2;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/r6;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/internal/r6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/sdk/internal/r6;->c:Lcom/startapp/sdk/internal/s2;

    iput-object p4, p0, Lcom/startapp/sdk/internal/r6;->d:Lcom/startapp/sdk/internal/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/r6;->a:Landroid/content/Context;

    const-string v2, "startapp_ads"

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "interstitials"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/internal/r6;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v1, v2}, Lcom/startapp/sdk/internal/g7;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v0

    goto :goto_2

    :goto_1
    const/4 v2, 0x2

    :try_start_2
    invoke-static {v2}, Lcom/startapp/sdk/internal/g7;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_3

    :goto_2
    check-cast v3, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/startapp/sdk/internal/q6;

    invoke-direct {v2, p0, v3}, Lcom/startapp/sdk/internal/q6;-><init>(Lcom/startapp/sdk/internal/r6;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/r6;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/internal/r6;->c:Lcom/startapp/sdk/internal/s2;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    :goto_4
    return-void
.end method
