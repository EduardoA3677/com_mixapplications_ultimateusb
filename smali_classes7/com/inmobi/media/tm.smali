.class public final Lcom/inmobi/media/tm;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/inmobi/media/pl;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/pl;

.field public final synthetic d:D

.field public final synthetic e:Lcom/inmobi/media/Pe;

.field public final synthetic f:I

.field public final synthetic g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pl;DLcom/inmobi/media/Pe;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/tm;->c:Lcom/inmobi/media/pl;

    iput-wide p2, p0, Lcom/inmobi/media/tm;->d:D

    iput-object p4, p0, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/Pe;

    iput p5, p0, Lcom/inmobi/media/tm;->f:I

    iput-object p6, p0, Lcom/inmobi/media/tm;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/inmobi/media/tm;

    iget-object v1, p0, Lcom/inmobi/media/tm;->c:Lcom/inmobi/media/pl;

    iget-wide v2, p0, Lcom/inmobi/media/tm;->d:D

    iget-object v4, p0, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/Pe;

    iget v5, p0, Lcom/inmobi/media/tm;->f:I

    iget-object v6, p0, Lcom/inmobi/media/tm;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/tm;-><init>(Lcom/inmobi/media/pl;DLcom/inmobi/media/Pe;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/tm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/tm;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/tm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/tm;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/tm;->a:Lcom/inmobi/media/pl;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/inmobi/media/tm;->c:Lcom/inmobi/media/pl;

    move p1, v2

    iget-wide v2, p0, Lcom/inmobi/media/tm;->d:D

    iget-object v4, p0, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/Pe;

    iget v5, p0, Lcom/inmobi/media/tm;->f:I

    iget-object v6, p0, Lcom/inmobi/media/tm;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    iput-object v1, p0, Lcom/inmobi/media/tm;->a:Lcom/inmobi/media/pl;

    iput p1, p0, Lcom/inmobi/media/tm;->b:I

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/wm;->a(Lcom/inmobi/media/pl;DLcom/inmobi/media/Pe;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
