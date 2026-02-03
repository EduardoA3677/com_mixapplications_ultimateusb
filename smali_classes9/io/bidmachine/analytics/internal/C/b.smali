.class public abstract Lio/bidmachine/analytics/internal/C/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static final a(Lio/bidmachine/analytics/internal/g/b;)Lio/bidmachine/analytics/internal/C/a;
    .locals 10

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [B

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/analytics/internal/a/e;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v2, Lio/bidmachine/analytics/internal/C/a;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/b;->f()J

    move-result-wide v6

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/b;->b()Lio/bidmachine/analytics/internal/g/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lio/bidmachine/analytics/internal/C/e;->a(Lio/bidmachine/analytics/internal/g/e;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    move-object v9, p0

    goto :goto_4

    :cond_2
    :goto_3
    new-array p0, v1, [B

    goto :goto_2

    :goto_4
    invoke-direct/range {v2 .. v9}, Lio/bidmachine/analytics/internal/C/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B[B)V

    return-object v2
.end method

.method public static final a(Lio/bidmachine/analytics/internal/C/a;)Lio/bidmachine/analytics/internal/g/b;
    .locals 9

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/C/a;->a()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    sget-object v0, Lhd/b0;->a:Lhd/b0;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/C/a;->a()[B

    move-result-object v2

    sget-object v3, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/analytics/internal/a/e;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/C/a;->b()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/C/a;->b()[B

    move-result-object v2

    sget-object v3, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/analytics/internal/C/e;->a(Lorg/json/JSONObject;)Lio/bidmachine/analytics/internal/g/e;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v1, Lio/bidmachine/analytics/internal/g/b;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/C/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/C/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/C/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/C/a;->f()J

    move-result-wide v5

    invoke-direct/range {v1 .. v8}, Lio/bidmachine/analytics/internal/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lio/bidmachine/analytics/internal/g/e;)V

    return-object v1
.end method
