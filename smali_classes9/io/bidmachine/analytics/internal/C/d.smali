.class public abstract Lio/bidmachine/analytics/internal/C/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static final a(Lio/bidmachine/analytics/internal/g/c;)Lio/bidmachine/analytics/internal/C/c;
    .locals 9

    new-instance v0, Lio/bidmachine/analytics/internal/C/c;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c;->f()J

    move-result-wide v3

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c;->e()Lio/bidmachine/analytics/internal/g/c$a;

    move-result-object v6

    invoke-static {v6}, Lio/bidmachine/analytics/internal/C/d;->a(Lio/bidmachine/analytics/internal/g/c$a;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c;->b()Lio/bidmachine/analytics/internal/g/e;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, Lio/bidmachine/analytics/internal/C/e;->a(Lio/bidmachine/analytics/internal/g/e;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v8, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const/4 v7, 0x0

    new-array v7, v7, [B

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c;->g()Z

    move-result v8

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/analytics/internal/C/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[BZ)V

    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;)Lio/bidmachine/analytics/internal/g/c$a;
    .locals 6

    const-string v0, "type"

    const-string v1, "gen"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pur"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "path"

    const-string v2, "tag"

    if-eqz v0, :cond_1

    new-instance v0, Lio/bidmachine/analytics/internal/g/c$a$b;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "query"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "shouldRep"

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v0, v2, v1, v3, p0}, Lio/bidmachine/analytics/internal/g/c$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    new-instance v0, Lio/bidmachine/analytics/internal/g/c$a$a;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lio/bidmachine/analytics/internal/g/c$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lio/bidmachine/analytics/internal/C/c;)Lio/bidmachine/analytics/internal/g/c;
    .locals 10

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/C/c;->b()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/C/c;->b()[B

    move-result-object v2

    sget-object v3, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/analytics/internal/C/e;->a(Lorg/json/JSONObject;)Lio/bidmachine/analytics/internal/g/e;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, Lio/bidmachine/analytics/internal/g/c;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/C/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/C/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/C/c;->f()J

    move-result-wide v4

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/C/c;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/C/c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/analytics/internal/C/d;->a(Lorg/json/JSONObject;)Lio/bidmachine/analytics/internal/g/c$a;

    move-result-object v7

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/C/c;->g()Z

    move-result v9

    invoke-direct/range {v1 .. v9}, Lio/bidmachine/analytics/internal/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/c$a;Lio/bidmachine/analytics/internal/g/e;Z)V

    return-object v1
.end method

.method public static final a(Lio/bidmachine/analytics/internal/g/c$a;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    instance-of v1, p0, Lio/bidmachine/analytics/internal/g/c$a$a;

    const-string v2, "path"

    const-string v3, "tag"

    const-string v4, "type"

    if-eqz v1, :cond_0

    const-string v1, "gen"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast p0, Lio/bidmachine/analytics/internal/g/c$a$a;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c$a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c$a$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_0
    instance-of v1, p0, Lio/bidmachine/analytics/internal/g/c$a$b;

    if-eqz v1, :cond_1

    const-string v1, "pur"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast p0, Lio/bidmachine/analytics/internal/g/c$a$b;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c$a$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c$a$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c$a$b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "query"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/c$a$b;->c()Z

    move-result p0

    const-string v1, "shouldRep"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method
