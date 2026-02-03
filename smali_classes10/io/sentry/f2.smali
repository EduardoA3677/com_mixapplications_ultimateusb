.class public final Lio/sentry/f2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/j3;


# instance fields
.field public final a:Lio/sentry/vendor/gson/stream/a;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/vendor/gson/stream/a;

    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/a;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lio/sentry/f2;->a:Lio/sentry/vendor/gson/stream/a;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/sentry/f2;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->I()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->nextString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Lio/sentry/f2;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->I()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/f2;->nextFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final E(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lio/sentry/f2;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->I()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->beginArray()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :try_start_0
    invoke-interface {p2, p0, p1}, Lio/sentry/v1;->a(Lio/sentry/j3;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v4, "Failed to deserialize object in list."

    invoke-interface {p1, v3, v4, v2}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    if-eq v2, v3, :cond_1

    :cond_2
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->endArray()V

    return-object v1
.end method

.method public final F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/f2;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    sget-object v0, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v1, "Error deserializing unknown key: %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, v0, p2, v1, p3}, Lio/sentry/ILogger;->g(Lio/sentry/r5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lio/sentry/ILogger;)Ljava/util/TimeZone;
    .locals 4

    iget-object v0, p0, Lio/sentry/f2;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->I()V

    return-object v3

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v2, "Error when deserializing TimeZone"

    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final K()Ljava/lang/Double;
    .locals 3

    iget-object v0, p0, Lio/sentry/f2;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->I()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lio/sentry/f2;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->I()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final R()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lio/sentry/f2;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->I()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final T(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/HashMap;
    .locals 5

    iget-object v0, p0, Lio/sentry/f2;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->I()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->beginObject()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, p0, p1}, Lio/sentry/v1;->a(Lio/sentry/j3;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v4, "Failed to deserialize object in map."

    invoke-interface {p1, v3, v4, v2}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-eq v2, v3, :cond_1

    :cond_2
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->endObject()V

    return-object v1
.end method

.method public final X()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/sentry/e2;

    invoke-direct {v0}, Lio/sentry/e2;-><init>()V

    invoke-virtual {v0, p0}, Lio/sentry/e2;->d(Lio/sentry/f2;)V

    invoke-virtual {v0}, Lio/sentry/e2;->a()Lio/sentry/z1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final beginArray()V
    .locals 1

    iget-object v0, p0, Lio/sentry/f2;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->beginArray()V

    return-void
.end method

.method public final beginObject()V
    .locals 1

    iget-object v0, p0, Lio/sentry/f2;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->beginObject()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lio/sentry/f2;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->close()V

    return-void
.end method

.method public final endArray()V
    .locals 1

    iget-object v0, p0, Lio/sentry/f2;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->endArray()V

    return-void
.end method

.method public final endObject()V
    .locals 1

    iget-object v0, p0, Lio/sentry/f2;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->endObject()V

    return-void
.end method

.method public final g(Lio/sentry/ILogger;)Ljava/util/Date;
    .locals 4

    iget-object v0, p0, Lio/sentry/f2;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->I()V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->nextString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    invoke-static {v0}, Lio/sentry/p;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :try_start_1
    invoke-static {v0}, Lio/sentry/p;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v2, "Error when deserializing millis timestamp format."

    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v3
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/f2;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final nextDouble()D
    .locals 2

    iget-object v0, p0, Lio/sentry/f2;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final nextFloat()F
    .locals 2

    iget-object v0, p0, Lio/sentry/f2;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final nextInt()I
    .locals 1

    iget-object v0, p0, Lio/sentry/f2;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->nextInt()I

    move-result v0

    return v0
.end method

.method public final nextLong()J
    .locals 2

    iget-object v0, p0, Lio/sentry/f2;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final nextName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/f2;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->nextName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nextString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/f2;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->nextString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final peek()Lio/sentry/vendor/gson/stream/b;
    .locals 1

    iget-object v0, p0, Lio/sentry/f2;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    return-object v0
.end method

.method public final setLenient(Z)V
    .locals 1

    iget-object v0, p0, Lio/sentry/f2;->a:Lio/sentry/vendor/gson/stream/a;

    iput-boolean p1, v0, Lio/sentry/vendor/gson/stream/a;->b:Z

    return-void
.end method

.method public final skipValue()V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget-object v2, p0, Lio/sentry/f2;->a:Lio/sentry/vendor/gson/stream/a;

    iget v3, v2, Lio/sentry/vendor/gson/stream/a;->h:I

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->n()I

    move-result v3

    :cond_1
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v5}, Lio/sentry/vendor/gson/stream/a;->M(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_2
    if-ne v3, v5, :cond_3

    invoke-virtual {v2, v4}, Lio/sentry/vendor/gson/stream/a;->M(I)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    iget v3, v2, Lio/sentry/vendor/gson/stream/a;->m:I

    sub-int/2addr v3, v5

    iput v3, v2, Lio/sentry/vendor/gson/stream/a;->m:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_6

    :cond_4
    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    iget v3, v2, Lio/sentry/vendor/gson/stream/a;->m:I

    sub-int/2addr v3, v5

    iput v3, v2, Lio/sentry/vendor/gson/stream/a;->m:I

    goto :goto_1

    :cond_5
    const/16 v4, 0xe

    const/16 v6, 0xd

    const/16 v7, 0x9

    const/16 v8, 0xc

    const/16 v9, 0xa

    if-eq v3, v4, :cond_b

    if-ne v3, v9, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x8

    if-eq v3, v4, :cond_a

    if-ne v3, v8, :cond_7

    goto :goto_3

    :cond_7
    if-eq v3, v7, :cond_9

    if-ne v3, v6, :cond_8

    goto :goto_2

    :cond_8
    const/16 v4, 0x10

    if-ne v3, v4, :cond_f

    iget v3, v2, Lio/sentry/vendor/gson/stream/a;->d:I

    iget v4, v2, Lio/sentry/vendor/gson/stream/a;->j:I

    add-int/2addr v3, v4

    iput v3, v2, Lio/sentry/vendor/gson/stream/a;->d:I

    goto :goto_6

    :cond_9
    :goto_2
    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Lio/sentry/vendor/gson/stream/a;->P(C)V

    goto :goto_6

    :cond_a
    :goto_3
    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Lio/sentry/vendor/gson/stream/a;->P(C)V

    goto :goto_6

    :cond_b
    :goto_4
    move v3, v0

    :goto_5
    iget v4, v2, Lio/sentry/vendor/gson/stream/a;->d:I

    add-int/2addr v4, v3

    iget v10, v2, Lio/sentry/vendor/gson/stream/a;->e:I

    if-ge v4, v10, :cond_e

    iget-object v10, v2, Lio/sentry/vendor/gson/stream/a;->c:[C

    aget-char v4, v10, v4

    if-eq v4, v7, :cond_d

    if-eq v4, v9, :cond_d

    if-eq v4, v8, :cond_d

    if-eq v4, v6, :cond_d

    const/16 v10, 0x20

    if-eq v4, v10, :cond_d

    const/16 v10, 0x23

    if-eq v4, v10, :cond_c

    const/16 v10, 0x2c

    if-eq v4, v10, :cond_d

    const/16 v10, 0x2f

    if-eq v4, v10, :cond_c

    const/16 v10, 0x3d

    if-eq v4, v10, :cond_c

    const/16 v10, 0x7b

    if-eq v4, v10, :cond_d

    const/16 v10, 0x7d

    if-eq v4, v10, :cond_d

    const/16 v10, 0x3a

    if-eq v4, v10, :cond_d

    const/16 v10, 0x3b

    if-eq v4, v10, :cond_c

    packed-switch v4, :pswitch_data_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    :pswitch_0
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->m()V

    :cond_d
    :pswitch_1
    iget v4, v2, Lio/sentry/vendor/gson/stream/a;->d:I

    add-int/2addr v4, v3

    iput v4, v2, Lio/sentry/vendor/gson/stream/a;->d:I

    goto :goto_6

    :cond_e
    iput v4, v2, Lio/sentry/vendor/gson/stream/a;->d:I

    invoke-virtual {v2, v5}, Lio/sentry/vendor/gson/stream/a;->p(I)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_f
    :goto_6
    iput v0, v2, Lio/sentry/vendor/gson/stream/a;->h:I

    if-nez v1, :cond_0

    iget-object v0, v2, Lio/sentry/vendor/gson/stream/a;->o:[I

    iget v1, v2, Lio/sentry/vendor/gson/stream/a;->m:I

    sub-int/2addr v1, v5

    aget v3, v0, v1

    add-int/2addr v3, v5

    aput v3, v0, v1

    iget-object v0, v2, Lio/sentry/vendor/gson/stream/a;->n:[Ljava/lang/String;

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lio/sentry/f2;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->I()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/sentry/f2;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->I()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p2, p0, p1}, Lio/sentry/v1;->a(Lio/sentry/j3;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
