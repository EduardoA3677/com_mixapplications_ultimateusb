.class public final Lq3/d;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public F:I

.field public r:Ljava/lang/String;

.field public s:Lv3/b;

.field public t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Ljava/util/concurrent/atomic/AtomicLong;

.field public v:Ljava/lang/Object;

.field public w:Ljava/util/concurrent/atomic/AtomicLong;

.field public x:Lkotlin/Pair;

.field public y:J

.field public z:J


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iput-object p1, p0, Lq3/d;->E:Ljava/lang/Object;

    iget p1, p0, Lq3/d;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq3/d;->F:I

    sget-object p1, Lq3/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v12, p0

    invoke-static/range {v0 .. v12}, Lq3/j;->a(Ljava/lang/String;Lv3/b;JJLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;JLjava/lang/Object;Ljava/util/concurrent/atomic/AtomicLong;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
