.class public final Lcom/inmobi/media/Hd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Jd;

.field public final synthetic b:Lie/r;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Jd;Lie/r;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/Jd;

    iput-object p2, p0, Lcom/inmobi/media/Hd;->b:Lie/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/inmobi/media/bc;

    instance-of p2, p1, Lcom/inmobi/media/Xm;

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/Jd;

    check-cast p1, Lcom/inmobi/media/Xm;

    iget-object v3, p0, Lcom/inmobi/media/Hd;->b:Lie/r;

    iget-boolean v4, p2, Lcom/inmobi/media/Jd;->c:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p2, Lcom/inmobi/media/Jd;->d:Ljava/lang/Long;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v4, p2, Lcom/inmobi/media/Jd;->a:Lcom/inmobi/media/Nm;

    iget-wide v8, v4, Lcom/inmobi/media/Nm;->b:J

    add-long/2addr v6, v8

    iget p1, p1, Lcom/inmobi/media/Xm;->a:I

    int-to-long v8, p1

    cmp-long p1, v8, v6

    if-ltz p1, :cond_3

    check-cast v3, Lie/q;

    iget-object p1, v3, Lie/q;->d:Lie/e;

    invoke-interface {p1, v2}, Lie/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lie/k;

    if-nez p1, :cond_3

    iput-boolean v5, p2, Lcom/inmobi/media/Jd;->c:Z

    iput-object v1, p2, Lcom/inmobi/media/Jd;->d:Ljava/lang/Long;

    iget-object p1, p2, Lcom/inmobi/media/Jd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2

    :cond_1
    iget p1, p1, Lcom/inmobi/media/Xm;->a:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p2, Lcom/inmobi/media/Jd;->d:Ljava/lang/Long;

    iget-object p1, p2, Lcom/inmobi/media/Jd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2

    :cond_2
    instance-of p2, p1, Lcom/inmobi/media/kn;

    if-nez p2, :cond_4

    instance-of p1, p1, Lcom/inmobi/media/Om;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/Jd;

    iput-object v1, p1, Lcom/inmobi/media/Jd;->d:Ljava/lang/Long;

    iget-object p1, p1, Lcom/inmobi/media/Jd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2
.end method
