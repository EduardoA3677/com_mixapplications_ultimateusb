.class public final Lq3/e;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/util/concurrent/atomic/AtomicLong;

.field public r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lv3/b;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv3/b;JJLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;JLjava/lang/Object;Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq3/e;->s:Ljava/lang/String;

    iput-object p2, p0, Lq3/e;->t:Lv3/b;

    iput-wide p3, p0, Lq3/e;->u:J

    iput-wide p5, p0, Lq3/e;->v:J

    iput-object p7, p0, Lq3/e;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p8, p0, Lq3/e;->x:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p9, p0, Lq3/e;->y:J

    iput-object p11, p0, Lq3/e;->z:Ljava/lang/Object;

    iput-object p12, p0, Lq3/e;->A:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 14

    new-instance v0, Lq3/e;

    iget-object v11, p0, Lq3/e;->z:Ljava/lang/Object;

    iget-object v12, p0, Lq3/e;->A:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lq3/e;->s:Ljava/lang/String;

    iget-object v2, p0, Lq3/e;->t:Lv3/b;

    iget-wide v3, p0, Lq3/e;->u:J

    iget-wide v5, p0, Lq3/e;->v:J

    iget-object v7, p0, Lq3/e;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, p0, Lq3/e;->x:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v9, p0, Lq3/e;->y:J

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lq3/e;-><init>(Ljava/lang/String;Lv3/b;JJLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;JLjava/lang/Object;Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq3/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lq3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v13, Lmd/a;->a:Lmd/a;

    iget v0, p0, Lq3/e;->r:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v0, Lq3/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lq3/e;->r:I

    iget-object v0, p0, Lq3/e;->s:Ljava/lang/String;

    iget-object v1, p0, Lq3/e;->t:Lv3/b;

    iget-wide v2, p0, Lq3/e;->u:J

    iget-wide v4, p0, Lq3/e;->v:J

    iget-object v6, p0, Lq3/e;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, p0, Lq3/e;->x:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v8, p0, Lq3/e;->y:J

    iget-object v10, p0, Lq3/e;->z:Ljava/lang/Object;

    iget-object v11, p0, Lq3/e;->A:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v12, p0

    invoke-static/range {v0 .. v12}, Lq3/j;->a(Ljava/lang/String;Lv3/b;JJLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;JLjava/lang/Object;Ljava/util/concurrent/atomic/AtomicLong;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2

    return-object v13

    :cond_2
    return-object v0
.end method
