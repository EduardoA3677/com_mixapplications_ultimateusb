.class public Lcom/bytedance/sdk/component/qdl$lnr;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lnr"
.end annotation


# instance fields
.field private final lnr:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mEditorLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mml:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mEditorLock"
    .end annotation
.end field

.field final synthetic qdl:Lcom/bytedance/sdk/component/qdl;

.field private final ud:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->qdl:Lcom/bytedance/sdk/component/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->ud:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->lnr:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->mml:Z

    return-void
.end method

.method private ud()Lcom/bytedance/sdk/component/qdl$ud;
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl$lnr;->qdl:Lcom/bytedance/sdk/component/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/qdl;->ud(Lcom/bytedance/sdk/component/qdl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->qdl:Lcom/bytedance/sdk/component/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/component/qdl;->lnr(Lcom/bytedance/sdk/component/qdl;)I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/qdl$lnr;->qdl:Lcom/bytedance/sdk/component/qdl;

    invoke-static {v2}, Lcom/bytedance/sdk/component/qdl;->mml(Lcom/bytedance/sdk/component/qdl;)Ljava/util/Properties;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/qdl$lnr;->qdl:Lcom/bytedance/sdk/component/qdl;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/qdl;->qdl(Lcom/bytedance/sdk/component/qdl;Ljava/util/Properties;)Ljava/util/Properties;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->qdl:Lcom/bytedance/sdk/component/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/component/qdl;->mml(Lcom/bytedance/sdk/component/qdl;)Ljava/util/Properties;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/qdl$lnr;->qdl:Lcom/bytedance/sdk/component/qdl;

    invoke-static {v2}, Lcom/bytedance/sdk/component/qdl;->mzz(Lcom/bytedance/sdk/component/qdl;)I

    iget-object v2, p0, Lcom/bytedance/sdk/component/qdl$lnr;->ud:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/qdl$lnr;->mml:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/util/Properties;->clear()V

    move v3, v4

    goto :goto_1

    :catchall_1
    move-exception v1

    goto/16 :goto_5

    :cond_1
    move v3, v5

    :goto_1
    iput-boolean v5, p0, Lcom/bytedance/sdk/component/qdl$lnr;->mml:Z

    move v5, v3

    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/component/qdl$lnr;->lnr:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p0, :cond_6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v1, v7}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move v5, v4

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/component/qdl$lnr;->lnr:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    if-eqz v5, :cond_8

    iget-object v3, p0, Lcom/bytedance/sdk/component/qdl$lnr;->qdl:Lcom/bytedance/sdk/component/qdl;

    invoke-static {v3}, Lcom/bytedance/sdk/component/qdl;->mo(Lcom/bytedance/sdk/component/qdl;)J

    :cond_8
    iget-object v3, p0, Lcom/bytedance/sdk/component/qdl$lnr;->qdl:Lcom/bytedance/sdk/component/qdl;

    invoke-static {v3}, Lcom/bytedance/sdk/component/qdl;->wd(Lcom/bytedance/sdk/component/qdl;)J

    move-result-wide v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Lcom/bytedance/sdk/component/qdl$ud;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/component/qdl$ud;-><init>(JLjava/util/Properties;Lcom/bytedance/sdk/component/qdl$1;)V

    return-object v0

    :goto_5
    :try_start_3
    monitor-exit v2

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public apply()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl$lnr;->ud()Lcom/bytedance/sdk/component/qdl$ud;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->qdl:Lcom/bytedance/sdk/component/qdl;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/qdl;->qdl(Lcom/bytedance/sdk/component/qdl;Lcom/bytedance/sdk/component/qdl$ud;Z)V

    return-void
.end method

.method public synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qdl$lnr;->qdl()Lcom/bytedance/sdk/component/qdl$lnr;

    move-result-object v0

    return-object v0
.end method

.method public commit()Z
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/component/qdl;->lnr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl$lnr;->ud()Lcom/bytedance/sdk/component/qdl$ud;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->qdl:Lcom/bytedance/sdk/component/qdl;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/qdl;->qdl(Lcom/bytedance/sdk/component/qdl;Lcom/bytedance/sdk/component/qdl$ud;Z)V

    :try_start_0
    iget-object v1, v0, Lcom/bytedance/sdk/component/qdl$ud;->lnr:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/bytedance/sdk/component/qdl;->lnr()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->qdl:Lcom/bytedance/sdk/component/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/component/qdl;->qdl(Lcom/bytedance/sdk/component/qdl;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_1
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/qdl$ud;->mml:Z

    return v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/bytedance/sdk/component/qdl;->lnr()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/component/qdl$lnr;->qdl:Lcom/bytedance/sdk/component/qdl;

    invoke-static {v2}, Lcom/bytedance/sdk/component/qdl;->qdl(Lcom/bytedance/sdk/component/qdl;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    iget-wide v2, v0, Lcom/bytedance/sdk/component/qdl$ud;->qdl:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_2
    throw v1

    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/component/qdl;->lnr()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->qdl:Lcom/bytedance/sdk/component/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/component/qdl;->qdl(Lcom/bytedance/sdk/component/qdl;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    iget-wide v0, v0, Lcom/bytedance/sdk/component/qdl$ud;->qdl:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qdl$lnr;->qdl(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/qdl$lnr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qdl$lnr;->qdl(Ljava/lang/String;F)Lcom/bytedance/sdk/component/qdl$lnr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qdl$lnr;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/component/qdl$lnr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/qdl$lnr;->qdl(Ljava/lang/String;J)Lcom/bytedance/sdk/component/qdl$lnr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qdl$lnr;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/qdl$lnr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qdl$lnr;->qdl(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/sdk/component/qdl$lnr;

    move-result-object p1

    return-object p1
.end method

.method public qdl()Lcom/bytedance/sdk/component/qdl$lnr;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl$lnr;->ud:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->mml:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/qdl$lnr;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl$lnr;->ud:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->lnr:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public qdl(Ljava/lang/String;F)Lcom/bytedance/sdk/component/qdl$lnr;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl$lnr;->ud:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->lnr:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/component/qdl$lnr;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl$lnr;->ud:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->lnr:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public qdl(Ljava/lang/String;J)Lcom/bytedance/sdk/component/qdl$lnr;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl$lnr;->ud:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->lnr:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/qdl$lnr;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl$lnr;->ud:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->lnr:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public qdl(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/sdk/component/qdl$lnr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/qdl$lnr;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl$lnr;->ud:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->lnr:Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p2, v2

    :goto_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public qdl(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/qdl$lnr;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl$lnr;->ud:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->lnr:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/qdl$lnr;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/qdl$lnr;

    move-result-object p1

    return-object p1
.end method
