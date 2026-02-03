.class public abstract Lcom/my/tracker/obfuscated/r2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method private static a(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeSpentTickDtoValidator: dto timestamp should be > 0, actual = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/my/tracker/obfuscated/q2;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/q2;->a()Lcom/my/tracker/obfuscated/e2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/tracker/obfuscated/e2;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/q2;->d()[Lcom/my/tracker/obfuscated/e2;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/q2;->b()[Lcom/my/tracker/obfuscated/v;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p0, p0

    if-lez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/my/tracker/obfuscated/q2;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/q2;->a()Lcom/my/tracker/obfuscated/e2;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/my/tracker/obfuscated/e2;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/q2;->d()[Lcom/my/tracker/obfuscated/e2;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/q2;->d()[Lcom/my/tracker/obfuscated/e2;

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v3

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v1

    :goto_2
    if-eqz v2, :cond_4

    if-eqz p0, :cond_4

    return v3

    :cond_4
    invoke-interface {v0}, Lcom/my/tracker/obfuscated/e2;->a()I

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method public static c(Lcom/my/tracker/obfuscated/q2;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/q2;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/r2;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/my/tracker/obfuscated/r2;->b(Lcom/my/tracker/obfuscated/q2;)Z

    move-result p0

    return p0
.end method
