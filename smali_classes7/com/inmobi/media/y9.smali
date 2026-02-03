.class public final Lcom/inmobi/media/y9;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/sdk/SdkInitializationListener;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/y9;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/y9;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/y9;->d:Lcom/inmobi/sdk/SdkInitializationListener;

    iput-wide p4, p0, Lcom/inmobi/media/y9;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/inmobi/media/y9;

    iget-object v1, p0, Lcom/inmobi/media/y9;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/y9;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/y9;->d:Lcom/inmobi/sdk/SdkInitializationListener;

    iget-wide v4, p0, Lcom/inmobi/media/y9;->e:J

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/y9;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/y9;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/y9;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/y9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/y9;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/inmobi/media/h9;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/X8;

    iget-object p1, p0, Lcom/inmobi/media/y9;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inmobi/media/Yk;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v5, "im_cached_content"

    invoke-direct {v1, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    :cond_2
    new-instance p1, Lcom/inmobi/media/Xk;

    invoke-direct {p1, v4}, Lcom/inmobi/media/Xk;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lge/c0;->N(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/y9;->c:Ljava/lang/String;

    const-string v1, "primaryAccountId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    sget-object v5, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "coppa_store"

    invoke-static {v1, v5}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v1

    const-string v5, "im_accid"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, p1, v6}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/y9;->b:Landroid/content/Context;

    iput v3, p0, Lcom/inmobi/media/y9;->a:I

    new-instance v1, Lcom/inmobi/media/Wk;

    invoke-direct {v1, p1, v4}, Lcom/inmobi/media/Wk;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lld/g;->a:Lld/g;

    invoke-static {p1, v1}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    const/4 p1, 0x2

    sput p1, Lcom/inmobi/media/Ji;->i:I

    sget-object p1, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    iget-object v0, p0, Lcom/inmobi/media/y9;->d:Lcom/inmobi/sdk/SdkInitializationListener;

    invoke-static {p1, v0, v4}, Lcom/inmobi/sdk/InMobiSdk;->access$provideCallback(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/A9;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/Kg;

    invoke-direct {v1, v4}, Lcom/inmobi/media/Kg;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    const-string v0, "SdkInitialized"

    iget-wide v5, p0, Lcom/inmobi/media/y9;->e:J

    invoke-static {p1, v5, v6}, Lcom/inmobi/sdk/InMobiSdk;->access$prepareTelemetryPayload(Lcom/inmobi/sdk/InMobiSdk;J)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    sget-object p1, Lcom/inmobi/media/a7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    invoke-static {p1}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sput-object v4, Lcom/inmobi/media/Ji;->c:Ljava/lang/String;

    sput-object v4, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    sput v2, Lcom/inmobi/media/Ji;->i:I

    sget-object p1, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    iget-object v0, p0, Lcom/inmobi/media/y9;->d:Lcom/inmobi/sdk/SdkInitializationListener;

    const-string v1, "SDK could not be initialized; an unexpected error was encountered."

    invoke-static {p1, v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->access$provideCallback(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
