.class final Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;->invoke(Landroid/content/Context;Ljava/util/List;Lorg/bidon/sdk/config/models/ConfigResponse;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        ""
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
    c = "org.bidon.sdk.config.impl.InitAndRegisterAdaptersUseCaseImpl$invoke$3"
    f = "InitAndRegisterAdaptersUseCaseImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bidon/sdk/adapter/Adapter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $configResponse:Lorg/bidon/sdk/config/models/ConfigResponse;

.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;Lorg/bidon/sdk/config/models/ConfigResponse;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;",
            "Lorg/bidon/sdk/config/models/ConfigResponse;",
            "Ljava/util/List<",
            "+",
            "Lorg/bidon/sdk/adapter/Adapter;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3;->this$0:Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;

    iput-object p2, p0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3;->$configResponse:Lorg/bidon/sdk/config/models/ConfigResponse;

    iput-object p3, p0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3;->$adapters:Ljava/util/List;

    iput-object p4, p0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3;

    iget-object v1, p0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3;->this$0:Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;

    iget-object v2, p0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3;->$configResponse:Lorg/bidon/sdk/config/models/ConfigResponse;

    iget-object v3, p0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3;->$adapters:Ljava/util/List;

    iget-object v4, p0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3;->$context:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3;-><init>(Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;Lorg/bidon/sdk/config/models/ConfigResponse;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v0, p0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3;->this$0:Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;

    invoke-static {p1}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;->access$getScope(Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3$1;

    iget-object v1, p0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3;->$configResponse:Lorg/bidon/sdk/config/models/ConfigResponse;

    iget-object v2, p0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3;->this$0:Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3$1;-><init>(Lorg/bidon/sdk/config/models/ConfigResponse;Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    iget-object p1, p0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3;->this$0:Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;

    invoke-static {p1}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;->access$getScope(Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v4, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3$2;

    iget-object v5, p0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3;->this$0:Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;

    iget-object v6, p0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3;->$adapters:Ljava/util/List;

    iget-object v7, p0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3;->$configResponse:Lorg/bidon/sdk/config/models/ConfigResponse;

    iget-object v8, p0, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3;->$context:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3$2;-><init>(Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;Ljava/util/List;Lorg/bidon/sdk/config/models/ConfigResponse;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v4, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
