.class final Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$getTokenInfo$2;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;->getTokenInfo(Lorg/bidon/sdk/adapter/Adapter$Bidding;Lorg/bidon/sdk/auction/AdTypeParam;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lorg/bidon/sdk/auction/models/TokenInfo$Status;",
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
    c = "org.bidon.sdk.auction.usecases.impl.GetTokensUseCaseImpl$getTokenInfo$2"
    f = "GetTokensUseCaseImpl.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

.field final synthetic $adapter:Lorg/bidon/sdk/adapter/Adapter$Bidding;

.field label:I


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/adapter/Adapter$Bidding;Lorg/bidon/sdk/auction/AdTypeParam;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/adapter/Adapter$Bidding;",
            "Lorg/bidon/sdk/auction/AdTypeParam;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$getTokenInfo$2;->$adapter:Lorg/bidon/sdk/adapter/Adapter$Bidding;

    iput-object p2, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$getTokenInfo$2;->$adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

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

    new-instance p1, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$getTokenInfo$2;

    iget-object v0, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$getTokenInfo$2;->$adapter:Lorg/bidon/sdk/adapter/Adapter$Bidding;

    iget-object v1, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$getTokenInfo$2;->$adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

    invoke-direct {p1, v0, v1, p2}, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$getTokenInfo$2;-><init>(Lorg/bidon/sdk/adapter/Adapter$Bidding;Lorg/bidon/sdk/auction/AdTypeParam;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$getTokenInfo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$getTokenInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$getTokenInfo$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$getTokenInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$getTokenInfo$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$getTokenInfo$2;->$adapter:Lorg/bidon/sdk/adapter/Adapter$Bidding;

    iget-object v1, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$getTokenInfo$2;->$adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

    iput v2, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$getTokenInfo$2;->label:I

    invoke-interface {p1, v1, p0}, Lorg/bidon/sdk/adapter/Adapter$Bidding;->getToken(Lorg/bidon/sdk/auction/AdTypeParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    sget-object v0, Lorg/bidon/sdk/auction/models/TokenInfo$Status;->SUCCESS:Lorg/bidon/sdk/auction/models/TokenInfo$Status;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    sget-object p1, Lorg/bidon/sdk/auction/models/TokenInfo$Status;->NO_TOKEN:Lorg/bidon/sdk/auction/models/TokenInfo$Status;

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
