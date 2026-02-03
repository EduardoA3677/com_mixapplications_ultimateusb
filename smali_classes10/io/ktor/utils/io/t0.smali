.class public final Lio/ktor/utils/io/t0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/ktor/utils/io/t;


# instance fields
.field public final b:Lio/ktor/utils/io/t;

.field public final c:Lqe/a;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/t;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/t0;->b:Lio/ktor/utils/io/t;

    new-instance p1, Lqe/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/t0;->c:Lqe/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/t0;->b:Lio/ktor/utils/io/t;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/t;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/t0;->b:Lio/ktor/utils/io/t;

    invoke-interface {v0}, Lio/ktor/utils/io/t;->b()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILnd/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lio/ktor/utils/io/s0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/s0;

    iget v1, v0, Lio/ktor/utils/io/s0;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/s0;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/s0;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/s0;-><init>(Lio/ktor/utils/io/t0;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/s0;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lio/ktor/utils/io/s0;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/t0;->d()V

    iget-object p2, p0, Lio/ktor/utils/io/t0;->c:Lqe/a;

    iget-wide v4, p2, Lqe/a;->c:J

    int-to-long v6, p1

    cmp-long p2, v4, v6

    if-ltz p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    iput v3, v0, Lio/ktor/utils/io/s0;->t:I

    iget-object p2, p0, Lio/ktor/utils/io/t0;->b:Lio/ktor/utils/io/t;

    invoke-interface {p2, p1, v0}, Lio/ktor/utils/io/t;->c(ILnd/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lio/ktor/utils/io/t0;->d()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lio/ktor/utils/io/t0;->e()V

    iget-object v0, p0, Lio/ktor/utils/io/t0;->b:Lio/ktor/utils/io/t;

    invoke-interface {v0}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/utils/io/t0;->c:Lqe/a;

    invoke-virtual {v1, v0}, Lqe/a;->n(Lqe/d;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/ktor/utils/io/t0;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/ktor/utils/io/t0;->d:J

    return-void
.end method

.method public final e()V
    .locals 6

    iget-wide v0, p0, Lio/ktor/utils/io/t0;->e:J

    iget-wide v2, p0, Lio/ktor/utils/io/t0;->d:J

    iget-object v4, p0, Lio/ktor/utils/io/t0;->c:Lqe/a;

    iget-wide v4, v4, Lqe/a;->c:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/ktor/utils/io/t0;->e:J

    iput-wide v4, p0, Lio/ktor/utils/io/t0;->d:J

    return-void
.end method

.method public final g()Lqe/a;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/t0;->d()V

    iget-object v0, p0, Lio/ktor/utils/io/t0;->c:Lqe/a;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/t0;->c:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/t0;->b:Lio/ktor/utils/io/t;

    invoke-interface {v0}, Lio/ktor/utils/io/t;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
