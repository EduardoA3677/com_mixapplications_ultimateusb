.class public Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig$MapIntTimeoutParser;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/json/TypeParser;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapIntTimeoutParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/json/TypeParser<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig$MapIntTimeoutParser;->parse(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;
    .locals 6
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;",
            ">;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig$Parser;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig$Parser;-><init>()V

    instance-of v0, p2, Lorg/json/JSONObject;

    const-class v1, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;

    if-eqz v0, :cond_3

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig$Parser;->parse(Ljava/lang/Class;Ljava/lang/Object;)Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v5, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {p1, v1, p2}, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig$Parser;->parse(Ljava/lang/Class;Ljava/lang/Object;)Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
