.class public interface abstract Lhg/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public abstract g()Z
.end method

.method public abstract h(Ljava/lang/Throwable;)V
.end method

.method public abstract i()Z
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public k(I)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    goto :goto_0

    :cond_3
    const/16 v0, 0x1e

    goto :goto_0

    :cond_4
    const/16 v0, 0x28

    :goto_0
    if-eqz v0, :cond_e

    const/16 v1, 0xa

    if-eq v0, v1, :cond_d

    const/16 v1, 0x14

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_b

    const/16 v1, 0x28

    if-ne v0, v1, :cond_5

    invoke-interface {p0}, Lhg/b;->i()Z

    move-result p1

    return p1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Level ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_9

    const/4 v2, 0x3

    if-eq p1, v2, :cond_8

    const/4 v2, 0x4

    if-eq p1, v2, :cond_7

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    const-string p1, "null"

    goto :goto_1

    :cond_6
    const-string p1, "TRACE"

    goto :goto_1

    :cond_7
    const-string p1, "DEBUG"

    goto :goto_1

    :cond_8
    const-string p1, "INFO"

    goto :goto_1

    :cond_9
    const-string p1, "WARN"

    goto :goto_1

    :cond_a
    const-string p1, "ERROR"

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-interface {p0}, Lhg/b;->m()Z

    move-result p1

    return p1

    :cond_c
    invoke-interface {p0}, Lhg/b;->g()Z

    move-result p1

    return p1

    :cond_d
    invoke-interface {p0}, Lhg/b;->o()Z

    move-result p1

    return p1

    :cond_e
    invoke-interface {p0}, Lhg/b;->s()Z

    move-result p1

    return p1
.end method

.method public abstract m()Z
.end method

.method public abstract o()Z
.end method

.method public abstract r()V
.end method

.method public abstract s()Z
.end method
