.class public final Lio/sentry/protocol/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/v1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/sentry/protocol/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/rrweb/a;
    .locals 13

    invoke-interface {p0}, Lio/sentry/j3;->beginObject()V

    new-instance v0, Lio/sentry/rrweb/a;

    invoke-direct {v0}, Lio/sentry/rrweb/a;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {p0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_12

    invoke-interface {p0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "timestamp"

    const-string v7, "type"

    const-string v8, ""

    if-nez v5, :cond_3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lio/sentry/j3;->nextLong()J

    move-result-wide v3

    iput-wide v3, v0, Lio/sentry/rrweb/b;->b:J

    goto :goto_0

    :cond_2
    new-instance v3, Lio/sentry/protocol/c0;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lio/sentry/protocol/c0;-><init>(I)V

    invoke-interface {p0, p1, v3}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/rrweb/c;

    invoke-static {v3, v8}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/sentry/rrweb/b;->a:Lio/sentry/rrweb/c;

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lio/sentry/j3;->beginObject()V

    move-object v3, v1

    :goto_1
    invoke-interface {p0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v9, :cond_11

    invoke-interface {p0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "payload"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "tag"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_4
    invoke-interface {p0, p1, v3, v5}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v8

    :cond_6
    iput-object v5, v0, Lio/sentry/rrweb/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-interface {p0}, Lio/sentry/j3;->beginObject()V

    move-object v5, v1

    :cond_8
    :goto_2
    invoke-interface {p0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v9

    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v9, v10, :cond_10

    invoke-interface {p0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, -0x1

    sparse-switch v10, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v10, "message"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    const/4 v12, 0x5

    goto :goto_3

    :sswitch_1
    const-string v10, "level"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_3

    :cond_a
    const/4 v12, 0x4

    goto :goto_3

    :sswitch_2
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_3

    :cond_b
    const/4 v12, 0x3

    goto :goto_3

    :sswitch_3
    const-string v10, "category"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_3

    :cond_c
    const/4 v12, 0x2

    goto :goto_3

    :sswitch_4
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_3

    :cond_d
    const/4 v12, 0x1

    goto :goto_3

    :sswitch_5
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_3

    :cond_e
    move v12, v11

    :goto_3
    packed-switch v12, :pswitch_data_0

    if-nez v5, :cond_f

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_f
    invoke-interface {p0, p1, v5, v9}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lio/sentry/rrweb/a;->g:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    :try_start_0
    invoke-interface {p0}, Lio/sentry/j3;->nextString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lio/sentry/r5;->valueOf(Ljava/lang/String;)Lio/sentry/r5;

    move-result-object v9

    iput-object v9, v0, Lio/sentry/rrweb/a;->h:Lio/sentry/r5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    sget-object v10, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v12, "Error when deserializing SentryLevel"

    new-array v11, v11, [Ljava/lang/Object;

    invoke-interface {p1, v10, v9, v12, v11}, Lio/sentry/ILogger;->g(Lio/sentry/r5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/j3;->nextDouble()D

    move-result-wide v9

    iput-wide v9, v0, Lio/sentry/rrweb/a;->d:D

    goto/16 :goto_2

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lio/sentry/rrweb/a;->f:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_4
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lio/sentry/rrweb/a;->e:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_5
    invoke-interface {p0}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-static {v9}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    if-eqz v9, :cond_8

    iput-object v9, v0, Lio/sentry/rrweb/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_2

    :cond_10
    iput-object v5, v0, Lio/sentry/rrweb/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/j3;->endObject()V

    goto/16 :goto_1

    :cond_11
    iput-object v3, v0, Lio/sentry/rrweb/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/j3;->endObject()V

    goto/16 :goto_0

    :cond_12
    iput-object v2, v0, Lio/sentry/rrweb/a;->j:Ljava/util/HashMap;

    invoke-interface {p0}, Lio/sentry/j3;->endObject()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x302bcfe -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x6219b84 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/rrweb/g;
    .locals 9

    invoke-interface {p0}, Lio/sentry/j3;->beginObject()V

    new-instance v0, Lio/sentry/rrweb/g;

    invoke-direct {v0}, Lio/sentry/rrweb/g;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {p0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_d

    invoke-interface {p0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "type"

    const-string v6, ""

    if-nez v4, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "timestamp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lio/sentry/j3;->nextLong()J

    move-result-wide v3

    iput-wide v3, v0, Lio/sentry/rrweb/b;->b:J

    goto :goto_0

    :cond_2
    new-instance v3, Lio/sentry/protocol/c0;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lio/sentry/protocol/c0;-><init>(I)V

    invoke-interface {p0, p1, v3}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/rrweb/c;

    invoke-static {v3, v6}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/sentry/rrweb/b;->a:Lio/sentry/rrweb/c;

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lio/sentry/j3;->beginObject()V

    move-object v3, v1

    :goto_1
    invoke-interface {p0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v7, :cond_c

    invoke-interface {p0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "pointerId"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x5

    goto :goto_2

    :sswitch_1
    const-string v7, "pointerType"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x3

    goto :goto_2

    :sswitch_3
    const-string v7, "id"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_4
    const-string v7, "y"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    const/4 v8, 0x1

    goto :goto_2

    :sswitch_5
    const-string v7, "x"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    :goto_2
    packed-switch v8, :pswitch_data_0

    const-string v7, "source"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v4, Lio/sentry/protocol/c0;

    const/16 v7, 0xa

    invoke-direct {v4, v7}, Lio/sentry/protocol/c0;-><init>(I)V

    invoke-interface {p0, p1, v4}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/rrweb/d;

    invoke-static {v4, v6}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lio/sentry/rrweb/e;->c:Lio/sentry/rrweb/d;

    goto :goto_1

    :cond_a
    if-nez v3, :cond_b

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_b
    invoke-interface {p0, p1, v3, v4}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/j3;->nextInt()I

    move-result v4

    iput v4, v0, Lio/sentry/rrweb/g;->i:I

    goto/16 :goto_1

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/j3;->nextInt()I

    move-result v4

    iput v4, v0, Lio/sentry/rrweb/g;->h:I

    goto/16 :goto_1

    :pswitch_2
    new-instance v4, Lio/sentry/protocol/c0;

    const/16 v7, 0xc

    invoke-direct {v4, v7}, Lio/sentry/protocol/c0;-><init>(I)V

    invoke-interface {p0, p1, v4}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/rrweb/f;

    iput-object v4, v0, Lio/sentry/rrweb/g;->d:Lio/sentry/rrweb/f;

    goto/16 :goto_1

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/j3;->nextInt()I

    move-result v4

    iput v4, v0, Lio/sentry/rrweb/g;->e:I

    goto/16 :goto_1

    :pswitch_4
    invoke-interface {p0}, Lio/sentry/j3;->nextFloat()F

    move-result v4

    iput v4, v0, Lio/sentry/rrweb/g;->g:F

    goto/16 :goto_1

    :pswitch_5
    invoke-interface {p0}, Lio/sentry/j3;->nextFloat()F

    move-result v4

    iput v4, v0, Lio/sentry/rrweb/g;->f:F

    goto/16 :goto_1

    :cond_c
    iput-object v3, v0, Lio/sentry/rrweb/g;->k:Ljava/util/HashMap;

    invoke-interface {p0}, Lio/sentry/j3;->endObject()V

    goto/16 :goto_0

    :cond_d
    iput-object v2, v0, Lio/sentry/rrweb/g;->j:Ljava/util/HashMap;

    invoke-interface {p0}, Lio/sentry/j3;->endObject()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_5
        0x79 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x2dd3db17 -> :sswitch_1
        0x5d48ac38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/rrweb/i;
    .locals 7

    invoke-interface {p0}, Lio/sentry/j3;->beginObject()V

    new-instance v0, Lio/sentry/rrweb/i;

    invoke-direct {v0}, Lio/sentry/rrweb/i;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {p0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_9

    invoke-interface {p0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "timestamp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lio/sentry/j3;->nextLong()J

    move-result-wide v3

    iput-wide v3, v0, Lio/sentry/rrweb/b;->b:J

    goto :goto_0

    :cond_2
    new-instance v3, Lio/sentry/protocol/c0;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lio/sentry/protocol/c0;-><init>(I)V

    invoke-interface {p0, p1, v3}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/rrweb/c;

    invoke-static {v3, v5}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/sentry/rrweb/b;->a:Lio/sentry/rrweb/c;

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lio/sentry/j3;->beginObject()V

    move-object v3, v1

    :goto_1
    invoke-interface {p0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v6, :cond_8

    invoke-interface {p0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "pointerId"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "positions"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "source"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v4, Lio/sentry/protocol/c0;

    const/16 v6, 0xa

    invoke-direct {v4, v6}, Lio/sentry/protocol/c0;-><init>(I)V

    invoke-interface {p0, p1, v4}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/rrweb/d;

    invoke-static {v4, v5}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lio/sentry/rrweb/e;->c:Lio/sentry/rrweb/d;

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_5
    invoke-interface {p0, p1, v3, v4}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v4, Lio/sentry/protocol/c0;

    const/16 v6, 0xe

    invoke-direct {v4, v6}, Lio/sentry/protocol/c0;-><init>(I)V

    invoke-interface {p0, p1, v4}, Lio/sentry/j3;->E(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/rrweb/i;->e:Ljava/util/List;

    goto :goto_1

    :cond_7
    invoke-interface {p0}, Lio/sentry/j3;->nextInt()I

    move-result v4

    iput v4, v0, Lio/sentry/rrweb/i;->d:I

    goto :goto_1

    :cond_8
    iput-object v3, v0, Lio/sentry/rrweb/i;->g:Ljava/util/HashMap;

    invoke-interface {p0}, Lio/sentry/j3;->endObject()V

    goto/16 :goto_0

    :cond_9
    iput-object v2, v0, Lio/sentry/rrweb/i;->f:Ljava/util/HashMap;

    invoke-interface {p0}, Lio/sentry/j3;->endObject()V

    return-object v0
.end method

.method public static e(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/rrweb/j;
    .locals 9

    invoke-interface {p0}, Lio/sentry/j3;->beginObject()V

    new-instance v0, Lio/sentry/rrweb/j;

    invoke-direct {v0}, Lio/sentry/rrweb/j;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {p0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_c

    invoke-interface {p0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "timestamp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lio/sentry/j3;->nextLong()J

    move-result-wide v3

    iput-wide v3, v0, Lio/sentry/rrweb/b;->b:J

    goto :goto_0

    :cond_2
    new-instance v3, Lio/sentry/protocol/c0;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lio/sentry/protocol/c0;-><init>(I)V

    invoke-interface {p0, p1, v3}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/rrweb/c;

    invoke-static {v3, v5}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/sentry/rrweb/b;->a:Lio/sentry/rrweb/c;

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lio/sentry/j3;->beginObject()V

    move-object v3, v1

    :goto_1
    invoke-interface {p0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v6, :cond_b

    invoke-interface {p0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v6, "width"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_1
    const-string v6, "href"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    goto :goto_2

    :sswitch_2
    const-string v6, "height"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    move v8, v7

    :goto_2
    packed-switch v8, :pswitch_data_0

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_7
    invoke-interface {p0, p1, v3, v4}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/j3;->Q()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_3
    iput v7, v0, Lio/sentry/rrweb/j;->e:I

    goto :goto_1

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v5

    :cond_9
    iput-object v4, v0, Lio/sentry/rrweb/j;->c:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/j3;->Q()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_4
    iput v7, v0, Lio/sentry/rrweb/j;->d:I

    goto :goto_1

    :cond_b
    invoke-interface {p0}, Lio/sentry/j3;->endObject()V

    goto/16 :goto_0

    :cond_c
    iput-object v2, v0, Lio/sentry/rrweb/j;->f:Ljava/util/HashMap;

    invoke-interface {p0}, Lio/sentry/j3;->endObject()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_2
        0x30ff2b -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/rrweb/l;
    .locals 10

    invoke-interface {p0}, Lio/sentry/j3;->beginObject()V

    new-instance v0, Lio/sentry/rrweb/l;

    invoke-direct {v0}, Lio/sentry/rrweb/l;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {p0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_11

    invoke-interface {p0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    if-nez v5, :cond_3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "timestamp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lio/sentry/j3;->nextLong()J

    move-result-wide v3

    iput-wide v3, v0, Lio/sentry/rrweb/b;->b:J

    goto :goto_0

    :cond_2
    new-instance v3, Lio/sentry/protocol/c0;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lio/sentry/protocol/c0;-><init>(I)V

    invoke-interface {p0, p1, v3}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/rrweb/c;

    invoke-static {v3, v6}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/sentry/rrweb/b;->a:Lio/sentry/rrweb/c;

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lio/sentry/j3;->beginObject()V

    move-object v3, v1

    :goto_1
    invoke-interface {p0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v7, :cond_10

    invoke-interface {p0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "payload"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "tag"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_4
    invoke-interface {p0, p1, v3, v5}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v6

    :cond_6
    iput-object v5, v0, Lio/sentry/rrweb/l;->c:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-interface {p0}, Lio/sentry/j3;->beginObject()V

    move-object v5, v1

    :cond_8
    :goto_2
    invoke-interface {p0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v7

    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v7, v8, :cond_f

    invoke-interface {p0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_3

    :cond_9
    const/4 v9, 0x4

    goto :goto_3

    :sswitch_1
    const-string v8, "op"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    const/4 v9, 0x3

    goto :goto_3

    :sswitch_2
    const-string v8, "startTimestamp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_3

    :cond_b
    const/4 v9, 0x2

    goto :goto_3

    :sswitch_3
    const-string v8, "endTimestamp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_3

    :cond_c
    const/4 v9, 0x1

    goto :goto_3

    :sswitch_4
    const-string v8, "description"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_3

    :cond_d
    const/4 v9, 0x0

    :goto_3
    packed-switch v9, :pswitch_data_0

    if-nez v5, :cond_e

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_e
    invoke-interface {p0, p1, v5, v7}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-static {v7}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    if-eqz v7, :cond_8

    iput-object v7, v0, Lio/sentry/rrweb/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_2

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lio/sentry/rrweb/l;->d:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/j3;->nextDouble()D

    move-result-wide v7

    iput-wide v7, v0, Lio/sentry/rrweb/l;->f:D

    goto :goto_2

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/j3;->nextDouble()D

    move-result-wide v7

    iput-wide v7, v0, Lio/sentry/rrweb/l;->g:D

    goto :goto_2

    :pswitch_4
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lio/sentry/rrweb/l;->e:Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    iput-object v5, v0, Lio/sentry/rrweb/l;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/j3;->endObject()V

    goto/16 :goto_1

    :cond_10
    iput-object v3, v0, Lio/sentry/rrweb/l;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/j3;->endObject()V

    goto/16 :goto_0

    :cond_11
    iput-object v2, v0, Lio/sentry/rrweb/l;->i:Ljava/util/HashMap;

    invoke-interface {p0}, Lio/sentry/j3;->endObject()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_4
        -0x15397985 -> :sswitch_3
        -0x11d5ad2c -> :sswitch_2
        0xde1 -> :sswitch_1
        0x2eefaa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/rrweb/m;
    .locals 11

    invoke-interface {p0}, Lio/sentry/j3;->beginObject()V

    new-instance v0, Lio/sentry/rrweb/m;

    invoke-direct {v0}, Lio/sentry/rrweb/m;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {p0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_21

    invoke-interface {p0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x9

    const-string v6, ""

    if-nez v4, :cond_3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "timestamp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lio/sentry/j3;->nextLong()J

    move-result-wide v3

    iput-wide v3, v0, Lio/sentry/rrweb/b;->b:J

    goto :goto_0

    :cond_2
    new-instance v3, Lio/sentry/protocol/c0;

    invoke-direct {v3, v5}, Lio/sentry/protocol/c0;-><init>(I)V

    invoke-interface {p0, p1, v3}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/rrweb/c;

    invoke-static {v3, v6}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/sentry/rrweb/b;->a:Lio/sentry/rrweb/c;

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lio/sentry/j3;->beginObject()V

    move-object v3, v1

    :goto_1
    invoke-interface {p0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v7, :cond_20

    invoke-interface {p0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "payload"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "tag"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_4
    invoke-interface {p0, p1, v3, v4}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v6

    :cond_6
    iput-object v4, v0, Lio/sentry/rrweb/m;->c:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-interface {p0}, Lio/sentry/j3;->beginObject()V

    move-object v4, v1

    :goto_2
    invoke-interface {p0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v7

    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v7, v8, :cond_1f

    invoke-interface {p0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v8, "frameRateType"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v10, 0xb

    goto/16 :goto_3

    :sswitch_1
    const-string v8, "encoding"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v10, 0xa

    goto/16 :goto_3

    :sswitch_2
    const-string v8, "frameRate"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_3

    :cond_a
    move v10, v5

    goto/16 :goto_3

    :sswitch_3
    const-string v8, "width"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v10, 0x8

    goto/16 :goto_3

    :sswitch_4
    const-string v8, "size"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_3

    :cond_c
    const/4 v10, 0x7

    goto :goto_3

    :sswitch_5
    const-string v8, "left"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_3

    :cond_d
    const/4 v10, 0x6

    goto :goto_3

    :sswitch_6
    const-string v8, "top"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_3

    :cond_e
    const/4 v10, 0x5

    goto :goto_3

    :sswitch_7
    const-string v8, "frameCount"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_3

    :cond_f
    const/4 v10, 0x4

    goto :goto_3

    :sswitch_8
    const-string v8, "container"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_3

    :cond_10
    const/4 v10, 0x3

    goto :goto_3

    :sswitch_9
    const-string v8, "height"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_3

    :cond_11
    const/4 v10, 0x2

    goto :goto_3

    :sswitch_a
    const-string v8, "segmentId"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_3

    :cond_12
    const/4 v10, 0x1

    goto :goto_3

    :sswitch_b
    const-string v8, "duration"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_3

    :cond_13
    move v10, v9

    :goto_3
    packed-switch v10, :pswitch_data_0

    if-nez v4, :cond_14

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_14
    invoke-interface {p0, p1, v4, v7}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    move-object v7, v6

    :cond_15
    iput-object v7, v0, Lio/sentry/rrweb/m;->l:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_16

    move-object v7, v6

    :cond_16
    iput-object v7, v0, Lio/sentry/rrweb/m;->g:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/j3;->Q()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_17

    goto :goto_4

    :cond_17
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_4
    iput v9, v0, Lio/sentry/rrweb/m;->m:I

    goto/16 :goto_2

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/j3;->Q()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_18

    goto :goto_5

    :cond_18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_5
    iput v9, v0, Lio/sentry/rrweb/m;->j:I

    goto/16 :goto_2

    :pswitch_4
    invoke-interface {p0}, Lio/sentry/j3;->R()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_19

    const-wide/16 v7, 0x0

    goto :goto_6

    :cond_19
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_6
    iput-wide v7, v0, Lio/sentry/rrweb/m;->e:J

    goto/16 :goto_2

    :pswitch_5
    invoke-interface {p0}, Lio/sentry/j3;->Q()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_7
    iput v9, v0, Lio/sentry/rrweb/m;->n:I

    goto/16 :goto_2

    :pswitch_6
    invoke-interface {p0}, Lio/sentry/j3;->Q()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_8
    iput v9, v0, Lio/sentry/rrweb/m;->o:I

    goto/16 :goto_2

    :pswitch_7
    invoke-interface {p0}, Lio/sentry/j3;->Q()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_9
    iput v9, v0, Lio/sentry/rrweb/m;->k:I

    goto/16 :goto_2

    :pswitch_8
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1d

    move-object v7, v6

    :cond_1d
    iput-object v7, v0, Lio/sentry/rrweb/m;->h:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_9
    invoke-interface {p0}, Lio/sentry/j3;->Q()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_1e

    goto :goto_a

    :cond_1e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_a
    iput v9, v0, Lio/sentry/rrweb/m;->i:I

    goto/16 :goto_2

    :pswitch_a
    invoke-interface {p0}, Lio/sentry/j3;->nextInt()I

    move-result v7

    iput v7, v0, Lio/sentry/rrweb/m;->d:I

    goto/16 :goto_2

    :pswitch_b
    invoke-interface {p0}, Lio/sentry/j3;->nextLong()J

    move-result-wide v7

    iput-wide v7, v0, Lio/sentry/rrweb/m;->f:J

    goto/16 :goto_2

    :cond_1f
    iput-object v4, v0, Lio/sentry/rrweb/m;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/j3;->endObject()V

    goto/16 :goto_1

    :cond_20
    iput-object v3, v0, Lio/sentry/rrweb/m;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/j3;->endObject()V

    goto/16 :goto_0

    :cond_21
    iput-object v2, v0, Lio/sentry/rrweb/m;->p:Ljava/util/HashMap;

    invoke-interface {p0}, Lio/sentry/j3;->endObject()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_b
        -0x61065852 -> :sswitch_a
        -0x48c76ed9 -> :sswitch_9
        -0x187eb37f -> :sswitch_8
        -0x11ac6c5e -> :sswitch_7
        0x1c155 -> :sswitch_6
        0x32a007 -> :sswitch_5
        0x35e001 -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x207cebed -> :sswitch_2
        0x65ff2d53 -> :sswitch_1
        0x7f4330c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lio/sentry/j3;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lio/sentry/protocol/c0;->a:I

    const-string v4, "type"

    const-string v5, "rendering_system"

    const/4 v6, 0x7

    const-string v7, "timestamp"

    const-string v8, "name"

    const-string v9, "id"

    const-string v10, "y"

    const-string v11, "x"

    const/4 v12, 0x4

    const/4 v13, 0x5

    const/4 v14, 0x6

    const/4 v15, 0x3

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/c0;->g(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/rrweb/m;

    move-result-object v1

    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/c0;->f(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/rrweb/l;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/c0;->e(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/rrweb/j;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-interface {v1}, Lio/sentry/j3;->beginObject()V

    new-instance v3, Lio/sentry/rrweb/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v20

    :goto_0
    invoke-interface {v1}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_5

    invoke-interface {v1}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move/from16 v6, v19

    goto :goto_2

    :sswitch_0
    const-string v6, "timeOffset"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v15

    goto :goto_2

    :sswitch_1
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v6, v16

    goto :goto_2

    :sswitch_2
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v6, v17

    goto :goto_2

    :sswitch_3
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v6, v18

    :goto_2
    packed-switch v6, :pswitch_data_1

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_4
    invoke-interface {v1, v2, v4, v5}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {v1}, Lio/sentry/j3;->nextLong()J

    move-result-wide v5

    iput-wide v5, v3, Lio/sentry/rrweb/h;->d:J

    goto :goto_0

    :pswitch_4
    invoke-interface {v1}, Lio/sentry/j3;->nextInt()I

    move-result v5

    iput v5, v3, Lio/sentry/rrweb/h;->a:I

    goto :goto_0

    :pswitch_5
    invoke-interface {v1}, Lio/sentry/j3;->nextFloat()F

    move-result v5

    iput v5, v3, Lio/sentry/rrweb/h;->c:F

    goto :goto_0

    :pswitch_6
    invoke-interface {v1}, Lio/sentry/j3;->nextFloat()F

    move-result v5

    iput v5, v3, Lio/sentry/rrweb/h;->b:F

    goto :goto_0

    :cond_5
    iput-object v4, v3, Lio/sentry/rrweb/h;->e:Ljava/util/HashMap;

    invoke-interface {v1}, Lio/sentry/j3;->endObject()V

    return-object v3

    :pswitch_7
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/c0;->d(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/rrweb/i;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {}, Lio/sentry/rrweb/f;->values()[Lio/sentry/rrweb/f;

    move-result-object v2

    invoke-interface {v1}, Lio/sentry/j3;->nextInt()I

    move-result v1

    aget-object v1, v2, v1

    return-object v1

    :pswitch_9
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/c0;->c(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/rrweb/g;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {}, Lio/sentry/rrweb/d;->values()[Lio/sentry/rrweb/d;

    move-result-object v2

    invoke-interface {v1}, Lio/sentry/j3;->nextInt()I

    move-result v1

    aget-object v1, v2, v1

    return-object v1

    :pswitch_b
    invoke-static {}, Lio/sentry/rrweb/c;->values()[Lio/sentry/rrweb/c;

    move-result-object v2

    invoke-interface {v1}, Lio/sentry/j3;->nextInt()I

    move-result v1

    aget-object v1, v2, v1

    return-object v1

    :pswitch_c
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/c0;->b(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/rrweb/a;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-interface {v1}, Lio/sentry/j3;->beginObject()V

    new-instance v3, Lio/sentry/protocol/profiling/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v20

    :goto_3
    invoke-interface {v1}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_9

    invoke-interface {v1}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "priority"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_6
    invoke-interface {v1, v2, v4, v5}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/profiling/c;->a:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Lio/sentry/j3;->nextInt()I

    move-result v5

    iput v5, v3, Lio/sentry/protocol/profiling/c;->b:I

    goto :goto_3

    :cond_9
    iput-object v4, v3, Lio/sentry/protocol/profiling/c;->c:Ljava/util/HashMap;

    invoke-interface {v1}, Lio/sentry/j3;->endObject()V

    return-object v3

    :pswitch_e
    invoke-interface {v1}, Lio/sentry/j3;->beginObject()V

    new-instance v3, Lio/sentry/protocol/profiling/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v20

    :goto_4
    invoke-interface {v1}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_e

    invoke-interface {v1}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_5
    move/from16 v6, v19

    goto :goto_6

    :sswitch_4
    const-string v6, "stack_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v6, v16

    goto :goto_6

    :sswitch_5
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v6, v17

    goto :goto_6

    :sswitch_6
    const-string v6, "thread_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    move/from16 v6, v18

    :goto_6
    packed-switch v6, :pswitch_data_2

    if-nez v4, :cond_d

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_d
    invoke-interface {v1, v2, v4, v5}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_f
    invoke-interface {v1}, Lio/sentry/j3;->nextInt()I

    move-result v5

    iput v5, v3, Lio/sentry/protocol/profiling/b;->b:I

    goto :goto_4

    :pswitch_10
    invoke-interface {v1}, Lio/sentry/j3;->nextDouble()D

    move-result-wide v5

    iput-wide v5, v3, Lio/sentry/protocol/profiling/b;->a:D

    goto :goto_4

    :pswitch_11
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/profiling/b;->c:Ljava/lang/String;

    goto :goto_4

    :cond_e
    iput-object v4, v3, Lio/sentry/protocol/profiling/b;->d:Ljava/util/HashMap;

    invoke-interface {v1}, Lio/sentry/j3;->endObject()V

    return-object v3

    :pswitch_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lio/sentry/j3;->beginArray()V

    :goto_7
    invoke-interface {v1}, Lio/sentry/j3;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lio/sentry/j3;->beginArray()V

    :goto_8
    invoke-interface {v1}, Lio/sentry/j3;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Lio/sentry/j3;->nextInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-interface {v1}, Lio/sentry/j3;->endArray()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-interface {v1}, Lio/sentry/j3;->endArray()V

    return-object v2

    :pswitch_13
    invoke-interface {v1}, Lio/sentry/j3;->beginObject()V

    new-instance v3, Lio/sentry/protocol/profiling/a;

    invoke-direct {v3}, Lio/sentry/protocol/profiling/a;-><init>()V

    move-object/from16 v4, v20

    :cond_11
    :goto_9
    invoke-interface {v1}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v7, :cond_17

    invoke-interface {v1}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    :goto_a
    move/from16 v7, v19

    goto :goto_b

    :sswitch_7
    const-string v7, "thread_metadata"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_a

    :cond_12
    move v7, v15

    goto :goto_b

    :sswitch_8
    const-string v7, "samples"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_a

    :cond_13
    move/from16 v7, v16

    goto :goto_b

    :sswitch_9
    const-string v7, "stacks"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_a

    :cond_14
    move/from16 v7, v17

    goto :goto_b

    :sswitch_a
    const-string v7, "frames"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_a

    :cond_15
    move/from16 v7, v18

    :goto_b
    packed-switch v7, :pswitch_data_3

    if-nez v4, :cond_16

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_16
    invoke-interface {v1, v2, v4, v5}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_14
    new-instance v5, Lio/sentry/protocol/c0;

    invoke-direct {v5, v6}, Lio/sentry/protocol/c0;-><init>(I)V

    invoke-interface {v1, v2, v5}, Lio/sentry/j3;->T(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_11

    iput-object v5, v3, Lio/sentry/protocol/profiling/a;->d:Ljava/util/Map;

    goto :goto_9

    :pswitch_15
    new-instance v5, Lio/sentry/protocol/c0;

    invoke-direct {v5, v14}, Lio/sentry/protocol/c0;-><init>(I)V

    invoke-interface {v1, v2, v5}, Lio/sentry/j3;->E(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_11

    iput-object v5, v3, Lio/sentry/protocol/profiling/a;->a:Ljava/util/List;

    goto :goto_9

    :pswitch_16
    new-instance v5, Lio/sentry/protocol/c0;

    invoke-direct {v5, v13}, Lio/sentry/protocol/c0;-><init>(I)V

    invoke-interface {v1, v2, v5}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_11

    iput-object v5, v3, Lio/sentry/protocol/profiling/a;->b:Ljava/util/List;

    goto/16 :goto_9

    :pswitch_17
    new-instance v5, Lio/sentry/clientreport/b;

    const/16 v7, 0x1b

    invoke-direct {v5, v7}, Lio/sentry/clientreport/b;-><init>(I)V

    invoke-interface {v1, v2, v5}, Lio/sentry/j3;->E(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_11

    iput-object v5, v3, Lio/sentry/protocol/profiling/a;->c:Ljava/util/List;

    goto/16 :goto_9

    :cond_17
    iput-object v4, v3, Lio/sentry/protocol/profiling/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/j3;->endObject()V

    return-object v3

    :pswitch_18
    new-instance v3, Lio/sentry/protocol/j0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Lio/sentry/j3;->beginObject()V

    move-object/from16 v7, v20

    :goto_c
    invoke-interface {v1}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v8

    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v8, v9, :cond_24

    invoke-interface {v1}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_3

    :goto_d
    move/from16 v9, v19

    goto/16 :goto_e

    :sswitch_b
    const-string v9, "visibility"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_d

    :cond_18
    const/16 v9, 0xa

    goto/16 :goto_e

    :sswitch_c
    const-string v9, "children"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_d

    :cond_19
    const/16 v9, 0x9

    goto/16 :goto_e

    :sswitch_d
    const-string v9, "width"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_d

    :cond_1a
    const/16 v9, 0x8

    goto/16 :goto_e

    :sswitch_e
    const-string v9, "alpha"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_d

    :cond_1b
    move v9, v6

    goto :goto_e

    :sswitch_f
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_d

    :cond_1c
    move v9, v14

    goto :goto_e

    :sswitch_10
    const-string v9, "tag"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_d

    :cond_1d
    move v9, v13

    goto :goto_e

    :sswitch_11
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto :goto_d

    :cond_1e
    move v9, v12

    goto :goto_e

    :sswitch_12
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    goto :goto_d

    :cond_1f
    move v9, v15

    goto :goto_e

    :sswitch_13
    const-string v9, "height"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    goto :goto_d

    :cond_20
    move/from16 v9, v16

    goto :goto_e

    :sswitch_14
    const-string v9, "identifier"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    goto :goto_d

    :cond_21
    move/from16 v9, v17

    goto :goto_e

    :sswitch_15
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    goto :goto_d

    :cond_22
    move/from16 v9, v18

    :goto_e
    packed-switch v9, :pswitch_data_4

    if-nez v7, :cond_23

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :cond_23
    invoke-interface {v1, v2, v7, v8}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_19
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lio/sentry/protocol/j0;->i:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_1a
    invoke-interface {v1, v2, v0}, Lio/sentry/j3;->E(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v3, Lio/sentry/protocol/j0;->k:Ljava/util/List;

    goto/16 :goto_c

    :pswitch_1b
    invoke-interface {v1}, Lio/sentry/j3;->K()Ljava/lang/Double;

    move-result-object v8

    iput-object v8, v3, Lio/sentry/protocol/j0;->e:Ljava/lang/Double;

    goto/16 :goto_c

    :pswitch_1c
    invoke-interface {v1}, Lio/sentry/j3;->K()Ljava/lang/Double;

    move-result-object v8

    iput-object v8, v3, Lio/sentry/protocol/j0;->j:Ljava/lang/Double;

    goto/16 :goto_c

    :pswitch_1d
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lio/sentry/protocol/j0;->b:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_1e
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lio/sentry/protocol/j0;->d:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_1f
    invoke-interface {v1}, Lio/sentry/j3;->K()Ljava/lang/Double;

    move-result-object v8

    iput-object v8, v3, Lio/sentry/protocol/j0;->h:Ljava/lang/Double;

    goto/16 :goto_c

    :pswitch_20
    invoke-interface {v1}, Lio/sentry/j3;->K()Ljava/lang/Double;

    move-result-object v8

    iput-object v8, v3, Lio/sentry/protocol/j0;->g:Ljava/lang/Double;

    goto/16 :goto_c

    :pswitch_21
    invoke-interface {v1}, Lio/sentry/j3;->K()Ljava/lang/Double;

    move-result-object v8

    iput-object v8, v3, Lio/sentry/protocol/j0;->f:Ljava/lang/Double;

    goto/16 :goto_c

    :pswitch_22
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lio/sentry/protocol/j0;->c:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_23
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lio/sentry/protocol/j0;->a:Ljava/lang/String;

    goto/16 :goto_c

    :cond_24
    invoke-interface {v1}, Lio/sentry/j3;->endObject()V

    iput-object v7, v3, Lio/sentry/protocol/j0;->l:Ljava/util/HashMap;

    return-object v3

    :pswitch_24
    invoke-interface {v1}, Lio/sentry/j3;->beginObject()V

    move-object/from16 v3, v20

    move-object v4, v3

    move-object v6, v4

    :goto_f
    invoke-interface {v1}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v7

    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v7, v8, :cond_28

    invoke-interface {v1}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    const-string v8, "windows"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26

    if-nez v6, :cond_25

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_25
    invoke-interface {v1, v2, v6, v7}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_f

    :cond_26
    new-instance v4, Lio/sentry/protocol/c0;

    invoke-direct {v4, v15}, Lio/sentry/protocol/c0;-><init>(I)V

    invoke-interface {v1, v2, v4}, Lio/sentry/j3;->E(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_f

    :cond_27
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_28
    invoke-interface {v1}, Lio/sentry/j3;->endObject()V

    new-instance v1, Lio/sentry/protocol/i0;

    invoke-direct {v1, v3, v4}, Lio/sentry/protocol/i0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v6, v1, Lio/sentry/protocol/i0;->c:Ljava/util/HashMap;

    return-object v1

    :pswitch_25
    invoke-interface {v1}, Lio/sentry/j3;->beginObject()V

    new-instance v3, Lio/sentry/protocol/h0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v20

    :goto_10
    invoke-interface {v1}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_36

    invoke-interface {v1}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_4

    :goto_11
    move/from16 v6, v19

    goto :goto_12

    :sswitch_16
    const-string v6, "ip_address"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    goto :goto_11

    :cond_29
    move v6, v14

    goto :goto_12

    :sswitch_17
    const-string v6, "email"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_11

    :cond_2a
    move v6, v13

    goto :goto_12

    :sswitch_18
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    goto :goto_11

    :cond_2b
    move v6, v12

    goto :goto_12

    :sswitch_19
    const-string v6, "data"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    goto :goto_11

    :cond_2c
    move v6, v15

    goto :goto_12

    :sswitch_1a
    const-string v6, "geo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    goto :goto_11

    :cond_2d
    move/from16 v6, v16

    goto :goto_12

    :sswitch_1b
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    goto :goto_11

    :cond_2e
    move/from16 v6, v17

    goto :goto_12

    :sswitch_1c
    const-string v6, "username"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    goto :goto_11

    :cond_2f
    move/from16 v6, v18

    :goto_12
    packed-switch v6, :pswitch_data_5

    if-nez v4, :cond_30

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_30
    invoke-interface {v1, v2, v4, v5}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_26
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/h0;->d:Ljava/lang/String;

    goto :goto_10

    :pswitch_27
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/h0;->a:Ljava/lang/String;

    goto :goto_10

    :pswitch_28
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/h0;->e:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_29
    invoke-interface {v1}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/h0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_10

    :pswitch_2a
    invoke-interface {v1}, Lio/sentry/j3;->beginObject()V

    new-instance v5, Lio/sentry/protocol/j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v20

    :goto_13
    invoke-interface {v1}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v7

    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v7, v10, :cond_35

    invoke-interface {v1}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_5

    :goto_14
    move/from16 v10, v19

    goto :goto_15

    :sswitch_1d
    const-string v10, "country_code"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_31

    goto :goto_14

    :cond_31
    move/from16 v10, v16

    goto :goto_15

    :sswitch_1e
    const-string v10, "city"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_32

    goto :goto_14

    :cond_32
    move/from16 v10, v17

    goto :goto_15

    :sswitch_1f
    const-string v10, "region"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_33

    goto :goto_14

    :cond_33
    move/from16 v10, v18

    :goto_15
    packed-switch v10, :pswitch_data_6

    if-nez v6, :cond_34

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_34
    invoke-interface {v1, v2, v6, v7}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_13

    :pswitch_2b
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lio/sentry/protocol/j;->b:Ljava/lang/String;

    goto :goto_13

    :pswitch_2c
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lio/sentry/protocol/j;->a:Ljava/lang/String;

    goto :goto_13

    :pswitch_2d
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lio/sentry/protocol/j;->c:Ljava/lang/String;

    goto :goto_13

    :cond_35
    iput-object v6, v5, Lio/sentry/protocol/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/j3;->endObject()V

    iput-object v5, v3, Lio/sentry/protocol/h0;->f:Lio/sentry/protocol/j;

    goto/16 :goto_10

    :pswitch_2e
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/h0;->b:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_2f
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/h0;->c:Ljava/lang/String;

    goto/16 :goto_10

    :cond_36
    iput-object v4, v3, Lio/sentry/protocol/h0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/j3;->endObject()V

    return-object v3

    :pswitch_30
    invoke-interface {v1}, Lio/sentry/j3;->beginObject()V

    new-instance v3, Lio/sentry/protocol/d0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Lio/sentry/protocol/f0;

    sget-object v9, Lio/sentry/protocol/g0;->CUSTOM:Lio/sentry/protocol/g0;

    invoke-virtual {v9}, Lio/sentry/protocol/g0;->apiName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lio/sentry/protocol/f0;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5, v6, v8}, Lio/sentry/protocol/d0;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Lio/sentry/protocol/f0;)V

    move-object/from16 v5, v20

    :cond_37
    :goto_16
    invoke-interface {v1}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v6

    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v6, v8, :cond_43

    invoke-interface {v1}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_6

    :goto_17
    move/from16 v8, v19

    goto :goto_18

    :sswitch_20
    const-string v8, "transaction"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38

    goto :goto_17

    :cond_38
    move v8, v14

    goto :goto_18

    :sswitch_21
    const-string v8, "transaction_info"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_39

    goto :goto_17

    :cond_39
    move v8, v13

    goto :goto_18

    :sswitch_22
    const-string v8, "spans"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3a

    goto :goto_17

    :cond_3a
    move v8, v12

    goto :goto_18

    :sswitch_23
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3b

    goto :goto_17

    :cond_3b
    move v8, v15

    goto :goto_18

    :sswitch_24
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3c

    goto :goto_17

    :cond_3c
    move/from16 v8, v16

    goto :goto_18

    :sswitch_25
    const-string v8, "measurements"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3d

    goto :goto_17

    :cond_3d
    move/from16 v8, v17

    goto :goto_18

    :sswitch_26
    const-string v8, "start_timestamp"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3e

    goto :goto_17

    :cond_3e
    move/from16 v8, v18

    :goto_18
    packed-switch v8, :pswitch_data_7

    invoke-static {v3, v6, v1, v2}, Lyf/b;->t(Lio/sentry/u4;Ljava/lang/String;Lio/sentry/j3;Lio/sentry/ILogger;)Z

    move-result v8

    if-nez v8, :cond_37

    if-nez v5, :cond_3f

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_3f
    invoke-interface {v1, v2, v5, v6}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_16

    :pswitch_31
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lio/sentry/protocol/d0;->p:Ljava/lang/String;

    goto :goto_16

    :pswitch_32
    invoke-interface {v1}, Lio/sentry/j3;->beginObject()V

    move-object/from16 v6, v20

    move-object v8, v6

    :goto_19
    invoke-interface {v1}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v9

    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v9, v10, :cond_42

    invoke-interface {v1}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "source"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_41

    if-nez v8, :cond_40

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_40
    invoke-interface {v1, v2, v8, v9}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_19

    :cond_41
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_42
    new-instance v9, Lio/sentry/protocol/f0;

    invoke-direct {v9, v6}, Lio/sentry/protocol/f0;-><init>(Ljava/lang/String;)V

    iput-object v8, v9, Lio/sentry/protocol/f0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/j3;->endObject()V

    iput-object v9, v3, Lio/sentry/protocol/d0;->u:Lio/sentry/protocol/f0;

    goto/16 :goto_16

    :pswitch_33
    new-instance v6, Lio/sentry/clientreport/b;

    const/16 v8, 0x1a

    invoke-direct {v6, v8}, Lio/sentry/clientreport/b;-><init>(I)V

    invoke-interface {v1, v2, v6}, Lio/sentry/j3;->E(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_37

    iget-object v8, v3, Lio/sentry/protocol/d0;->s:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_16

    :pswitch_34
    :try_start_0
    invoke-interface {v1}, Lio/sentry/j3;->K()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_37

    iput-object v6, v3, Lio/sentry/protocol/d0;->r:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_16

    :catch_0
    invoke-interface/range {p1 .. p2}, Lio/sentry/j3;->g(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_37

    const-wide v21, 0x408f400000000000L    # 1000.0

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    long-to-double v8, v9

    div-double v8, v8, v21

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v3, Lio/sentry/protocol/d0;->r:Ljava/lang/Double;

    goto/16 :goto_16

    :pswitch_35
    invoke-interface {v1}, Lio/sentry/j3;->nextString()Ljava/lang/String;

    goto/16 :goto_16

    :pswitch_36
    new-instance v6, Lio/sentry/clientreport/b;

    const/16 v8, 0xf

    invoke-direct {v6, v8}, Lio/sentry/clientreport/b;-><init>(I)V

    invoke-interface {v1, v2, v6}, Lio/sentry/j3;->T(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_37

    iget-object v8, v3, Lio/sentry/protocol/d0;->t:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_16

    :pswitch_37
    const-wide v21, 0x408f400000000000L    # 1000.0

    :try_start_1
    invoke-interface {v1}, Lio/sentry/j3;->K()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_37

    iput-object v6, v3, Lio/sentry/protocol/d0;->q:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_16

    :catch_1
    invoke-interface/range {p1 .. p2}, Lio/sentry/j3;->g(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_37

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    long-to-double v8, v8

    div-double v8, v8, v21

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v3, Lio/sentry/protocol/d0;->q:Ljava/lang/Double;

    goto/16 :goto_16

    :cond_43
    iput-object v5, v3, Lio/sentry/protocol/d0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/j3;->endObject()V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_25
        :pswitch_24
        :pswitch_18
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_3
        0x79 -> :sswitch_2
        0xd1b -> :sswitch_1
        0x27aa95c0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5d1dd090 -> :sswitch_6
        0x3492916 -> :sswitch_5
        0x4da54232 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_a
        -0x35327115 -> :sswitch_9
        0x6f274009 -> :sswitch_8
        0x7adfc9c4 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x6a64acbe -> :sswitch_15
        -0x60775357 -> :sswitch_14
        -0x48c76ed9 -> :sswitch_13
        0x78 -> :sswitch_12
        0x79 -> :sswitch_11
        0x1bf9a -> :sswitch_10
        0x368f3a -> :sswitch_f
        0x589b15e -> :sswitch_e
        0x6be2dc6 -> :sswitch_d
        0x62ea5dff -> :sswitch_c
        0x73b66312 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0xfd6772a -> :sswitch_1c
        0xd1b -> :sswitch_1b
        0x18f51 -> :sswitch_1a
        0x2eefaa -> :sswitch_19
        0x337a8b -> :sswitch_18
        0x5c24b9c -> :sswitch_17
        0x583738dc -> :sswitch_16
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x37b7d90c -> :sswitch_1f
        0x2e996b -> :sswitch_1e
        0x58475cf6 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x5b03aa87 -> :sswitch_26
        -0x159763c9 -> :sswitch_25
        0x368f3a -> :sswitch_24
        0x3492916 -> :sswitch_23
        0x688f269 -> :sswitch_22
        0x1e52656f -> :sswitch_21
        0x7fa0d2de -> :sswitch_20
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method
