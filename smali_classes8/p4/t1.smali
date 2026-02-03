.class public final Lp4/t1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:Lv3/q;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:J

.field public final synthetic u:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lv3/q;Ljava/lang/String;JLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp4/t1;->r:Lv3/q;

    iput-object p2, p0, Lp4/t1;->s:Ljava/lang/String;

    iput-wide p3, p0, Lp4/t1;->t:J

    iput-object p5, p0, Lp4/t1;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lp4/t1;

    iget-wide v3, p0, Lp4/t1;->t:J

    iget-object v5, p0, Lp4/t1;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lp4/t1;->r:Lv3/q;

    iget-object v2, p0, Lp4/t1;->s:Ljava/lang/String;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lp4/t1;-><init>(Lv3/q;Ljava/lang/String;JLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lp4/t1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/t1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lp4/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    const/4 v6, 0x0

    const/4 v7, 0x6

    iget-object v1, p0, Lp4/t1;->r:Lv3/q;

    iget-object v2, p0, Lp4/t1;->s:Ljava/lang/String;

    iget-wide v3, p0, Lp4/t1;->t:J

    iget-object v5, p0, Lp4/t1;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
