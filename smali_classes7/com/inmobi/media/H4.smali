.class public final Lcom/inmobi/media/H4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/s4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 5

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/inmobi/media/K4;->a:Lcom/inmobi/media/K4;

    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/X5;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/K4;->e:[B

    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "c_data_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v4, "c_data_store"

    invoke-static {v2, v4}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v2

    const-string v4, "akv"

    iget-object v2, v2, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-class v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAKV()I

    move-result v2

    if-eq v2, v3, :cond_1

    const-string v2, "akv"

    const-class v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v1, v3}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAKV()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;IZ)V

    invoke-virtual {p1}, Lcom/inmobi/media/K4;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
