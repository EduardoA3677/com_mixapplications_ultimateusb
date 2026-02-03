.class public final Lcom/startapp/sdk/internal/yh;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/internal/lb;

.field public final c:Lcom/startapp/sdk/internal/lb;

.field public final d:Lcom/startapp/sdk/internal/lb;

.field public final e:Lcom/startapp/sdk/internal/b6;

.field public f:Lcom/startapp/sdk/internal/vh;

.field public final g:D

.field public volatile h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/b6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/internal/yh;->g:D

    const-string v0, "e106"

    iput-object v0, p0, Lcom/startapp/sdk/internal/yh;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/startapp/sdk/internal/yh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/internal/yh;->b:Lcom/startapp/sdk/internal/lb;

    iput-object p3, p0, Lcom/startapp/sdk/internal/yh;->c:Lcom/startapp/sdk/internal/lb;

    iput-object p4, p0, Lcom/startapp/sdk/internal/yh;->d:Lcom/startapp/sdk/internal/lb;

    iput-object p5, p0, Lcom/startapp/sdk/internal/yh;->e:Lcom/startapp/sdk/internal/b6;

    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/yh;->d:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/h6;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/h6;->b()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/yh;->e:Lcom/startapp/sdk/internal/b6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a0()Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/Class;)Lcom/startapp/sdk/internal/vh;
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/yh;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    new-instance v1, Lcom/startapp/sdk/internal/xh;

    invoke-direct {v1, p0, v0, p1}, Lcom/startapp/sdk/internal/xh;-><init>(Lcom/startapp/sdk/internal/yh;Landroid/telephony/TelephonyManager;Ljava/lang/Class;)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/startapp/sdk/internal/uh;

    invoke-direct {v1, p0, v0, p1}, Lcom/startapp/sdk/internal/uh;-><init>(Lcom/startapp/sdk/internal/yh;Landroid/telephony/TelephonyManager;Ljava/lang/Class;)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/startapp/sdk/internal/h9;)Ljava/util/Map;
    .locals 8

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/yh;->a()Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/yh;->c:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/vf;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/vf;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyDataConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyDataConfig;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyDataConfig;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, p1, Lcom/startapp/sdk/internal/h9;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyDataConfig;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    if-nez v2, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_4
    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    :cond_6
    return-object v2
.end method

.method public final a(Landroid/telephony/SignalStrength;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/internal/yh;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "e105"

    iput-object p1, p0, Lcom/startapp/sdk/internal/yh;->h:Ljava/lang/String;

    goto :goto_0

    :catch_0
    const-string p1, "e104"

    iput-object p1, p0, Lcom/startapp/sdk/internal/yh;->h:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final a(I)Z
    .locals 6

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/yh;->a()Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/startapp/sdk/internal/yh;->g:D

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;->b()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;->a()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/yh;->a()Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Landroid/telephony/SignalStrength;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/yh;->a(Ljava/lang/Class;)Lcom/startapp/sdk/internal/vh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/vh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/yh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
