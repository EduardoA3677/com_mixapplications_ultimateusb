.class public interface abstract Lj$/time/chrono/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;


# virtual methods
.method public B(Lj$/time/chrono/e;)I
    .locals 2

    invoke-interface {p0}, Lj$/time/chrono/e;->toLocalDate()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/e;->toLocalDate()Lj$/time/chrono/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/b;->D(Lj$/time/chrono/b;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/j;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/j;->q(Lj$/time/j;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/e;->getChronology()Lj$/time/chrono/m;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/e;->getChronology()Lj$/time/chrono/m;

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

.method public a(JLj$/time/temporal/s;)Lj$/time/chrono/e;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/e;->getChronology()Lj$/time/chrono/m;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lj$/time/temporal/m;->a(JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/g;->q(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/e;->a(JLj$/time/temporal/s;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj$/time/format/a;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/format/a;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/r;->e:Lj$/time/format/a;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/r;->d:Lj$/time/format/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/r;->g:Lj$/time/format/a;

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/j;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lj$/time/temporal/r;->b:Lj$/time/format/a;

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lj$/time/chrono/e;->getChronology()Lj$/time/chrono/m;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lj$/time/temporal/r;->c:Lj$/time/format/a;

    if-ne p1, v0, :cond_3

    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p1

    :cond_3
    invoke-virtual {p1, p0}, Lj$/time/format/a;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0}, Lj$/time/chrono/e;->toLocalDate()Lj$/time/chrono/b;

    move-result-object v1

    invoke-interface {v1}, Lj$/time/chrono/b;->y()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->g(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-interface {p0}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/j;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/j;->M()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->g(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/e;

    invoke-interface {p0, p1}, Lj$/time/chrono/e;->B(Lj$/time/chrono/e;)I

    move-result p1

    return p1
.end method

.method public getChronology()Lj$/time/chrono/m;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/e;->toLocalDate()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/m;

    move-result-object v0

    return-object v0
.end method

.method public abstract n(Lj$/time/ZoneOffset;)Lj$/time/chrono/j;
.end method

.method public p(Lj$/time/ZoneOffset;)J
    .locals 4

    const-string v0, "offset"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lj$/time/chrono/e;->toLocalDate()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->y()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    invoke-interface {p0}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/j;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/j;->N()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget p1, p1, Lj$/time/ZoneOffset;->a:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract toLocalDate()Lj$/time/chrono/b;
.end method

.method public abstract toLocalTime()Lj$/time/j;
.end method
