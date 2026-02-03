.class public final Lcom/inmobi/media/rf;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/sf;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/sf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/rf;->a:Lcom/inmobi/media/sf;

    iput-object p2, p0, Lcom/inmobi/media/rf;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/inmobi/media/rf;

    iget-object v0, p0, Lcom/inmobi/media/rf;->a:Lcom/inmobi/media/sf;

    iget-object v1, p0, Lcom/inmobi/media/rf;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/rf;-><init>(Lcom/inmobi/media/sf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/rf;

    iget-object v0, p0, Lcom/inmobi/media/rf;->a:Lcom/inmobi/media/sf;

    iget-object v1, p0, Lcom/inmobi/media/rf;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/rf;-><init>(Lcom/inmobi/media/sf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/rf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/rf;->a:Lcom/inmobi/media/sf;

    iget-object p1, p1, Lcom/inmobi/media/sf;->a:Lcom/inmobi/media/zg;

    iget-object v0, p0, Lcom/inmobi/media/rf;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/Ea;

    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "omid_js_string"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v4, v2

    div-long/2addr v0, v4

    iget-object p1, p1, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/Ea;

    const-string v2, "last_ts"

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;JZ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
