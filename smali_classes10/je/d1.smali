.class public final Lje/d1;
.super Lke/d;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:J

.field public b:Lge/l;


# virtual methods
.method public final a(Lke/b;)Z
    .locals 4

    check-cast p1, Lje/c1;

    iget-wide v0, p0, Lje/d1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p1, Lje/c1;->i:J

    iget-wide v2, p1, Lje/c1;->j:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lje/c1;->j:J

    :cond_1
    iput-wide v0, p0, Lje/d1;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lke/b;)[Lkotlin/coroutines/Continuation;
    .locals 4

    check-cast p1, Lje/c1;

    iget-wide v0, p0, Lje/d1;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lje/d1;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lje/d1;->b:Lge/l;

    invoke-virtual {p1, v0, v1}, Lje/c1;->v(J)[Lkotlin/coroutines/Continuation;

    move-result-object p1

    return-object p1
.end method
