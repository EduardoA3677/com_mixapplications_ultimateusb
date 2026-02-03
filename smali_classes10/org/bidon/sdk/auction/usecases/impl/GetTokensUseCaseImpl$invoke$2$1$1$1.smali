.class final Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2$1$1$1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lorg/bidon/sdk/auction/models/TokenInfo;",
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
    c = "org.bidon.sdk.auction.usecases.impl.GetTokensUseCaseImpl$invoke$2$1$1$1"
    f = "GetTokensUseCaseImpl.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

.field final synthetic $adapter:Lorg/bidon/sdk/adapter/Adapter$Bidding;

.field final synthetic $tokenTimeout:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/adapter/Adapter$Bidding;Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;Lorg/bidon/sdk/auction/AdTypeParam;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/adapter/Adapter$Bidding;",
            "Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;",
            "Lorg/bidon/sdk/auction/AdTypeParam;",
            "J",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2$1$1$1;->$adapter:Lorg/bidon/sdk/adapter/Adapter$Bidding;

    iput-object p2, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2$1$1$1;->this$0:Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;

    iput-object p3, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2$1$1$1;->$adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

    iput-wide p4, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2$1$1$1;->$tokenTimeout:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2$1$1$1;

    iget-object v1, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2$1$1$1;->$adapter:Lorg/bidon/sdk/adapter/Adapter$Bidding;

    iget-object v2, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2$1$1$1;->this$0:Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;

    iget-object v3, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2$1$1$1;->$adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

    iget-wide v4, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2$1$1$1;->$tokenTimeout:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2$1$1$1;-><init>(Lorg/bidon/sdk/adapter/Adapter$Bidding;Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;Lorg/bidon/sdk/auction/AdTypeParam;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2$1$1$1;->$adapter:Lorg/bidon/sdk/adapter/Adapter$Bidding;

    invoke-interface {p1}, Lorg/bidon/sdk/adapter/Adapter;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/DemandId;->getDemandId()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2$1$1$1;->this$0:Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;

    iget-object v4, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2$1$1$1;->$adapter:Lorg/bidon/sdk/adapter/Adapter$Bidding;

    iget-object v5, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2$1$1$1;->$adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

    iget-wide v6, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2$1$1$1;->$tokenTimeout:J

    iput-object p1, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2$1$1$1;->label:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;->access$getTokenInfo(Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;Lorg/bidon/sdk/adapter/Adapter$Bidding;Lorg/bidon/sdk/auction/AdTypeParam;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
