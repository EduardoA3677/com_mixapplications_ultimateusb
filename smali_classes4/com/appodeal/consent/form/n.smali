.class public final Lcom/appodeal/consent/form/n;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:I

.field public final synthetic s:Lcom/appodeal/consent/ConsentInformation;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lcom/appodeal/consent/cache/b;


# direct methods
.method public constructor <init>(Lcom/appodeal/consent/ConsentInformation;Landroid/content/Context;Lcom/appodeal/consent/cache/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/consent/form/n;->s:Lcom/appodeal/consent/ConsentInformation;

    iput-object p2, p0, Lcom/appodeal/consent/form/n;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/appodeal/consent/form/n;->u:Lcom/appodeal/consent/cache/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/appodeal/consent/form/n;

    iget-object v0, p0, Lcom/appodeal/consent/form/n;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/appodeal/consent/form/n;->u:Lcom/appodeal/consent/cache/b;

    iget-object v2, p0, Lcom/appodeal/consent/form/n;->s:Lcom/appodeal/consent/ConsentInformation;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/appodeal/consent/form/n;-><init>(Lcom/appodeal/consent/ConsentInformation;Landroid/content/Context;Lcom/appodeal/consent/cache/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/consent/form/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/consent/form/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/consent/form/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/consent/form/n;->r:I

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

    new-instance p1, Lcom/appodeal/consent/form/m;

    iget-object v1, p0, Lcom/appodeal/consent/form/n;->u:Lcom/appodeal/consent/cache/b;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/appodeal/consent/form/n;->s:Lcom/appodeal/consent/ConsentInformation;

    iget-object v5, p0, Lcom/appodeal/consent/form/n;->t:Landroid/content/Context;

    invoke-direct {p1, v4, v5, v1, v3}, Lcom/appodeal/consent/form/m;-><init>(Lcom/appodeal/consent/ConsentInformation;Landroid/content/Context;Lcom/appodeal/consent/cache/b;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/appodeal/consent/form/n;->r:I

    const-wide/16 v1, 0x4e20

    invoke-static {v1, v2, p1, p0}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lgd/m;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/appodeal/consent/ConsentManagerError$TimeoutError;

    const-string v0, "[ConsentForm] - loading timeout: 20000"

    invoke-direct {p1, v0}, Lcom/appodeal/consent/ConsentManagerError$TimeoutError;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appodeal/ads/ext/ResultExtKt;->asFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    new-instance v0, Lgd/m;

    invoke-direct {v0, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
