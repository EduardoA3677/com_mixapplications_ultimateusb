.class public final Lcom/inmobi/media/km;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/om;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/om;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/km;->c:Lcom/inmobi/media/om;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/inmobi/media/km;

    iget-object v1, p0, Lcom/inmobi/media/km;->c:Lcom/inmobi/media/om;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/km;-><init>(Lcom/inmobi/media/om;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/km;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/inmobi/media/Rl;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/inmobi/media/km;

    iget-object v1, p0, Lcom/inmobi/media/km;->c:Lcom/inmobi/media/om;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/km;-><init>(Lcom/inmobi/media/om;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/km;->b:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/km;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/km;->a:I

    const/4 v2, 0x1

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/km;->b:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/Rl;

    iget-object v1, p0, Lcom/inmobi/media/km;->c:Lcom/inmobi/media/om;

    iput v2, p0, Lcom/inmobi/media/km;->a:I

    iget-object v4, v1, Lcom/inmobi/media/om;->c:Lcom/inmobi/media/pm;

    iget-object v4, v4, Lcom/inmobi/media/pm;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v5, "VideoExperienceManager"

    if-eqz v4, :cond_3

    iget-object p1, v1, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_2

    const-string v1, "Companion Ads are Empty"

    invoke-virtual {p1, v5, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    move-object p1, v3

    goto/16 :goto_4

    :cond_3
    iget-object v4, v1, Lcom/inmobi/media/om;->i:Lcom/inmobi/media/K3;

    if-nez v4, :cond_4

    iget-object v4, v1, Lcom/inmobi/media/om;->c:Lcom/inmobi/media/pm;

    iget-object v4, v4, Lcom/inmobi/media/pm;->h:Lcom/inmobi/media/V3;

    new-instance v6, Lcom/inmobi/media/K3;

    iget-object v7, v1, Lcom/inmobi/media/j2;->a:Landroid/content/Context;

    iget-object v8, v1, Lcom/inmobi/media/om;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v1, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    invoke-direct {v6, v7, v8, v4, v9}, Lcom/inmobi/media/K3;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/V3;Lcom/inmobi/media/n9;)V

    iput-object v6, v1, Lcom/inmobi/media/om;->i:Lcom/inmobi/media/K3;

    :cond_4
    iget-object v4, v1, Lcom/inmobi/media/om;->i:Lcom/inmobi/media/K3;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/inmobi/media/K3;->i:Lcom/inmobi/media/P3;

    sget-object v6, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/M3;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_5

    instance-of v2, p1, Lcom/inmobi/media/in;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    iget-object p1, v1, Lcom/inmobi/media/om;->i:Lcom/inmobi/media/K3;

    if-eqz p1, :cond_2

    iget-object v1, v1, Lcom/inmobi/media/om;->c:Lcom/inmobi/media/pm;

    iget-object v1, v1, Lcom/inmobi/media/pm;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lcom/inmobi/media/K3;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_6
    instance-of p1, p1, Lcom/inmobi/media/Pl;

    if-eqz p1, :cond_2

    iget-object p1, v1, Lcom/inmobi/media/om;->i:Lcom/inmobi/media/K3;

    if-eqz p1, :cond_8

    iget-object v2, p1, Lcom/inmobi/media/K3;->i:Lcom/inmobi/media/P3;

    sget-object v4, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    if-eqz v2, :cond_7

    const-string v6, "Companion Ad is not Available"

    invoke-virtual {v2, v5, v6}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/inmobi/media/om;->c:Lcom/inmobi/media/pm;

    iget-object v1, v1, Lcom/inmobi/media/pm;->h:Lcom/inmobi/media/V3;

    iget-object v1, v1, Lcom/inmobi/media/V3;->a:Lcom/inmobi/media/G;

    invoke-static {v1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v2, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v5, "CompanionAdDropped"

    invoke-static {v5, v1, v2}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    new-instance v2, Lcom/inmobi/media/lm;

    invoke-direct {v2, p1, v4}, Lcom/inmobi/media/lm;-><init>(Lcom/inmobi/media/K3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move-object p1, v3

    goto :goto_3

    :cond_9
    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v5, Lcom/inmobi/media/mm;

    invoke-direct {v5, v1, p1, v4}, Lcom/inmobi/media/mm;-><init>(Lcom/inmobi/media/om;Lcom/inmobi/media/K3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_3

    :cond_a
    check-cast p1, Lkotlin/Unit;

    goto :goto_2

    :goto_3
    if-ne p1, v0, :cond_2

    :goto_4
    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    return-object v3
.end method
