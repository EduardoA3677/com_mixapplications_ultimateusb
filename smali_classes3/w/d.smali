.class public final Lw/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lw/g;


# virtual methods
.method public final a(Ll/f;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lw/f;->c:Lw/f;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lw/d;

    if-eqz p1, :cond_1

    sget-object p1, Lw/f;->c:Lw/f;

    invoke-virtual {p1, p1}, Lw/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lw/f;->c:Lw/f;

    invoke-virtual {v0}, Lw/f;->hashCode()I

    move-result v0

    return v0
.end method
