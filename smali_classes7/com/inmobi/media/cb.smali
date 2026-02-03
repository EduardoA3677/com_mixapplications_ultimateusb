.class public final Lcom/inmobi/media/cb;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/db;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/db;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/cb;->a:Lcom/inmobi/media/db;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/inmobi/media/cb;

    iget-object v0, p0, Lcom/inmobi/media/cb;->a:Lcom/inmobi/media/db;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/cb;-><init>(Lcom/inmobi/media/db;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/cb;

    iget-object v0, p0, Lcom/inmobi/media/cb;->a:Lcom/inmobi/media/db;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/cb;-><init>(Lcom/inmobi/media/db;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/cb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/cb;->a:Lcom/inmobi/media/db;

    iget-object v0, p1, Lcom/inmobi/media/db;->f:Lcom/inmobi/media/Hc;

    iget-object p1, p1, Lcom/inmobi/media/db;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "status"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Hc;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
