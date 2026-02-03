.class public final Lorg/bidon/inmobi/c;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Landroid/content/Context;

.field public s:I

.field public final synthetic t:Lorg/bidon/inmobi/InmobiAdapter;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lorg/bidon/inmobi/e;


# direct methods
.method public constructor <init>(Lorg/bidon/inmobi/InmobiAdapter;Landroid/content/Context;Lorg/bidon/inmobi/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lorg/bidon/inmobi/c;->t:Lorg/bidon/inmobi/InmobiAdapter;

    iput-object p2, p0, Lorg/bidon/inmobi/c;->u:Landroid/content/Context;

    iput-object p3, p0, Lorg/bidon/inmobi/c;->v:Lorg/bidon/inmobi/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lorg/bidon/inmobi/c;

    iget-object v0, p0, Lorg/bidon/inmobi/c;->u:Landroid/content/Context;

    iget-object v1, p0, Lorg/bidon/inmobi/c;->v:Lorg/bidon/inmobi/e;

    iget-object v2, p0, Lorg/bidon/inmobi/c;->t:Lorg/bidon/inmobi/InmobiAdapter;

    invoke-direct {p1, v2, v0, v1, p2}, Lorg/bidon/inmobi/c;-><init>(Lorg/bidon/inmobi/InmobiAdapter;Landroid/content/Context;Lorg/bidon/inmobi/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/bidon/inmobi/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/bidon/inmobi/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/bidon/inmobi/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lorg/bidon/inmobi/c;->s:I

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

    iget-object p1, p0, Lorg/bidon/inmobi/c;->u:Landroid/content/Context;

    iput-object p1, p0, Lorg/bidon/inmobi/c;->r:Landroid/content/Context;

    iput v2, p0, Lorg/bidon/inmobi/c;->s:I

    new-instance v1, Lld/h;

    invoke-static {p0}, Llf/d;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v1, v2}, Lld/h;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lorg/bidon/inmobi/c;->t:Lorg/bidon/inmobi/InmobiAdapter;

    invoke-virtual {v2}, Lorg/bidon/inmobi/InmobiAdapter;->isTestMode()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->DEBUG:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    invoke-static {v3}, Lcom/inmobi/sdk/InMobiSdk;->setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V

    :cond_2
    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->getRegulation()Lorg/bidon/sdk/regulation/Regulation;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/bidon/inmobi/InmobiAdapter;->access$getConsentObject(Lorg/bidon/inmobi/InmobiAdapter;Lorg/bidon/sdk/regulation/Regulation;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lorg/bidon/inmobi/c;->v:Lorg/bidon/inmobi/e;

    iget-object v3, v3, Lorg/bidon/inmobi/e;->a:Ljava/lang/String;

    new-instance v4, Lorg/bidon/inmobi/b;

    invoke-direct {v4, v1}, Lorg/bidon/inmobi/b;-><init>(Lld/h;)V

    invoke-static {p1, v3, v2, v4}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V

    invoke-virtual {v1}, Lld/h;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
