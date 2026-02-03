.class final Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;->invoke(Lorg/bidon/sdk/auction/AdTypeParam;Lorg/bidon/sdk/adapter/AdaptersSource;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "org.bidon.sdk.auction.usecases.impl.GetTokensUseCaseImpl$invoke$2"
    f = "GetTokensUseCaseImpl.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

.field final synthetic $adaptersSource:Lorg/bidon/sdk/adapter/AdaptersSource;

.field final synthetic $tokenTimeout:J

.field label:I

.field final synthetic this$0:Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/adapter/AdaptersSource;Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;Lorg/bidon/sdk/auction/AdTypeParam;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/adapter/AdaptersSource;",
            "Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;",
            "Lorg/bidon/sdk/auction/AdTypeParam;",
            "J",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2;->$adaptersSource:Lorg/bidon/sdk/adapter/AdaptersSource;

    iput-object p2, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2;->this$0:Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;

    iput-object p3, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2;->$adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

    iput-wide p4, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2;->$tokenTimeout:J

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

    new-instance v0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2;

    iget-object v1, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2;->$adaptersSource:Lorg/bidon/sdk/adapter/AdaptersSource;

    iget-object v2, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2;->this$0:Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;

    iget-object v3, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2;->$adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

    iget-wide v4, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2;->$tokenTimeout:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2;-><init>(Lorg/bidon/sdk/adapter/AdaptersSource;Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;Lorg/bidon/sdk/auction/AdTypeParam;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2;->$adaptersSource:Lorg/bidon/sdk/adapter/AdaptersSource;

    invoke-interface {p1}, Lorg/bidon/sdk/adapter/AdaptersSource;->getAdapters()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lorg/bidon/sdk/adapter/Adapter$Bidding;

    if-eqz v3, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/adapter/Adapter;

    invoke-static {v1}, Lorg/bidon/sdk/adapter/ext/AdapterExtKt;->applyRegulation(Lorg/bidon/sdk/adapter/Adapter;)V

    goto :goto_1

    :cond_4
    new-instance v3, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2$1;

    iget-object v5, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2;->this$0:Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;

    iget-object v6, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2;->$adTypeParam:Lorg/bidon/sdk/auction/AdTypeParam;

    iget-wide v7, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2;->$tokenTimeout:J

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2$1;-><init>(Ljava/util/List;Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;Lorg/bidon/sdk/auction/AdTypeParam;JLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2;->label:I

    new-instance p1, Lge/s1;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {p1, v1, p0, v4}, Lge/s1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, p1, v3}, Lo4/a;->L(Lle/r;ZLle/r;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lmd/a;->a:Lmd/a;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl$invoke$2;->this$0:Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;->access$logTokens(Lorg/bidon/sdk/auction/usecases/impl/GetTokensUseCaseImpl;Ljava/util/Map;)V

    return-object p1
.end method
