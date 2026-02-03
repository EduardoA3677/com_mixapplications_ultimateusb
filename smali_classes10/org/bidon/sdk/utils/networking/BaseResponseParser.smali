.class public final Lorg/bidon/sdk/utils/networking/BaseResponseParser;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/utils/json/JsonParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bidon/sdk/utils/json/JsonParser<",
        "Lorg/bidon/sdk/utils/networking/BaseResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/bidon/sdk/utils/networking/BaseResponseParser;",
        "Lorg/bidon/sdk/utils/json/JsonParser;",
        "Lorg/bidon/sdk/utils/networking/BaseResponse;",
        "<init>",
        "()V",
        "parseOrNull",
        "jsonString",
        "",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parseOrNull(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bidon/sdk/utils/networking/BaseResponseParser;->parseOrNull(Ljava/lang/String;)Lorg/bidon/sdk/utils/networking/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public parseOrNull(Ljava/lang/String;)Lorg/bidon/sdk/utils/networking/BaseResponse;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/bidon/sdk/utils/networking/BaseResponse;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lorg/bidon/sdk/utils/json/JsonParsers;->INSTANCE:Lorg/bidon/sdk/utils/json/JsonParsers;

    const-string v2, "error"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "optString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/bidon/sdk/utils/json/JsonParsers;->access$getParsersFactories$p()Ljava/util/Map;

    move-result-object v2

    const-class v3, Lorg/bidon/sdk/utils/networking/BaseResponse$Error;

    sget-object v4, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.bidon.sdk.utils.json.JsonParsers.ParserFactory<T of org.bidon.sdk.utils.json.JsonParsers.parseOrNull>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/bidon/sdk/utils/json/JsonParsers$ParserFactory;

    invoke-virtual {v2}, Lorg/bidon/sdk/utils/json/JsonParsers$ParserFactory;->getInstance()Lorg/bidon/sdk/utils/json/JsonParser;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/bidon/sdk/utils/json/JsonParser;->parseOrNull(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/utils/networking/BaseResponse$Error;

    invoke-direct {p1, v1, v0}, Lorg/bidon/sdk/utils/networking/BaseResponse;-><init>(Ljava/lang/Boolean;Lorg/bidon/sdk/utils/networking/BaseResponse$Error;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Lgd/l;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lorg/bidon/sdk/utils/networking/BaseResponse;

    return-object p1
.end method
