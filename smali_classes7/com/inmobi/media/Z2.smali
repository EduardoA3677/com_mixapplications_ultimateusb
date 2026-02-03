.class public final Lcom/inmobi/media/Z2;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/W2;

.field public final synthetic c:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/W2;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Z2;->b:Lcom/inmobi/media/W2;

    iput-object p2, p0, Lcom/inmobi/media/Z2;->c:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/inmobi/media/Z2;

    iget-object v0, p0, Lcom/inmobi/media/Z2;->b:Lcom/inmobi/media/W2;

    iget-object v1, p0, Lcom/inmobi/media/Z2;->c:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Z2;-><init>(Lcom/inmobi/media/W2;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/Z2;

    iget-object v0, p0, Lcom/inmobi/media/Z2;->b:Lcom/inmobi/media/W2;

    iget-object v1, p0, Lcom/inmobi/media/Z2;->c:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Z2;-><init>(Lcom/inmobi/media/W2;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/Z2;->a:I

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

    iget-object p1, p0, Lcom/inmobi/media/Z2;->b:Lcom/inmobi/media/W2;

    iget-object v1, p0, Lcom/inmobi/media/Z2;->c:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxEventBatch()I

    move-result v1

    iget-object v3, p0, Lcom/inmobi/media/Z2;->c:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v3

    iput v2, p0, Lcom/inmobi/media/Z2;->a:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/inmobi/media/W2;->a(IILnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.inmobi.ads.core.Click>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
