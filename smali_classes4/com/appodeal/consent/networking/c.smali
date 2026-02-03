.class public final Lcom/appodeal/consent/networking/c;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Ljava/lang/String;

.field public s:I

.field public final synthetic t:Lcom/appodeal/consent/networking/a;

.field public final synthetic u:Lcom/appodeal/consent/networking/a;


# direct methods
.method public constructor <init>(Lcom/appodeal/consent/networking/a;Lcom/appodeal/consent/networking/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/consent/networking/c;->t:Lcom/appodeal/consent/networking/a;

    iput-object p2, p0, Lcom/appodeal/consent/networking/c;->u:Lcom/appodeal/consent/networking/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/appodeal/consent/networking/c;

    iget-object v0, p0, Lcom/appodeal/consent/networking/c;->t:Lcom/appodeal/consent/networking/a;

    iget-object v1, p0, Lcom/appodeal/consent/networking/c;->u:Lcom/appodeal/consent/networking/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/appodeal/consent/networking/c;-><init>(Lcom/appodeal/consent/networking/a;Lcom/appodeal/consent/networking/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/consent/networking/c;

    iget-object v0, p0, Lcom/appodeal/consent/networking/c;->t:Lcom/appodeal/consent/networking/a;

    iget-object v1, p0, Lcom/appodeal/consent/networking/c;->u:Lcom/appodeal/consent/networking/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/appodeal/consent/networking/c;-><init>(Lcom/appodeal/consent/networking/a;Lcom/appodeal/consent/networking/a;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/consent/networking/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/consent/networking/c;->s:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v5, p0, Lcom/appodeal/consent/networking/c;->u:Lcom/appodeal/consent/networking/a;

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Lgd/m;

    iget-object p1, p1, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/appodeal/consent/networking/c;->r:Ljava/lang/String;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/appodeal/consent/networking/c;->t:Lcom/appodeal/consent/networking/a;

    iget-object p1, v3, Lcom/appodeal/consent/networking/a;->f:Lcom/appodeal/ads/network/HttpClient$File;

    invoke-virtual {p1}, Lcom/appodeal/ads/network/HttpClient$File;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v5, Lcom/appodeal/consent/networking/a;->a:Ljava/lang/String;

    const-string v2, "/"

    invoke-static {p1, v2, v1}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, La4/q;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, La4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, p0, Lcom/appodeal/consent/networking/c;->r:Ljava/lang/String;

    iput v9, p0, Lcom/appodeal/consent/networking/c;->s:I

    const-wide/16 v9, 0x4e20

    invoke-static {v9, v10, v2, p0}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_0
    check-cast p1, Lgd/m;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/appodeal/consent/ConsentManagerError$TimeoutError;

    const-string v2, "[FileRequest] - Request timeout: 20000. "

    invoke-static {v2, v1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/appodeal/consent/ConsentManagerError$TimeoutError;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/appodeal/consent/networking/c;->r:Ljava/lang/String;

    iput v8, p0, Lcom/appodeal/consent/networking/c;->s:I

    invoke-static {v1, v5, p1, p0}, Lcom/moloco/sdk/internal/publisher/f0;->h(Ljava/lang/String;Lcom/appodeal/consent/networking/a;Ljava/lang/Throwable;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    new-instance v0, Lgd/m;

    invoke-direct {v0, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
