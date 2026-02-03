.class public Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig$MapIntTimeoutParser;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x775b2f6b8e3a5ba5L


# instance fields
.field private compressionEnabled:Z

.field private disableSendAdvertisingId:Z

.field private headersFormat:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private timeout:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
        parser = Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig$MapIntTimeoutParser;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;",
            ">;"
        }
    .end annotation
.end field

.field private traceHeaders:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->compressionEnabled:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->disableSendAdvertisingId:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "server-timing"

    const-string v2, "siosid"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->traceHeaders:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->timeout:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v3, p1

    if-ne v3, p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->headersFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->compressionEnabled:Z

    return-void
.end method

.method public final b()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->disableSendAdvertisingId:Z

    return-void
.end method

.method public final c()Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->timeout:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->traceHeaders:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->compressionEnabled:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->compressionEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->compressionEnabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->disableSendAdvertisingId:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->disableSendAdvertisingId:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->timeout:Ljava/util/Map;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->timeout:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->traceHeaders:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->traceHeaders:Ljava/util/Set;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->headersFormat:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->headersFormat:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->disableSendAdvertisingId:Z

    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->compressionEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->disableSendAdvertisingId:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->timeout:Ljava/util/Map;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->traceHeaders:Ljava/util/Set;

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->headersFormat:Ljava/lang/String;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
