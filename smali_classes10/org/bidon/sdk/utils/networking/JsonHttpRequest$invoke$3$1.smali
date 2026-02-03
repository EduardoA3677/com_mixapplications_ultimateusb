.class final Lorg/bidon/sdk/utils/networking/JsonHttpRequest$invoke$3$1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/utils/networking/JsonHttpRequest;->invoke-yxL6bBk(Ljava/lang/String;Lorg/json/JSONObject;Lorg/bidon/sdk/utils/networking/HttpClient;Lorg/bidon/sdk/utils/networking/BidonEndpoints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/h;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lnd/d;
    c = "org.bidon.sdk.utils.networking.JsonHttpRequest$invoke$3$1"
    f = "JsonHttpRequest.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $jsonString:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lorg/bidon/sdk/utils/networking/JsonHttpRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bidon/sdk/utils/networking/JsonHttpRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bidon/sdk/utils/networking/JsonHttpRequest;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/utils/networking/JsonHttpRequest$invoke$3$1;->$jsonString:Ljava/lang/String;

    iput-object p2, p0, Lorg/bidon/sdk/utils/networking/JsonHttpRequest$invoke$3$1;->this$0:Lorg/bidon/sdk/utils/networking/JsonHttpRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lorg/bidon/sdk/utils/networking/JsonHttpRequest$invoke$3$1;

    iget-object v0, p0, Lorg/bidon/sdk/utils/networking/JsonHttpRequest$invoke$3$1;->$jsonString:Ljava/lang/String;

    iget-object v1, p0, Lorg/bidon/sdk/utils/networking/JsonHttpRequest$invoke$3$1;->this$0:Lorg/bidon/sdk/utils/networking/JsonHttpRequest;

    invoke-direct {p1, v0, v1, p2}, Lorg/bidon/sdk/utils/networking/JsonHttpRequest$invoke$3$1;-><init>(Ljava/lang/String;Lorg/bidon/sdk/utils/networking/JsonHttpRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/utils/networking/JsonHttpRequest$invoke$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/utils/networking/JsonHttpRequest$invoke$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/bidon/sdk/utils/networking/JsonHttpRequest$invoke$3$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/bidon/sdk/utils/networking/JsonHttpRequest$invoke$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v0, p0, Lorg/bidon/sdk/utils/networking/JsonHttpRequest$invoke$3$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lorg/bidon/sdk/utils/networking/JsonHttpRequest$invoke$3$1;->$jsonString:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "token"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/bidon/sdk/utils/networking/JsonHttpRequest$invoke$3$1;->this$0:Lorg/bidon/sdk/utils/networking/JsonHttpRequest;

    const-string v1, "New token saved: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "JsonHttpRequest"

    invoke-static {v2, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/bidon/sdk/utils/networking/JsonHttpRequest;->access$getTokenDataSource$p(Lorg/bidon/sdk/utils/networking/JsonHttpRequest;)Lorg/bidon/sdk/databinders/token/TokenDataSource;

    move-result-object v0

    new-instance v1, Lorg/bidon/sdk/config/models/Token;

    invoke-direct {v1, p1}, Lorg/bidon/sdk/config/models/Token;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/bidon/sdk/databinders/token/TokenDataSource;->setToken(Lorg/bidon/sdk/config/models/Token;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
