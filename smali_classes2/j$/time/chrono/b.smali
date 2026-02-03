.class public interface abstract Lj$/time/chrono/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;


# virtual methods
.method public A()Lj$/time/chrono/n;
    .locals 2

    invoke-interface {p0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/m;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p0, v1}, Lj$/time/temporal/n;->d(Lj$/time/temporal/q;)I

    move-result v1

    invoke-interface {v0, v1}, Lj$/time/chrono/m;->t(I)Lj$/time/chrono/n;

    move-result-object v0

    return-object v0
.end method

.method public D(Lj$/time/chrono/b;)I
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/b;->y()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/b;->y()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/m;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/m;

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

.method public a(JLj$/time/temporal/s;)Lj$/time/chrono/b;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/m;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lj$/time/temporal/m;->a(JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/d;->q(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/b;

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

    goto :goto_0

    :cond_1
    sget-object v0, Lj$/time/temporal/r;->b:Lj$/time/format/a;

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/m;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lj$/time/temporal/r;->c:Lj$/time/format/a;

    if-ne p1, v0, :cond_3

    sget-object p1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

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

    invoke-interface {p0}, Lj$/time/chrono/b;->y()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->g(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/b;

    invoke-interface {p0, p1}, Lj$/time/chrono/b;->D(Lj$/time/chrono/b;)I

    move-result p1

    return p1
.end method

.method public e(Lj$/time/temporal/q;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->q(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract g(JLj$/time/temporal/q;)Lj$/time/chrono/b;
.end method

.method public abstract getChronology()Lj$/time/chrono/m;
.end method

.method public abstract hashCode()I
.end method

.method public abstract j(JLj$/time/temporal/s;)Lj$/time/chrono/b;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public y()J
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/n;->f(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public z(Lj$/time/j;)Lj$/time/chrono/e;
    .locals 1

    new-instance v0, Lj$/time/chrono/g;

    invoke-direct {v0, p0, p1}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/b;Lj$/time/j;)V

    return-object v0
.end method
