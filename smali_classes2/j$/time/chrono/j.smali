.class public interface abstract Lj$/time/chrono/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Ljava/lang/Comparable;


# virtual methods
.method public a(JLj$/time/temporal/s;)Lj$/time/chrono/j;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/m;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lj$/time/temporal/m;->a(JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/l;->q(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/j;->a(JLj$/time/temporal/s;)Lj$/time/chrono/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj$/time/format/a;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/r;->e:Lj$/time/format/a;

    if-eq p1, v0, :cond_5

    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/format/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/r;->d:Lj$/time/format/a;

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lj$/time/chrono/j;->getOffset()Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lj$/time/temporal/r;->g:Lj$/time/format/a;

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lj$/time/chrono/j;->toLocalTime()Lj$/time/j;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lj$/time/temporal/r;->b:Lj$/time/format/a;

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/m;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lj$/time/temporal/r;->c:Lj$/time/format/a;

    if-ne p1, v0, :cond_4

    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p1

    :cond_4
    invoke-virtual {p1, p0}, Lj$/time/format/a;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/j;->getZone()Lj$/time/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/j;

    invoke-interface {p0, p1}, Lj$/time/chrono/j;->m(Lj$/time/chrono/j;)I

    move-result p1

    return p1
.end method

.method public d(Lj$/time/temporal/q;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/chrono/i;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/j;->toLocalDateTime()Lj$/time/chrono/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->d(Lj$/time/temporal/q;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/j;->getOffset()Lj$/time/ZoneOffset;

    move-result-object p1

    iget p1, p1, Lj$/time/ZoneOffset;->a:I

    return p1

    :cond_1
    new-instance p1, Lj$/time/temporal/t;

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-super {p0, p1}, Lj$/time/temporal/n;->d(Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public f(Lj$/time/temporal/q;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/chrono/i;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/j;->toLocalDateTime()Lj$/time/chrono/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->f(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/j;->getOffset()Lj$/time/ZoneOffset;

    move-result-object p1

    iget p1, p1, Lj$/time/ZoneOffset;->a:I

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-interface {p0}, Lj$/time/chrono/j;->toEpochSecond()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->C(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getChronology()Lj$/time/chrono/m;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/j;->toLocalDate()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/m;

    move-result-object v0

    return-object v0
.end method

.method public abstract getOffset()Lj$/time/ZoneOffset;
.end method

.method public abstract getZone()Lj$/time/w;
.end method

.method public bridge synthetic h(Lj$/time/g;)Lj$/time/temporal/m;
    .locals 0

    invoke-interface {p0, p1}, Lj$/time/chrono/j;->v(Lj$/time/temporal/o;)Lj$/time/chrono/j;

    move-result-object p1

    return-object p1
.end method

.method public i(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/j;->toLocalDateTime()Lj$/time/chrono/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->i(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    check-cast p1, Lj$/time/temporal/a;

    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->s(Lj$/time/temporal/n;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public m(Lj$/time/chrono/j;)I
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/j;->toEpochSecond()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/j;->toEpochSecond()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/j;->toLocalTime()Lj$/time/j;

    move-result-object v0

    iget v0, v0, Lj$/time/j;->d:I

    invoke-interface {p1}, Lj$/time/chrono/j;->toLocalTime()Lj$/time/j;

    move-result-object v1

    iget v1, v1, Lj$/time/j;->d:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/j;->toLocalDateTime()Lj$/time/chrono/e;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/j;->toLocalDateTime()Lj$/time/chrono/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/e;->B(Lj$/time/chrono/e;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/j;->getZone()Lj$/time/w;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/w;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/j;->getZone()Lj$/time/w;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/w;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/m;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/m;

    move-result-object p1

    check-cast v0, Lj$/time/chrono/a;

    invoke-interface {v0}, Lj$/time/chrono/m;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/m;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public toEpochSecond()J
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/j;->toLocalDate()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->y()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    invoke-interface {p0}, Lj$/time/chrono/j;->toLocalTime()Lj$/time/j;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/j;->N()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-interface {p0}, Lj$/time/chrono/j;->getOffset()Lj$/time/ZoneOffset;

    move-result-object v2

    iget v2, v2, Lj$/time/ZoneOffset;->a:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public toLocalDate()Lj$/time/chrono/b;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/j;->toLocalDateTime()Lj$/time/chrono/e;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/e;->toLocalDate()Lj$/time/chrono/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract toLocalDateTime()Lj$/time/chrono/e;
.end method

.method public toLocalTime()Lj$/time/j;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/j;->toLocalDateTime()Lj$/time/chrono/e;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/j;

    move-result-object v0

    return-object v0
.end method

.method public abstract u(Lj$/time/w;)Lj$/time/chrono/j;
.end method

.method public v(Lj$/time/temporal/o;)Lj$/time/chrono/j;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/m;

    move-result-object v0

    invoke-interface {p1, p0}, Lj$/time/temporal/o;->c(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/l;->q(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/l;

    move-result-object p1

    return-object p1
.end method
