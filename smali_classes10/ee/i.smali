.class public final Lee/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lee/h;
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lee/i;->a:J

    return-void
.end method

.method public static a(J)J
    .locals 7

    invoke-static {}, Lee/g;->b()J

    move-result-wide v0

    sget-object v2, Lee/d;->b:Lee/d;

    const-string v3, "unit"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    sub-long v5, p0, v3

    or-long/2addr v3, v5

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-static {p0, p1}, Lxd/a;->E(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lee/a;->l(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1, p0, p1, v2}, Lxd/a;->Q(JJLee/d;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 12

    check-cast p1, Lee/i;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lee/i;->a:J

    sget p1, Lee/g;->b:I

    sget-object p1, Lee/d;->b:Lee/d;

    const-string v2, "unit"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    or-long/2addr v4, v2

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lee/i;->a:J

    if-nez v4, :cond_1

    cmp-long p1, v10, v0

    if-nez p1, :cond_0

    sget-object p1, Lee/a;->b:Lee/j;

    move-wide v0, v8

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lxd/a;->E(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lee/a;->l(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sub-long v4, v10, v2

    or-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    invoke-static {v10, v11}, Lxd/a;->E(J)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-static {v10, v11, v0, v1, p1}, Lxd/a;->Q(JJLee/d;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1, v8, v9}, Lee/a;->c(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lee/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lee/i;

    iget-wide v0, p1, Lee/i;->a:J

    iget-wide v2, p0, Lee/i;->a:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lee/i;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValueTimeMark(reading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lee/i;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
