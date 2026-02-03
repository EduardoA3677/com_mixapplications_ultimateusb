.class final Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3$1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "org.bidon.sdk.config.impl.InitAndRegisterAdaptersUseCaseImpl$invoke$3$1"
    f = "InitAndRegisterAdaptersUseCaseImpl.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $configResponse:Lorg/bidon/sdk/config/models/ConfigResponse;

.field label:I

.field final synthetic this$0:Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/config/models/ConfigResponse;Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/config/models/ConfigResponse;",
            "Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3$1;->$configResponse:Lorg/bidon/sdk/config/models/ConfigResponse;

    iput-object p2, p0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3$1;->this$0:Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Lorg/bidon/sdk/adapter/Adapter;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3$1;->invokeSuspend$lambda$1$lambda$0(Lorg/bidon/sdk/adapter/Adapter;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lorg/bidon/sdk/adapter/Adapter;)Ljava/lang/CharSequence;
    .locals 0

    invoke-interface {p0}, Lorg/bidon/sdk/adapter/Adapter;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bidon/sdk/adapter/DemandId;->getDemandId()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3$1;

    iget-object v0, p0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3$1;->$configResponse:Lorg/bidon/sdk/config/models/ConfigResponse;

    iget-object v1, p0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3$1;->this$0:Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;

    invoke-direct {p1, v0, v1, p2}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3$1;-><init>(Lorg/bidon/sdk/config/models/ConfigResponse;Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3$1;->label:I

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

    iget-object p1, p0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3$1;->$configResponse:Lorg/bidon/sdk/config/models/ConfigResponse;

    invoke-virtual {p1}, Lorg/bidon/sdk/config/models/ConfigResponse;->getInitializationTimeout()J

    move-result-wide v3

    iput v2, p0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3$1;->label:I

    invoke-static {v3, v4, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3$1;->this$0:Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;

    invoke-static {p1}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;->access$getCanContinueFlow$p(Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v0, p0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3$1;->this$0:Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;->access$getAdaptersSource$p(Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;)Lorg/bidon/sdk/adapter/AdaptersSource;

    move-result-object v2

    invoke-interface {v2}, Lorg/bidon/sdk/adapter/AdaptersSource;->getAdapters()Ljava/util/Set;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Lorg/bidon/sdk/config/impl/c;

    const/4 v2, 0x0

    invoke-direct {v7, v2}, Lorg/bidon/sdk/config/impl/c;-><init>(I)V

    const/16 v8, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lhd/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Timeout reached. Available adapters: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "InitAndRegisterUserCase"

    invoke-static {v4, v2, v3}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
