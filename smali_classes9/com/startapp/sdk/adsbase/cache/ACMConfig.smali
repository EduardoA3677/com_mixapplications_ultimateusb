.class public Lcom/startapp/sdk/adsbase/cache/ACMConfig;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x719d28d658bdf5b9L


# instance fields
.field private adCacheTTL:J

.field private autoLoad:Ljava/util/Set;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Ljava/util/EnumSet;
        value = Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;",
            ">;"
        }
    .end annotation
.end field

.field private autoLoadEnabled:I
    .annotation runtime Lcom/startapp/json/TypeInfo;
        parser = Lcom/startapp/sdk/adsbase/utils/UniversalIntParser;
    .end annotation
.end field

.field private failuresHandler:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private localCache:Z

.field private maxCacheSize:I

.field private skipRules:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        key = Ljava/lang/Integer;
        type = Ljava/util/HashMap;
        value = Ljava/lang/Integer;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xe10

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->adCacheTTL:J

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoad:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoadEnabled:I

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->localCache:Z

    new-instance v0, Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/cache/FailuresHandler;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->failuresHandler:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    const/4 v0, 0x7

    iput v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->maxCacheSize:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->adCacheTTL:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Z)Z
    .locals 3

    iget v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoadEnabled:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    xor-int/2addr p1, v2

    return p1

    :cond_0
    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoad:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Lcom/startapp/sdk/adsbase/cache/FailuresHandler;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->failuresHandler:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    return-object v0
.end method

.method public final d()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->maxCacheSize:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->adCacheTTL:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->adCacheTTL:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoadEnabled:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoadEnabled:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->localCache:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->localCache:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->maxCacheSize:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->maxCacheSize:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoad:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoad:Ljava/util/Set;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->failuresHandler:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->failuresHandler:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->skipRules:Ljava/util/Map;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->skipRules:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->skipRules:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->localCache:Z

    return v0
.end method

.method public final hashCode()I
    .locals 10

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->adCacheTTL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoad:Ljava/util/Set;

    iget v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoadEnabled:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->localCache:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->failuresHandler:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    iget v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->maxCacheSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->skipRules:Ljava/util/Map;

    iget-object v9, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
