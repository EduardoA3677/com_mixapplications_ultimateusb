.class public final Lcom/inmobi/media/Qb;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xb;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xb;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Qb;->a:Lcom/inmobi/media/xb;

    iput-wide p2, p0, Lcom/inmobi/media/Qb;->b:J

    iput p4, p0, Lcom/inmobi/media/Qb;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/inmobi/media/Qb;

    iget-object v1, p0, Lcom/inmobi/media/Qb;->a:Lcom/inmobi/media/xb;

    iget-wide v2, p0, Lcom/inmobi/media/Qb;->b:J

    iget v4, p0, Lcom/inmobi/media/Qb;->c:I

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Qb;-><init>(Lcom/inmobi/media/xb;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Qb;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Qb;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Qb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/A9;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/inmobi/media/Pb;

    iget-object v1, p0, Lcom/inmobi/media/Qb;->a:Lcom/inmobi/media/xb;

    iget-wide v2, p0, Lcom/inmobi/media/Qb;->b:J

    iget v4, p0, Lcom/inmobi/media/Qb;->c:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Pb;-><init>(Lcom/inmobi/media/xb;JILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
