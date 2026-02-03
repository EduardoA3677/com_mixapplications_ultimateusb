.class public final Lio/sentry/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/v1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/sentry/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/d7;
    .locals 13

    invoke-interface {p0}, Lio/sentry/j3;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    invoke-interface {p0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v10

    sget-object v11, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v10, v11, :cond_a

    invoke-interface {p0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, -0x1

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v11, "trace_id"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v12, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v11, "tags"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    goto :goto_1

    :sswitch_2
    const-string v11, "data"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x6

    goto :goto_1

    :sswitch_3
    const-string v11, "op"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x5

    goto :goto_1

    :sswitch_4
    const-string v11, "status"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x4

    goto :goto_1

    :sswitch_5
    const-string v11, "origin"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x3

    goto :goto_1

    :sswitch_6
    const-string v11, "description"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_7
    const-string v11, "parent_span_id"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    const/4 v12, 0x1

    goto :goto_1

    :sswitch_8
    const-string v11, "span_id"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    const/4 v12, 0x0

    :goto_1
    packed-switch v12, :pswitch_data_0

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_9
    invoke-interface {p0, p1, v3, v10}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Lio/sentry/protocol/v;

    invoke-interface {p0}, Lio/sentry/j3;->nextString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-static {v8}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/j3;->nextString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_4
    new-instance v6, Lio/sentry/f;

    const/16 v10, 0x16

    invoke-direct {v6, v10}, Lio/sentry/f;-><init>(I)V

    invoke-interface {p0, p1, v6}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/g7;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p0}, Lio/sentry/j3;->nextString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p0}, Lio/sentry/j3;->nextString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_7
    new-instance v4, Lio/sentry/f;

    const/16 v10, 0x15

    invoke-direct {v4, v10}, Lio/sentry/f;-><init>(I)V

    invoke-interface {p0, p1, v4}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/f7;

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, Lio/sentry/f7;

    invoke-interface {p0}, Lio/sentry/j3;->nextString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Lio/sentry/f7;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v0, :cond_f

    if-eqz v1, :cond_e

    if-nez v2, :cond_b

    const-string v2, ""

    :cond_b
    new-instance p1, Lio/sentry/d7;

    invoke-direct {p1, v0, v1, v2, v4}, Lio/sentry/d7;-><init>(Lio/sentry/protocol/v;Lio/sentry/f7;Ljava/lang/String;Lio/sentry/f7;)V

    iput-object v5, p1, Lio/sentry/d7;->f:Ljava/lang/String;

    iput-object v6, p1, Lio/sentry/d7;->g:Lio/sentry/g7;

    iput-object v7, p1, Lio/sentry/d7;->i:Ljava/lang/String;

    if-eqz v8, :cond_c

    iput-object v8, p1, Lio/sentry/d7;->h:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_c
    if-eqz v9, :cond_d

    iput-object v9, p1, Lio/sentry/d7;->j:Ljava/util/Map;

    :cond_d
    iput-object v3, p1, Lio/sentry/d7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/j3;->endObject()V

    return-object p1

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"span_id\""

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-interface {p1, v1, v0, p0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"trace_id\""

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-interface {p1, v1, v0, p0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_8
        -0x68c5dc65 -> :sswitch_7
        -0x66ca7c04 -> :sswitch_6
        -0x3c1e50da -> :sswitch_5
        -0x3532300e -> :sswitch_4
        0xde1 -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x363419 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
    .locals 2

    const-string v0, "Missing required field \""

    const-string v1, "\""

    invoke-static {v0, p0, v1}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
    .locals 2

    const-string v0, "Missing required field \""

    const-string v1, "\""

    invoke-static {v0, p0, v1}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/j3;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    iget v0, v2, Lio/sentry/f;->a:I

    const-string v4, "platform"

    const-string v5, "level"

    const/16 v6, 0xb

    const-string v7, "release"

    const-string v8, "environment"

    const/16 v9, 0xa

    const-string v11, "trace_id"

    const-string v12, "type"

    const-string v13, "timestamp"

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, -0x1

    const/4 v10, 0x0

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1}, Lio/sentry/j3;->beginObject()V

    move-object v0, v10

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-interface {v1}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v7

    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v7, v8, :cond_5

    invoke-interface {v1}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_1
    move/from16 v8, v19

    goto :goto_2

    :sswitch_0
    const-string v8, "event_id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    goto :goto_2

    :sswitch_1
    const-string v8, "email"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_2
    const-string v8, "name"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    goto :goto_2

    :sswitch_3
    const-string v8, "comments"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move v8, v14

    :goto_2
    packed-switch v8, :pswitch_data_1

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_4
    invoke-interface {v1, v3, v6, v7}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    new-instance v7, Lio/sentry/protocol/v;

    invoke-interface {v1}, Lio/sentry/j3;->nextString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    move-object v10, v7

    goto :goto_0

    :pswitch_1
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Lio/sentry/j3;->endObject()V

    if-eqz v10, :cond_6

    new-instance v1, Lio/sentry/n7;

    invoke-direct {v1, v10, v0, v4, v5}, Lio/sentry/n7;-><init>(Lio/sentry/protocol/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lio/sentry/n7;->e:Ljava/util/HashMap;

    return-object v1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"event_id\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v4, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-interface {v3, v4, v1, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_4
    invoke-interface {v1}, Lio/sentry/j3;->beginObject()V

    move-object v0, v10

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v21

    :goto_3
    invoke-interface {v1}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v10

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v10, v2, :cond_12

    invoke-interface {v1}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_4
    move/from16 v10, v19

    goto/16 :goto_5

    :sswitch_4
    const-string v10, "transaction"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    const/16 v10, 0x9

    goto/16 :goto_5

    :sswitch_5
    const-string v10, "public_key"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    const/16 v10, 0x8

    goto :goto_5

    :sswitch_6
    const-string v10, "sampled"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    const/4 v10, 0x7

    goto :goto_5

    :sswitch_7
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_4

    :cond_a
    move/from16 v10, v17

    goto :goto_5

    :sswitch_8
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_4

    :cond_b
    move/from16 v10, v18

    goto :goto_5

    :sswitch_9
    const-string v10, "sample_rate"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_4

    :cond_c
    const/4 v10, 0x4

    goto :goto_5

    :sswitch_a
    const-string v10, "sample_rand"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_4

    :cond_d
    const/4 v10, 0x3

    goto :goto_5

    :sswitch_b
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_4

    :cond_e
    const/4 v10, 0x2

    goto :goto_5

    :sswitch_c
    const-string v10, "user_id"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_4

    :cond_f
    const/4 v10, 0x1

    goto :goto_5

    :sswitch_d
    const-string v10, "replay_id"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_4

    :cond_10
    const/4 v10, 0x0

    :goto_5
    packed-switch v10, :pswitch_data_2

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_11
    invoke-interface {v1, v3, v0, v2}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_5
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_6

    :pswitch_6
    invoke-interface {v1}, Lio/sentry/j3;->nextString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_6

    :pswitch_7
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_6

    :pswitch_8
    new-instance v2, Lio/sentry/protocol/v;

    invoke-interface {v1}, Lio/sentry/j3;->nextString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_6

    :pswitch_9
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_6

    :pswitch_a
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_6

    :pswitch_b
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_6

    :pswitch_c
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_6

    :pswitch_d
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_6

    :pswitch_e
    new-instance v2, Lio/sentry/protocol/v;

    invoke-interface {v1}, Lio/sentry/j3;->nextString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    move-object v14, v2

    :goto_6
    move-object/from16 v2, p0

    goto/16 :goto_3

    :cond_12
    if-eqz v6, :cond_14

    if-eqz v22, :cond_13

    move-object v11, v5

    new-instance v5, Lio/sentry/i7;

    move-object v10, v4

    move-object/from16 v8, v21

    move-object/from16 v7, v22

    invoke-direct/range {v5 .. v15}, Lio/sentry/i7;-><init>(Lio/sentry/protocol/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/v;Ljava/lang/String;)V

    iput-object v0, v5, Lio/sentry/i7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/j3;->endObject()V

    return-object v5

    :cond_13
    const-string v0, "public_key"

    invoke-static {v0, v3}, Lio/sentry/f;->d(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v11, v3}, Lio/sentry/f;->d(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    invoke-interface {v1}, Lio/sentry/j3;->nextString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/g7;->valueOf(Ljava/lang/String;)Lio/sentry/g7;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lio/sentry/f7;

    invoke-interface {v1}, Lio/sentry/j3;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/f7;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p2}, Lio/sentry/f;->b(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/d7;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, v10

    invoke-interface {v1}, Lio/sentry/j3;->beginObject()V

    move-object/from16 v24, v10

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v28, v26

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    :cond_15
    :goto_7
    invoke-interface {v1}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v4, :cond_29

    invoke-interface {v1}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :goto_8
    move/from16 v4, v19

    goto/16 :goto_9

    :sswitch_e
    const-string v4, "abnormal_mechanism"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_8

    :cond_16
    move v4, v9

    goto/16 :goto_9

    :sswitch_f
    const-string v4, "attrs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_8

    :cond_17
    const/16 v4, 0x9

    goto/16 :goto_9

    :sswitch_10
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_8

    :cond_18
    const/16 v4, 0x8

    goto/16 :goto_9

    :sswitch_11
    const-string v4, "init"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_8

    :cond_19
    const/4 v4, 0x7

    goto :goto_9

    :sswitch_12
    const-string v4, "sid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_8

    :cond_1a
    move/from16 v4, v17

    goto :goto_9

    :sswitch_13
    const-string v4, "seq"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_8

    :cond_1b
    move/from16 v4, v18

    goto :goto_9

    :sswitch_14
    const-string v4, "did"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_8

    :cond_1c
    const/4 v4, 0x4

    goto :goto_9

    :sswitch_15
    const-string v4, "status"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_8

    :cond_1d
    const/4 v4, 0x3

    goto :goto_9

    :sswitch_16
    const-string v4, "errors"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_8

    :cond_1e
    const/4 v4, 0x2

    goto :goto_9

    :sswitch_17
    const-string v4, "started"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_8

    :cond_1f
    const/4 v4, 0x1

    goto :goto_9

    :sswitch_18
    const-string v4, "duration"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_8

    :cond_20
    const/4 v4, 0x0

    :goto_9
    packed-switch v4, :pswitch_data_3

    if-nez v0, :cond_21

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_21
    invoke-interface {v1, v3, v0, v2}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_13
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    goto/16 :goto_7

    :pswitch_14
    invoke-interface {v1}, Lio/sentry/j3;->beginObject()V

    :goto_a
    invoke-interface {v1}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v4, :cond_26

    invoke-interface {v1}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    :goto_b
    move/from16 v2, v19

    goto :goto_c

    :sswitch_19
    const-string v4, "user_agent"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_b

    :cond_22
    const/4 v2, 0x3

    goto :goto_c

    :sswitch_1a
    const-string v4, "ip_address"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_b

    :cond_23
    const/4 v2, 0x2

    goto :goto_c

    :sswitch_1b
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_b

    :cond_24
    const/4 v2, 0x1

    goto :goto_c

    :sswitch_1c
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_b

    :cond_25
    const/4 v2, 0x0

    :goto_c
    packed-switch v2, :pswitch_data_4

    invoke-interface {v1}, Lio/sentry/j3;->skipValue()V

    goto :goto_a

    :pswitch_15
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_a

    :pswitch_16
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v2

    goto :goto_a

    :pswitch_17
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v36, v2

    goto :goto_a

    :pswitch_18
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    goto :goto_a

    :cond_26
    invoke-interface {v1}, Lio/sentry/j3;->endObject()V

    goto/16 :goto_7

    :pswitch_19
    invoke-interface/range {p1 .. p2}, Lio/sentry/j3;->g(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v2

    move-object/from16 v26, v2

    goto/16 :goto_7

    :pswitch_1a
    invoke-interface {v1}, Lio/sentry/j3;->x()Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v30, v2

    goto/16 :goto_7

    :pswitch_1b
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x24

    if-eq v4, v5, :cond_27

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_28

    :cond_27
    move-object/from16 v29, v2

    goto/16 :goto_7

    :cond_28
    sget-object v4, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v5, "%s sid is not valid."

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v5, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1c
    invoke-interface {v1}, Lio/sentry/j3;->R()Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v31, v2

    goto/16 :goto_7

    :pswitch_1d
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    goto/16 :goto_7

    :pswitch_1e
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/sentry/util/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, Lio/sentry/a7;->valueOf(Ljava/lang/String;)Lio/sentry/a7;

    move-result-object v2

    move-object/from16 v24, v2

    goto/16 :goto_7

    :pswitch_1f
    invoke-interface {v1}, Lio/sentry/j3;->Q()Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto/16 :goto_7

    :pswitch_20
    invoke-interface/range {p1 .. p2}, Lio/sentry/j3;->g(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v2

    move-object/from16 v25, v2

    goto/16 :goto_7

    :pswitch_21
    invoke-interface {v1}, Lio/sentry/j3;->K()Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v32, v2

    goto/16 :goto_7

    :cond_29
    if-eqz v24, :cond_2d

    if-eqz v25, :cond_2c

    if-eqz v10, :cond_2b

    if-eqz v36, :cond_2a

    new-instance v23, Lio/sentry/b7;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v27

    invoke-direct/range {v23 .. v37}, Lio/sentry/b7;-><init>(Lio/sentry/a7;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v23

    iput-object v0, v2, Lio/sentry/b7;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/j3;->endObject()V

    return-object v2

    :cond_2a
    invoke-static {v7, v3}, Lio/sentry/f;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    const-string v0, "errors"

    invoke-static {v0, v3}, Lio/sentry/f;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v0, "started"

    invoke-static {v0, v3}, Lio/sentry/f;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    const-string v0, "status"

    invoke-static {v0, v3}, Lio/sentry/f;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    invoke-interface {v1}, Lio/sentry/j3;->nextString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/q6;->valueOf(Ljava/lang/String;)Lio/sentry/q6;

    move-result-object v0

    return-object v0

    :pswitch_23
    move-object v0, v10

    new-instance v2, Lio/sentry/r6;

    invoke-direct {v2}, Lio/sentry/r6;-><init>()V

    invoke-interface {v1}, Lio/sentry/j3;->beginObject()V

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v14, v11

    :goto_d
    invoke-interface {v1}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v15

    move-object/from16 v16, v4

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v15, v4, :cond_39

    invoke-interface {v1}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_4

    :goto_e
    move/from16 v15, v19

    goto/16 :goto_f

    :sswitch_1d
    const-string v15, "segment_id"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2e

    goto :goto_e

    :cond_2e
    const/16 v15, 0x8

    goto/16 :goto_f

    :sswitch_1e
    const-string v15, "replay_type"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2f

    goto :goto_e

    :cond_2f
    const/4 v15, 0x7

    goto :goto_f

    :sswitch_1f
    const-string v15, "trace_ids"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_30

    goto :goto_e

    :cond_30
    move/from16 v15, v17

    goto :goto_f

    :sswitch_20
    const-string v15, "error_ids"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_31

    goto :goto_e

    :cond_31
    move/from16 v15, v18

    goto :goto_f

    :sswitch_21
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_32

    goto :goto_e

    :cond_32
    const/4 v15, 0x4

    goto :goto_f

    :sswitch_22
    const-string v15, "urls"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_33

    goto :goto_e

    :cond_33
    const/4 v15, 0x3

    goto :goto_f

    :sswitch_23
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_34

    goto :goto_e

    :cond_34
    const/4 v15, 0x2

    goto :goto_f

    :sswitch_24
    const-string v15, "replay_start_timestamp"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_35

    goto :goto_e

    :cond_35
    const/4 v15, 0x1

    goto :goto_f

    :sswitch_25
    const-string v15, "replay_id"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_36

    goto :goto_e

    :cond_36
    const/4 v15, 0x0

    :goto_f
    packed-switch v15, :pswitch_data_5

    invoke-static {v2, v4, v1, v3}, Lyf/b;->t(Lio/sentry/u4;Ljava/lang/String;Lio/sentry/j3;Lio/sentry/ILogger;)Z

    move-result v15

    if-nez v15, :cond_38

    if-nez v6, :cond_37

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_37
    invoke-interface {v1, v3, v6, v4}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    :cond_38
    :goto_10
    move-object/from16 v4, v16

    goto/16 :goto_d

    :pswitch_24
    invoke-interface {v1}, Lio/sentry/j3;->Q()Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_d

    :pswitch_25
    new-instance v0, Lio/sentry/f;

    const/16 v4, 0x12

    invoke-direct {v0, v4}, Lio/sentry/f;-><init>(I)V

    invoke-interface {v1, v3, v0}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/q6;

    goto :goto_10

    :pswitch_26
    invoke-interface {v1}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v14, v4

    goto :goto_10

    :pswitch_27
    invoke-interface {v1}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v11, v4

    goto :goto_10

    :pswitch_28
    invoke-interface/range {p1 .. p2}, Lio/sentry/j3;->g(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v4

    move-object v5, v4

    goto :goto_10

    :pswitch_29
    invoke-interface {v1}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v9, v4

    goto :goto_10

    :pswitch_2a
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_10

    :pswitch_2b
    invoke-interface/range {p1 .. p2}, Lio/sentry/j3;->g(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v4

    move-object v8, v4

    goto :goto_10

    :pswitch_2c
    new-instance v4, Lio/sentry/clientreport/b;

    const/16 v7, 0x17

    invoke-direct {v4, v7}, Lio/sentry/clientreport/b;-><init>(I)V

    invoke-interface {v1, v3, v4}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/protocol/v;

    move-object v7, v4

    goto :goto_10

    :cond_39
    invoke-interface {v1}, Lio/sentry/j3;->endObject()V

    if-eqz v10, :cond_3a

    iput-object v10, v2, Lio/sentry/r6;->q:Ljava/lang/String;

    :cond_3a
    if-eqz v0, :cond_3b

    iput-object v0, v2, Lio/sentry/r6;->r:Lio/sentry/q6;

    :cond_3b
    if-eqz v16, :cond_3c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lio/sentry/r6;->t:I

    :cond_3c
    if-eqz v5, :cond_3d

    iput-object v5, v2, Lio/sentry/r6;->u:Ljava/util/Date;

    :cond_3d
    iput-object v7, v2, Lio/sentry/r6;->s:Lio/sentry/protocol/v;

    iput-object v8, v2, Lio/sentry/r6;->v:Ljava/util/Date;

    iput-object v9, v2, Lio/sentry/r6;->w:Ljava/util/List;

    iput-object v11, v2, Lio/sentry/r6;->x:Ljava/util/List;

    iput-object v14, v2, Lio/sentry/r6;->y:Ljava/util/List;

    iput-object v6, v2, Lio/sentry/r6;->z:Ljava/util/HashMap;

    return-object v2

    :pswitch_2d
    invoke-interface {v1}, Lio/sentry/j3;->nextString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/w5;->valueOf(Ljava/lang/String;)Lio/sentry/w5;

    move-result-object v0

    return-object v0

    :pswitch_2e
    move-object v0, v10

    invoke-interface {v1}, Lio/sentry/j3;->beginObject()V

    :goto_11
    invoke-interface {v1}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v4, :cond_40

    invoke-interface {v1}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "items"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    if-nez v0, :cond_3e

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_3e
    invoke-interface {v1, v3, v0, v2}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_11

    :cond_3f
    new-instance v2, Lio/sentry/f;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lio/sentry/f;-><init>(I)V

    invoke-interface {v1, v3, v2}, Lio/sentry/j3;->E(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v10, v2

    goto :goto_11

    :cond_40
    invoke-interface {v1}, Lio/sentry/j3;->endObject()V

    if-eqz v10, :cond_41

    new-instance v1, Lio/sentry/v5;

    invoke-direct {v1, v10}, Lio/sentry/v5;-><init>(Ljava/util/List;)V

    iput-object v0, v1, Lio/sentry/v5;->b:Ljava/util/HashMap;

    return-object v1

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"items\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-interface {v3, v2, v1, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2f
    move-object v0, v10

    invoke-interface {v1}, Lio/sentry/j3;->beginObject()V

    move-object v2, v0

    move-object v10, v2

    :goto_12
    invoke-interface {v1}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_45

    invoke-interface {v1}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    const-string v5, "value"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    if-nez v2, :cond_42

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_42
    invoke-interface {v1, v3, v2, v4}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_12

    :cond_43
    invoke-interface {v1}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v0

    goto :goto_12

    :cond_44
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_12

    :cond_45
    invoke-interface {v1}, Lio/sentry/j3;->endObject()V

    if-eqz v10, :cond_47

    new-instance v1, Lio/sentry/u5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Lio/sentry/u5;->a:Ljava/lang/String;

    if-eqz v0, :cond_46

    const-string v3, "string"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/sentry/u5;->b:Ljava/lang/Object;

    goto :goto_13

    :cond_46
    iput-object v0, v1, Lio/sentry/u5;->b:Ljava/lang/Object;

    :goto_13
    iput-object v2, v1, Lio/sentry/u5;->c:Ljava/util/HashMap;

    return-object v1

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"type\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-interface {v3, v2, v1, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_30
    move-object v0, v10

    invoke-interface {v1}, Lio/sentry/j3;->beginObject()V

    move-object v2, v0

    move-object v4, v2

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    :goto_14
    invoke-interface {v1}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v9

    sget-object v12, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v9, v12, :cond_4f

    invoke-interface {v1}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_5

    :goto_15
    move/from16 v12, v19

    goto :goto_16

    :sswitch_26
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_48

    goto :goto_15

    :cond_48
    move/from16 v12, v18

    goto :goto_16

    :sswitch_27
    const-string v12, "attributes"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_49

    goto :goto_15

    :cond_49
    const/4 v12, 0x4

    goto :goto_16

    :sswitch_28
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4a

    goto :goto_15

    :cond_4a
    const/4 v12, 0x3

    goto :goto_16

    :sswitch_29
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4b

    goto :goto_15

    :cond_4b
    const/4 v12, 0x2

    goto :goto_16

    :sswitch_2a
    const-string v12, "body"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4c

    goto :goto_15

    :cond_4c
    const/4 v12, 0x1

    goto :goto_16

    :sswitch_2b
    const-string v12, "severity_number"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4d

    goto :goto_15

    :cond_4d
    const/4 v12, 0x0

    :goto_16
    packed-switch v12, :pswitch_data_6

    if-nez v4, :cond_4e

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_4e
    invoke-interface {v1, v3, v4, v9}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_14

    :pswitch_31
    new-instance v9, Lio/sentry/clientreport/b;

    const/16 v10, 0x17

    invoke-direct {v9, v10}, Lio/sentry/clientreport/b;-><init>(I)V

    invoke-interface {v1, v3, v9}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/sentry/protocol/v;

    move-object v10, v9

    goto :goto_14

    :pswitch_32
    new-instance v7, Lio/sentry/f;

    const/16 v9, 0xe

    invoke-direct {v7, v9}, Lio/sentry/f;-><init>(I)V

    invoke-interface {v1, v3, v7}, Lio/sentry/j3;->T(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/HashMap;

    move-result-object v7

    goto :goto_14

    :pswitch_33
    new-instance v6, Lio/sentry/f;

    const/16 v9, 0x10

    invoke-direct {v6, v9}, Lio/sentry/f;-><init>(I)V

    invoke-interface {v1, v3, v6}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/w5;

    goto/16 :goto_14

    :pswitch_34
    invoke-interface {v1}, Lio/sentry/j3;->K()Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_35
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_14

    :pswitch_36
    invoke-interface {v1}, Lio/sentry/j3;->Q()Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_14

    :cond_4f
    invoke-interface {v1}, Lio/sentry/j3;->endObject()V

    if-eqz v10, :cond_53

    if-eqz v0, :cond_52

    if-eqz v2, :cond_51

    if-eqz v6, :cond_50

    new-instance v1, Lio/sentry/t5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Lio/sentry/t5;->a:Lio/sentry/protocol/v;

    iput-object v0, v1, Lio/sentry/t5;->b:Ljava/lang/Double;

    iput-object v2, v1, Lio/sentry/t5;->c:Ljava/lang/String;

    iput-object v6, v1, Lio/sentry/t5;->d:Lio/sentry/w5;

    iput-object v7, v1, Lio/sentry/t5;->f:Ljava/util/Map;

    iput-object v8, v1, Lio/sentry/t5;->e:Ljava/lang/Integer;

    iput-object v4, v1, Lio/sentry/t5;->g:Ljava/util/HashMap;

    return-object v1

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"level\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-interface {v3, v2, v1, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"body\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-interface {v3, v2, v1, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"timestamp\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-interface {v3, v2, v1, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"trace_id\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-interface {v3, v2, v1, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_37
    move-object v0, v10

    new-instance v2, Lio/sentry/s5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Lio/sentry/j3;->beginObject()V

    :goto_17
    invoke-interface {v1}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v4, :cond_5a

    invoke-interface {v1}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_6

    :goto_18
    move/from16 v4, v19

    goto :goto_19

    :sswitch_2c
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    goto :goto_18

    :cond_54
    const/4 v4, 0x4

    goto :goto_19

    :sswitch_2d
    const-string v4, "class_name"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    goto :goto_18

    :cond_55
    const/4 v4, 0x3

    goto :goto_19

    :sswitch_2e
    const-string v4, "address"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto :goto_18

    :cond_56
    const/4 v4, 0x2

    goto :goto_19

    :sswitch_2f
    const-string v4, "thread_id"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    goto :goto_18

    :cond_57
    const/4 v4, 0x1

    goto :goto_19

    :sswitch_30
    const-string v4, "package_name"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    goto :goto_18

    :cond_58
    const/4 v4, 0x0

    :goto_19
    packed-switch v4, :pswitch_data_7

    if-nez v10, :cond_59

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_59
    invoke-interface {v1, v3, v10, v0}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_17

    :pswitch_38
    invoke-interface {v1}, Lio/sentry/j3;->nextInt()I

    move-result v0

    iput v0, v2, Lio/sentry/s5;->a:I

    goto :goto_17

    :pswitch_39
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/s5;->d:Ljava/lang/String;

    goto :goto_17

    :pswitch_3a
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/s5;->b:Ljava/lang/String;

    goto :goto_17

    :pswitch_3b
    invoke-interface {v1}, Lio/sentry/j3;->R()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/s5;->e:Ljava/lang/Long;

    goto :goto_17

    :pswitch_3c
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/s5;->c:Ljava/lang/String;

    goto :goto_17

    :cond_5a
    iput-object v10, v2, Lio/sentry/s5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/j3;->endObject()V

    return-object v2

    :pswitch_3d
    invoke-interface {v1}, Lio/sentry/j3;->nextString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/r5;->valueOf(Ljava/lang/String;)Lio/sentry/r5;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-interface {v1}, Lio/sentry/j3;->nextString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/q5;->valueOfLabel(Ljava/lang/String;)Lio/sentry/q5;

    move-result-object v0

    return-object v0

    :pswitch_3f
    move-object v0, v10

    invoke-interface {v1}, Lio/sentry/j3;->beginObject()V

    new-instance v2, Lio/sentry/i5;

    invoke-direct {v2}, Lio/sentry/i5;-><init>()V

    :cond_5b
    :goto_1a
    invoke-interface {v1}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v4, :cond_66

    invoke-interface {v1}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_7

    :goto_1b
    move/from16 v4, v19

    goto/16 :goto_1c

    :sswitch_31
    const-string v4, "transaction"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5c

    goto :goto_1b

    :cond_5c
    const/16 v4, 0x8

    goto/16 :goto_1c

    :sswitch_32
    const-string v4, "exception"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5d

    goto :goto_1b

    :cond_5d
    const/4 v4, 0x7

    goto :goto_1c

    :sswitch_33
    const-string v4, "modules"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5e

    goto :goto_1b

    :cond_5e
    move/from16 v4, v17

    goto :goto_1c

    :sswitch_34
    const-string v4, "message"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5f

    goto :goto_1b

    :cond_5f
    move/from16 v4, v18

    goto :goto_1c

    :sswitch_35
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    goto :goto_1b

    :cond_60
    const/4 v4, 0x4

    goto :goto_1c

    :sswitch_36
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61

    goto :goto_1b

    :cond_61
    const/4 v4, 0x3

    goto :goto_1c

    :sswitch_37
    const-string v4, "logger"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_62

    goto :goto_1b

    :cond_62
    const/4 v4, 0x2

    goto :goto_1c

    :sswitch_38
    const-string v4, "threads"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_63

    goto :goto_1b

    :cond_63
    const/4 v4, 0x1

    goto :goto_1c

    :sswitch_39
    const-string v4, "fingerprint"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto :goto_1b

    :cond_64
    const/4 v4, 0x0

    :goto_1c
    packed-switch v4, :pswitch_data_8

    invoke-static {v2, v0, v1, v3}, Lyf/b;->t(Lio/sentry/u4;Ljava/lang/String;Lio/sentry/j3;Lio/sentry/ILogger;)Z

    move-result v4

    if-nez v4, :cond_5b

    if-nez v10, :cond_65

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_65
    invoke-interface {v1, v3, v10, v0}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_1a

    :pswitch_40
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/i5;->v:Ljava/lang/String;

    goto/16 :goto_1a

    :pswitch_41
    invoke-interface {v1}, Lio/sentry/j3;->beginObject()V

    invoke-interface {v1}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    new-instance v0, Lbf/w;

    new-instance v4, Lio/sentry/clientreport/b;

    const/16 v7, 0x16

    invoke-direct {v4, v7}, Lio/sentry/clientreport/b;-><init>(I)V

    invoke-interface {v1, v3, v4}, Lio/sentry/j3;->E(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v0, v4}, Lbf/w;-><init>(Ljava/util/List;)V

    iput-object v0, v2, Lio/sentry/i5;->t:Lbf/w;

    invoke-interface {v1}, Lio/sentry/j3;->endObject()V

    goto/16 :goto_1a

    :pswitch_42
    invoke-interface {v1}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/i5;->y:Ljava/util/AbstractMap;

    goto/16 :goto_1a

    :pswitch_43
    new-instance v0, Lio/sentry/clientreport/b;

    const/16 v4, 0x11

    invoke-direct {v0, v4}, Lio/sentry/clientreport/b;-><init>(I)V

    invoke-interface {v1, v3, v0}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/n;

    iput-object v0, v2, Lio/sentry/i5;->q:Lio/sentry/protocol/n;

    goto/16 :goto_1a

    :pswitch_44
    new-instance v0, Lio/sentry/f;

    invoke-direct {v0, v6}, Lio/sentry/f;-><init>(I)V

    invoke-interface {v1, v3, v0}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/r5;

    iput-object v0, v2, Lio/sentry/i5;->u:Lio/sentry/r5;

    goto/16 :goto_1a

    :pswitch_45
    invoke-interface/range {p1 .. p2}, Lio/sentry/j3;->g(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_5b

    iput-object v0, v2, Lio/sentry/i5;->p:Ljava/util/Date;

    goto/16 :goto_1a

    :pswitch_46
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/i5;->r:Ljava/lang/String;

    goto/16 :goto_1a

    :pswitch_47
    invoke-interface {v1}, Lio/sentry/j3;->beginObject()V

    invoke-interface {v1}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    new-instance v0, Lbf/w;

    new-instance v4, Lio/sentry/clientreport/b;

    const/16 v7, 0x1d

    invoke-direct {v4, v7}, Lio/sentry/clientreport/b;-><init>(I)V

    invoke-interface {v1, v3, v4}, Lio/sentry/j3;->E(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v0, v4}, Lbf/w;-><init>(Ljava/util/List;)V

    iput-object v0, v2, Lio/sentry/i5;->s:Lbf/w;

    invoke-interface {v1}, Lio/sentry/j3;->endObject()V

    goto/16 :goto_1a

    :pswitch_48
    invoke-interface {v1}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5b

    iput-object v0, v2, Lio/sentry/i5;->w:Ljava/util/List;

    goto/16 :goto_1a

    :cond_66
    iput-object v10, v2, Lio/sentry/i5;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/j3;->endObject()V

    return-object v2

    :pswitch_49
    move-object v0, v10

    invoke-interface {v1}, Lio/sentry/j3;->beginObject()V

    move-object/from16 v24, v10

    move-object/from16 v26, v24

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    const/16 v25, 0x0

    :goto_1d
    invoke-interface {v1}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v2, :cond_6f

    invoke-interface {v1}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_8

    :goto_1e
    move/from16 v2, v19

    goto :goto_1f

    :sswitch_3a
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    goto :goto_1e

    :cond_67
    move/from16 v2, v17

    goto :goto_1f

    :sswitch_3b
    const-string v2, "content_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68

    goto :goto_1e

    :cond_68
    move/from16 v2, v18

    goto :goto_1f

    :sswitch_3c
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    goto :goto_1e

    :cond_69
    const/4 v2, 0x4

    goto :goto_1f

    :sswitch_3d
    const-string v2, "attachment_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    goto :goto_1e

    :cond_6a
    const/4 v2, 0x3

    goto :goto_1f

    :sswitch_3e
    const-string v2, "filename"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    goto :goto_1e

    :cond_6b
    const/4 v2, 0x2

    goto :goto_1f

    :sswitch_3f
    const-string v2, "length"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6c

    goto :goto_1e

    :cond_6c
    const/4 v2, 0x1

    goto :goto_1f

    :sswitch_40
    const-string v2, "item_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    goto :goto_1e

    :cond_6d
    const/4 v2, 0x0

    :goto_1f
    packed-switch v2, :pswitch_data_9

    if-nez v10, :cond_6e

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :cond_6e
    invoke-interface {v1, v3, v10, v0}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1d

    :pswitch_4a
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_1d

    :pswitch_4b
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_1d

    :pswitch_4c
    new-instance v0, Lio/sentry/f;

    invoke-direct {v0, v9}, Lio/sentry/f;-><init>(I)V

    invoke-interface {v1, v3, v0}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/q5;

    move-object/from16 v24, v0

    goto/16 :goto_1d

    :pswitch_4d
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    goto/16 :goto_1d

    :pswitch_4e
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    goto/16 :goto_1d

    :pswitch_4f
    invoke-interface {v1}, Lio/sentry/j3;->nextInt()I

    move-result v0

    move/from16 v25, v0

    goto/16 :goto_1d

    :pswitch_50
    invoke-interface {v1}, Lio/sentry/j3;->Q()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v30, v0

    goto/16 :goto_1d

    :cond_6f
    if-eqz v24, :cond_70

    new-instance v23, Lio/sentry/h5;

    invoke-direct/range {v23 .. v30}, Lio/sentry/h5;-><init>(Lio/sentry/q5;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v0, v23

    iput-object v10, v0, Lio/sentry/h5;->i:Ljava/util/HashMap;

    invoke-interface {v1}, Lio/sentry/j3;->endObject()V

    return-object v0

    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"type\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-interface {v3, v2, v1, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_51
    move-object v0, v10

    invoke-interface {v1}, Lio/sentry/j3;->beginObject()V

    move-object v2, v0

    move-object v4, v2

    move-object v5, v4

    move-object v10, v5

    :goto_20
    invoke-interface {v1}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v6

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v6, v7, :cond_76

    invoke-interface {v1}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_9

    :goto_21
    move/from16 v7, v19

    goto :goto_22

    :sswitch_41
    const-string v7, "sent_at"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_71

    goto :goto_21

    :cond_71
    const/4 v7, 0x3

    goto :goto_22

    :sswitch_42
    const-string v7, "event_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_72

    goto :goto_21

    :cond_72
    const/4 v7, 0x2

    goto :goto_22

    :sswitch_43
    const-string v7, "trace"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_73

    goto :goto_21

    :cond_73
    const/4 v7, 0x1

    goto :goto_22

    :sswitch_44
    const-string v7, "sdk"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_74

    goto :goto_21

    :cond_74
    const/4 v7, 0x0

    :goto_22
    packed-switch v7, :pswitch_data_a

    if-nez v5, :cond_75

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_75
    invoke-interface {v1, v3, v5, v6}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_20

    :pswitch_52
    invoke-interface/range {p1 .. p2}, Lio/sentry/j3;->g(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v4

    goto :goto_20

    :pswitch_53
    new-instance v6, Lio/sentry/clientreport/b;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Lio/sentry/clientreport/b;-><init>(I)V

    invoke-interface {v1, v3, v6}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/protocol/v;

    move-object v10, v6

    goto :goto_20

    :pswitch_54
    const/16 v7, 0x17

    new-instance v2, Lio/sentry/f;

    invoke-direct {v2, v7}, Lio/sentry/f;-><init>(I)V

    invoke-interface {v1, v3, v2}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/i7;

    goto :goto_20

    :pswitch_55
    new-instance v0, Lio/sentry/clientreport/b;

    const/16 v6, 0x15

    invoke-direct {v0, v6}, Lio/sentry/clientreport/b;-><init>(I)V

    invoke-interface {v1, v3, v0}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/t;

    goto/16 :goto_20

    :cond_76
    new-instance v3, Lio/sentry/b5;

    invoke-direct {v3, v10, v0, v2}, Lio/sentry/b5;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/t;Lio/sentry/i7;)V

    iput-object v4, v3, Lio/sentry/b5;->d:Ljava/util/Date;

    iput-object v5, v3, Lio/sentry/b5;->e:Ljava/util/HashMap;

    invoke-interface {v1}, Lio/sentry/j3;->endObject()V

    return-object v3

    :pswitch_56
    move-object v0, v10

    invoke-interface {v1}, Lio/sentry/j3;->beginObject()V

    new-instance v2, Lio/sentry/s4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lio/sentry/s4;->c:Z

    iput-object v0, v2, Lio/sentry/s4;->d:Ljava/lang/Double;

    iput-boolean v4, v2, Lio/sentry/s4;->a:Z

    iput-object v0, v2, Lio/sentry/s4;->b:Ljava/lang/Double;

    iput-boolean v4, v2, Lio/sentry/s4;->i:Z

    iput-object v0, v2, Lio/sentry/s4;->e:Ljava/lang/String;

    iput-boolean v4, v2, Lio/sentry/s4;->f:Z

    iput-boolean v4, v2, Lio/sentry/s4;->g:Z

    sget-object v5, Lio/sentry/s3;->MANUAL:Lio/sentry/s3;

    iput-object v5, v2, Lio/sentry/s4;->l:Lio/sentry/s3;

    iput v4, v2, Lio/sentry/s4;->h:I

    const/4 v5, 0x1

    iput-boolean v5, v2, Lio/sentry/s4;->j:Z

    iput-boolean v4, v2, Lio/sentry/s4;->k:Z

    :cond_77
    :goto_23
    invoke-interface {v1}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v4, :cond_85

    invoke-interface {v1}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_a

    :goto_24
    move/from16 v4, v19

    goto/16 :goto_25

    :sswitch_45
    const-string v4, "profile_sample_rate"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_78

    goto :goto_24

    :cond_78
    move v4, v6

    goto/16 :goto_25

    :sswitch_46
    const-string v4, "trace_sample_rate"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_79

    goto :goto_24

    :cond_79
    move v4, v9

    goto/16 :goto_25

    :sswitch_47
    const-string v4, "profiling_traces_hz"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7a

    goto :goto_24

    :cond_7a
    const/16 v4, 0x9

    goto/16 :goto_25

    :sswitch_48
    const-string v4, "continuous_profile_sampled"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7b

    goto :goto_24

    :cond_7b
    const/16 v4, 0x8

    goto/16 :goto_25

    :sswitch_49
    const-string v4, "profile_lifecycle"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7c

    goto :goto_24

    :cond_7c
    const/4 v4, 0x7

    goto :goto_25

    :sswitch_4a
    const-string v4, "profile_sampled"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7d

    goto :goto_24

    :cond_7d
    move/from16 v4, v17

    goto :goto_25

    :sswitch_4b
    const-string v4, "is_start_profiler_on_app_start"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7e

    goto :goto_24

    :cond_7e
    move/from16 v4, v18

    goto :goto_25

    :sswitch_4c
    const-string v4, "is_profiling_enabled"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7f

    goto :goto_24

    :cond_7f
    const/4 v4, 0x4

    goto :goto_25

    :sswitch_4d
    const-string v4, "is_continuous_profiling_enabled"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_80

    goto :goto_24

    :cond_80
    const/4 v4, 0x3

    goto :goto_25

    :sswitch_4e
    const-string v4, "profiling_traces_dir_path"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_81

    goto :goto_24

    :cond_81
    const/4 v4, 0x2

    goto :goto_25

    :sswitch_4f
    const-string v4, "trace_sampled"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_82

    goto/16 :goto_24

    :cond_82
    const/4 v4, 0x1

    goto :goto_25

    :sswitch_50
    const-string v4, "is_enable_app_start_profiling"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_83

    goto/16 :goto_24

    :cond_83
    const/4 v4, 0x0

    :goto_25
    packed-switch v4, :pswitch_data_b

    if-nez v10, :cond_84

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_84
    invoke-interface {v1, v3, v10, v0}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_23

    :pswitch_57
    invoke-interface {v1}, Lio/sentry/j3;->K()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_77

    iput-object v0, v2, Lio/sentry/s4;->b:Ljava/lang/Double;

    goto/16 :goto_23

    :pswitch_58
    invoke-interface {v1}, Lio/sentry/j3;->K()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_77

    iput-object v0, v2, Lio/sentry/s4;->d:Ljava/lang/Double;

    goto/16 :goto_23

    :pswitch_59
    invoke-interface {v1}, Lio/sentry/j3;->Q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lio/sentry/s4;->h:I

    goto/16 :goto_23

    :pswitch_5a
    invoke-interface {v1}, Lio/sentry/j3;->x()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lio/sentry/s4;->i:Z

    goto/16 :goto_23

    :pswitch_5b
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_77

    :try_start_0
    invoke-static {v0}, Lio/sentry/s3;->valueOf(Ljava/lang/String;)Lio/sentry/s3;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/s4;->l:Lio/sentry/s3;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_23

    :catch_0
    sget-object v4, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v5, "Error when deserializing ProfileLifecycle: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v3, v4, v0, v7}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_5c
    invoke-interface {v1}, Lio/sentry/j3;->x()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lio/sentry/s4;->a:Z

    goto/16 :goto_23

    :pswitch_5d
    invoke-interface {v1}, Lio/sentry/j3;->x()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lio/sentry/s4;->k:Z

    goto/16 :goto_23

    :pswitch_5e
    invoke-interface {v1}, Lio/sentry/j3;->x()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lio/sentry/s4;->f:Z

    goto/16 :goto_23

    :pswitch_5f
    invoke-interface {v1}, Lio/sentry/j3;->x()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lio/sentry/s4;->g:Z

    goto/16 :goto_23

    :pswitch_60
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_77

    iput-object v0, v2, Lio/sentry/s4;->e:Ljava/lang/String;

    goto/16 :goto_23

    :pswitch_61
    invoke-interface {v1}, Lio/sentry/j3;->x()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lio/sentry/s4;->c:Z

    goto/16 :goto_23

    :pswitch_62
    invoke-interface {v1}, Lio/sentry/j3;->x()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lio/sentry/s4;->j:Z

    goto/16 :goto_23

    :cond_85
    iput-object v10, v2, Lio/sentry/s4;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/j3;->endObject()V

    return-object v2

    :pswitch_63
    move-object v0, v10

    new-instance v2, Lio/sentry/z3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Lio/sentry/j3;->beginObject()V

    move-object v4, v0

    move-object v5, v4

    :goto_26
    invoke-interface {v1}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v6

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v6, v7, :cond_88

    invoke-interface {v1}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "segment_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_87

    if-nez v4, :cond_86

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_86
    invoke-interface {v1, v3, v4, v6}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_26

    :cond_87
    invoke-interface {v1}, Lio/sentry/j3;->Q()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_26

    :cond_88
    invoke-interface {v1}, Lio/sentry/j3;->endObject()V

    const/4 v6, 0x1

    invoke-interface {v1, v6}, Lio/sentry/j3;->setLenient(Z)V

    invoke-interface {v1}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Lio/sentry/j3;->setLenient(Z)V

    if-eqz v6, :cond_96

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/util/Map;

    if-eqz v6, :cond_95

    check-cast v1, Ljava/util/Map;

    new-instance v6, Lio/sentry/util/k;

    invoke-direct {v6, v1}, Lio/sentry/util/k;-><init>(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_95

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_94

    invoke-static {}, Lio/sentry/rrweb/c;->values()[Lio/sentry/rrweb/c;

    move-result-object v9

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v8, v9, v8

    sget-object v9, Lio/sentry/y3;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    const-string v11, "data"

    const/4 v13, 0x1

    if-eq v9, v13, :cond_90

    const/4 v13, 0x2

    if-eq v9, v13, :cond_8f

    const-string v13, "Unsupported rrweb event type %s"

    const/4 v14, 0x3

    if-eq v9, v14, :cond_8a

    sget-object v9, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v9, v13, v8}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_89
    :goto_29
    const/4 v15, 0x1

    goto :goto_28

    :cond_8a
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_8b

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_8b
    const-string v11, "tag"

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_89

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_b

    :goto_2a
    move/from16 v9, v19

    goto :goto_2b

    :sswitch_51
    const-string v11, "breadcrumb"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8c

    goto :goto_2a

    :cond_8c
    const/4 v9, 0x2

    goto :goto_2b

    :sswitch_52
    const-string v11, "video"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8d

    goto :goto_2a

    :cond_8d
    const/4 v9, 0x1

    goto :goto_2b

    :sswitch_53
    const-string v11, "performanceSpan"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8e

    goto :goto_2a

    :cond_8e
    const/4 v9, 0x0

    :goto_2b
    packed-switch v9, :pswitch_data_c

    sget-object v9, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v9, v13, v8}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    :pswitch_64
    invoke-static {v6, v3}, Lio/sentry/protocol/c0;->b(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/rrweb/a;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :pswitch_65
    invoke-static {v6, v3}, Lio/sentry/protocol/c0;->g(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/rrweb/m;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :pswitch_66
    invoke-static {v6, v3}, Lio/sentry/protocol/c0;->f(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/rrweb/l;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_8f
    const/4 v14, 0x3

    invoke-static {v6, v3}, Lio/sentry/protocol/c0;->e(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/rrweb/j;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_90
    const/4 v14, 0x3

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_91

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_91
    const-string v9, "source"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_89

    invoke-static {}, Lio/sentry/rrweb/d;->values()[Lio/sentry/rrweb/d;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v8, v9, v8

    sget-object v9, Lio/sentry/y3;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    const/4 v15, 0x1

    if-eq v9, v15, :cond_93

    const/4 v13, 0x2

    if-eq v9, v13, :cond_92

    sget-object v9, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v11, "Unsupported rrweb incremental snapshot type %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v9, v11, v8}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_92
    invoke-static {v6, v3}, Lio/sentry/protocol/c0;->d(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/rrweb/i;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    :cond_93
    invoke-static {v6, v3}, Lio/sentry/protocol/c0;->c(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/rrweb/g;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    :cond_94
    const/4 v14, 0x3

    goto/16 :goto_29

    :cond_95
    const/4 v14, 0x3

    const/4 v15, 0x1

    goto/16 :goto_27

    :cond_96
    move-object v10, v0

    :cond_97
    iput-object v5, v2, Lio/sentry/z3;->a:Ljava/lang/Integer;

    iput-object v10, v2, Lio/sentry/z3;->b:Ljava/util/List;

    iput-object v4, v2, Lio/sentry/z3;->c:Ljava/util/HashMap;

    return-object v2

    :pswitch_67
    move-object v0, v10

    const/4 v14, 0x3

    const/4 v15, 0x1

    invoke-interface {v1}, Lio/sentry/j3;->beginObject()V

    new-instance v2, Lio/sentry/u3;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lio/sentry/g3;->a:Lio/sentry/g3;

    invoke-direct {v2, v5, v4, v4}, Lio/sentry/u3;-><init>(Lio/sentry/n1;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_98
    :goto_2c
    invoke-interface {v1}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v4, :cond_a1

    invoke-interface {v1}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_c

    :goto_2d
    move/from16 v4, v19

    goto :goto_2e

    :sswitch_54
    const-string v4, "relative_cpu_start_ms"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_99

    goto :goto_2d

    :cond_99
    move/from16 v4, v17

    goto :goto_2e

    :sswitch_55
    const-string v4, "relative_cpu_end_ms"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9a

    goto :goto_2d

    :cond_9a
    move/from16 v4, v18

    goto :goto_2e

    :sswitch_56
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9b

    goto :goto_2d

    :cond_9b
    const/4 v4, 0x4

    goto :goto_2e

    :sswitch_57
    const-string v4, "name"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9c

    goto :goto_2d

    :cond_9c
    move v4, v14

    goto :goto_2e

    :sswitch_58
    const-string v4, "id"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9d

    goto :goto_2d

    :cond_9d
    const/4 v4, 0x2

    goto :goto_2e

    :sswitch_59
    const-string v4, "relative_end_ns"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9e

    goto :goto_2d

    :cond_9e
    move v4, v15

    goto :goto_2e

    :sswitch_5a
    const-string v4, "relative_start_ns"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9f

    goto :goto_2d

    :cond_9f
    const/4 v4, 0x0

    :goto_2e
    packed-switch v4, :pswitch_data_d

    if-nez v10, :cond_a0

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_a0
    invoke-interface {v1, v3, v10, v0}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2c

    :pswitch_68
    invoke-interface {v1}, Lio/sentry/j3;->R()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_98

    iput-object v0, v2, Lio/sentry/u3;->f:Ljava/lang/Long;

    goto :goto_2c

    :pswitch_69
    invoke-interface {v1}, Lio/sentry/j3;->R()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_98

    iput-object v0, v2, Lio/sentry/u3;->g:Ljava/lang/Long;

    goto/16 :goto_2c

    :pswitch_6a
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_98

    iput-object v0, v2, Lio/sentry/u3;->b:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_6b
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_98

    iput-object v0, v2, Lio/sentry/u3;->c:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_6c
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_98

    iput-object v0, v2, Lio/sentry/u3;->a:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_6d
    invoke-interface {v1}, Lio/sentry/j3;->R()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_98

    iput-object v0, v2, Lio/sentry/u3;->e:Ljava/lang/Long;

    goto/16 :goto_2c

    :pswitch_6e
    invoke-interface {v1}, Lio/sentry/j3;->R()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_98

    iput-object v0, v2, Lio/sentry/u3;->d:Ljava/lang/Long;

    goto/16 :goto_2c

    :cond_a1
    iput-object v10, v2, Lio/sentry/u3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/j3;->endObject()V

    return-object v2

    :pswitch_6f
    move-object v0, v10

    const/4 v14, 0x3

    const/4 v15, 0x1

    invoke-interface {v1}, Lio/sentry/j3;->beginObject()V

    new-instance v23, Lio/sentry/t3;

    new-instance v2, Ljava/io/File;

    const-string v5, "dummy"

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/p;->a()Ljava/util/Date;

    move-result-object v25

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    invoke-virtual {v5}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    move-result-object v28

    new-instance v7, Lio/sentry/d7;

    sget-object v10, Lio/sentry/f7;->b:Lio/sentry/f7;

    const-string v12, "op"

    invoke-direct {v7, v5, v10, v12, v0}, Lio/sentry/d7;-><init>(Lio/sentry/protocol/v;Lio/sentry/f7;Ljava/lang/String;Lio/sentry/f7;)V

    iget-object v5, v7, Lio/sentry/d7;->a:Lio/sentry/protocol/v;

    invoke-virtual {v5}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    move-result-object v29

    new-instance v5, Lio/sentry/m0;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Lio/sentry/m0;-><init>(I)V

    new-instance v43, Ljava/util/HashMap;

    invoke-direct/range {v43 .. v43}, Ljava/util/HashMap;-><init>()V

    const-string v27, ""

    const-string v30, "0"

    const/16 v31, 0x0

    const-string v32, ""

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-string v42, "normal"

    move-object/from16 v24, v2

    move-object/from16 v33, v5

    invoke-direct/range {v23 .. v43}, Lio/sentry/t3;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v2, v23

    move-object v10, v0

    :cond_a2
    :goto_2f
    invoke-interface {v1}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v5, :cond_be

    invoke-interface {v1}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_d

    :goto_30
    move/from16 v5, v19

    goto/16 :goto_31

    :sswitch_5b
    const-string v5, "transactions"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a3

    goto :goto_30

    :cond_a3
    const/16 v5, 0x19

    goto/16 :goto_31

    :sswitch_5c
    const-string v5, "sampled_profile"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a4

    goto :goto_30

    :cond_a4
    const/16 v5, 0x18

    goto/16 :goto_31

    :sswitch_5d
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a5

    goto :goto_30

    :cond_a5
    const/16 v5, 0x17

    goto/16 :goto_31

    :sswitch_5e
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a6

    goto :goto_30

    :cond_a6
    const/16 v5, 0x16

    goto/16 :goto_31

    :sswitch_5f
    const-string v5, "truncation_reason"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a7

    goto :goto_30

    :cond_a7
    const/16 v5, 0x15

    goto/16 :goto_31

    :sswitch_60
    const-string v5, "device_os_version"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a8

    goto :goto_30

    :cond_a8
    const/16 v5, 0x14

    goto/16 :goto_31

    :sswitch_61
    const-string v5, "transaction_id"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a9

    goto :goto_30

    :cond_a9
    const/16 v5, 0x13

    goto/16 :goto_31

    :sswitch_62
    const-string v5, "architecture"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_aa

    goto :goto_30

    :cond_aa
    const/16 v5, 0x12

    goto/16 :goto_31

    :sswitch_63
    const-string v5, "device_os_name"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ab

    goto :goto_30

    :cond_ab
    const/16 v5, 0x11

    goto/16 :goto_31

    :sswitch_64
    const-string v5, "transaction_name"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ac

    goto :goto_30

    :cond_ac
    const/16 v5, 0x10

    goto/16 :goto_31

    :sswitch_65
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ad

    goto/16 :goto_30

    :cond_ad
    const/16 v5, 0xf

    goto/16 :goto_31

    :sswitch_66
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ae

    goto/16 :goto_30

    :cond_ae
    const/16 v5, 0xe

    goto/16 :goto_31

    :sswitch_67
    const-string v5, "version_name"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_af

    goto/16 :goto_30

    :cond_af
    const/16 v5, 0xd

    goto/16 :goto_31

    :sswitch_68
    const-string v5, "version_code"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b0

    goto/16 :goto_30

    :cond_b0
    const/16 v5, 0xc

    goto/16 :goto_31

    :sswitch_69
    const-string v5, "device_cpu_frequencies"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b1

    goto/16 :goto_30

    :cond_b1
    move v5, v6

    goto/16 :goto_31

    :sswitch_6a
    const-string v5, "device_physical_memory_bytes"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b2

    goto/16 :goto_30

    :cond_b2
    move v5, v9

    goto/16 :goto_31

    :sswitch_6b
    const-string v5, "measurements"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b3

    goto/16 :goto_30

    :cond_b3
    const/16 v5, 0x9

    goto/16 :goto_31

    :sswitch_6c
    const-string v5, "duration_ns"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b4

    goto/16 :goto_30

    :cond_b4
    const/16 v5, 0x8

    goto/16 :goto_31

    :sswitch_6d
    const-string v5, "device_is_emulator"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b5

    goto/16 :goto_30

    :cond_b5
    const/4 v5, 0x7

    goto :goto_31

    :sswitch_6e
    const-string v5, "device_model"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b6

    goto/16 :goto_30

    :cond_b6
    move/from16 v5, v17

    goto :goto_31

    :sswitch_6f
    const-string v5, "device_os_build_number"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b7

    goto/16 :goto_30

    :cond_b7
    move/from16 v5, v18

    goto :goto_31

    :sswitch_70
    const-string v5, "profile_id"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b8

    goto/16 :goto_30

    :cond_b8
    const/4 v5, 0x4

    goto :goto_31

    :sswitch_71
    const-string v5, "device_locale"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b9

    goto/16 :goto_30

    :cond_b9
    move v5, v14

    goto :goto_31

    :sswitch_72
    const-string v5, "build_id"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ba

    goto/16 :goto_30

    :cond_ba
    const/4 v5, 0x2

    goto :goto_31

    :sswitch_73
    const-string v5, "android_api_level"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bb

    goto/16 :goto_30

    :cond_bb
    move v5, v15

    goto :goto_31

    :sswitch_74
    const-string v5, "device_manufacturer"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bc

    goto/16 :goto_30

    :cond_bc
    const/4 v5, 0x0

    :goto_31
    packed-switch v5, :pswitch_data_e

    if-nez v10, :cond_bd

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_bd
    invoke-interface {v1, v3, v10, v0}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_2f

    :pswitch_70
    new-instance v0, Lio/sentry/f;

    const/4 v5, 0x4

    invoke-direct {v0, v5}, Lio/sentry/f;-><init>(I)V

    invoke-interface {v1, v3, v0}, Lio/sentry/j3;->E(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a2

    iget-object v5, v2, Lio/sentry/t3;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2f

    :pswitch_71
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a2

    iput-object v0, v2, Lio/sentry/t3;->B:Ljava/lang/String;

    goto/16 :goto_2f

    :pswitch_72
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a2

    iput-object v0, v2, Lio/sentry/t3;->n:Ljava/lang/String;

    goto/16 :goto_2f

    :pswitch_73
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a2

    iput-object v0, v2, Lio/sentry/t3;->v:Ljava/lang/String;

    goto/16 :goto_2f

    :pswitch_74
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a2

    iput-object v0, v2, Lio/sentry/t3;->y:Ljava/lang/String;

    goto/16 :goto_2f

    :pswitch_75
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a2

    iput-object v0, v2, Lio/sentry/t3;->i:Ljava/lang/String;

    goto/16 :goto_2f

    :pswitch_76
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a2

    iput-object v0, v2, Lio/sentry/t3;->u:Ljava/lang/String;

    goto/16 :goto_2f

    :pswitch_77
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a2

    iput-object v0, v2, Lio/sentry/t3;->k:Ljava/lang/String;

    goto/16 :goto_2f

    :pswitch_78
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a2

    iput-object v0, v2, Lio/sentry/t3;->h:Ljava/lang/String;

    goto/16 :goto_2f

    :pswitch_79
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a2

    iput-object v0, v2, Lio/sentry/t3;->q:Ljava/lang/String;

    goto/16 :goto_2f

    :pswitch_7a
    invoke-interface/range {p1 .. p2}, Lio/sentry/j3;->g(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_a2

    iput-object v0, v2, Lio/sentry/t3;->z:Ljava/util/Date;

    goto/16 :goto_2f

    :pswitch_7b
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a2

    iput-object v0, v2, Lio/sentry/t3;->x:Ljava/lang/String;

    goto/16 :goto_2f

    :pswitch_7c
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a2

    iput-object v0, v2, Lio/sentry/t3;->t:Ljava/lang/String;

    goto/16 :goto_2f

    :pswitch_7d
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a2

    iput-object v0, v2, Lio/sentry/t3;->s:Ljava/lang/String;

    goto/16 :goto_2f

    :pswitch_7e
    invoke-interface {v1}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a2

    iput-object v0, v2, Lio/sentry/t3;->l:Ljava/util/List;

    goto/16 :goto_2f

    :pswitch_7f
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a2

    iput-object v0, v2, Lio/sentry/t3;->m:Ljava/lang/String;

    goto/16 :goto_2f

    :pswitch_80
    new-instance v0, Lio/sentry/clientreport/b;

    const/4 v7, 0x2

    invoke-direct {v0, v7}, Lio/sentry/clientreport/b;-><init>(I)V

    invoke-interface {v1, v3, v0}, Lio/sentry/j3;->T(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_a2

    iget-object v5, v2, Lio/sentry/t3;->A:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_2f

    :pswitch_81
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a2

    iput-object v0, v2, Lio/sentry/t3;->r:Ljava/lang/String;

    goto/16 :goto_2f

    :pswitch_82
    invoke-interface {v1}, Lio/sentry/j3;->x()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lio/sentry/t3;->j:Z

    goto/16 :goto_2f

    :pswitch_83
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a2

    iput-object v0, v2, Lio/sentry/t3;->f:Ljava/lang/String;

    goto/16 :goto_2f

    :pswitch_84
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a2

    iput-object v0, v2, Lio/sentry/t3;->g:Ljava/lang/String;

    goto/16 :goto_2f

    :pswitch_85
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a2

    iput-object v0, v2, Lio/sentry/t3;->w:Ljava/lang/String;

    goto/16 :goto_2f

    :pswitch_86
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a2

    iput-object v0, v2, Lio/sentry/t3;->d:Ljava/lang/String;

    goto/16 :goto_2f

    :pswitch_87
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a2

    iput-object v0, v2, Lio/sentry/t3;->o:Ljava/lang/String;

    goto/16 :goto_2f

    :pswitch_88
    invoke-interface {v1}, Lio/sentry/j3;->Q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lio/sentry/t3;->c:I

    goto/16 :goto_2f

    :pswitch_89
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a2

    iput-object v0, v2, Lio/sentry/t3;->e:Ljava/lang/String;

    goto/16 :goto_2f

    :cond_be
    iput-object v10, v2, Lio/sentry/t3;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/j3;->endObject()V

    return-object v2

    :pswitch_8a
    move-object v0, v10

    invoke-interface {v1}, Lio/sentry/j3;->beginObject()V

    new-instance v2, Lio/sentry/r3;

    sget-object v4, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    invoke-direct {v2, v4}, Lio/sentry/r3;-><init>(Lio/sentry/protocol/v;)V

    :cond_bf
    :goto_32
    invoke-interface {v1}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v4, :cond_c2

    invoke-interface {v1}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "profiler_id"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c1

    if-nez v10, :cond_c0

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_c0
    invoke-interface {v1, v3, v10, v0}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_32

    :cond_c1
    new-instance v0, Lio/sentry/clientreport/b;

    const/16 v7, 0x17

    invoke-direct {v0, v7}, Lio/sentry/clientreport/b;-><init>(I)V

    invoke-interface {v1, v3, v0}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/v;

    if-eqz v0, :cond_bf

    iput-object v0, v2, Lio/sentry/r3;->a:Lio/sentry/protocol/v;

    goto :goto_32

    :cond_c2
    iput-object v10, v2, Lio/sentry/r3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/j3;->endObject()V

    return-object v2

    :pswitch_8b
    move-object v0, v10

    const/4 v14, 0x3

    const/4 v15, 0x1

    invoke-interface {v1}, Lio/sentry/j3;->beginObject()V

    new-instance v23, Lio/sentry/q3;

    sget-object v24, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    new-instance v2, Ljava/io/File;

    const-string v5, "dummy"

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v27, Ljava/util/HashMap;

    invoke-direct/range {v27 .. v27}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    const-string v29, "android"

    invoke-static {}, Lio/sentry/p6;->empty()Lio/sentry/p6;

    move-result-object v30

    move-object/from16 v25, v24

    move-object/from16 v26, v2

    invoke-direct/range {v23 .. v30}, Lio/sentry/q3;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/v;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/p6;)V

    move-object/from16 v2, v23

    move-object v10, v0

    :cond_c3
    :goto_33
    invoke-interface {v1}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v5, :cond_d4

    invoke-interface {v1}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_e

    :goto_34
    move/from16 v5, v19

    goto/16 :goto_35

    :sswitch_75
    const-string v5, "chunk_id"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c4

    goto :goto_34

    :cond_c4
    move v5, v6

    goto/16 :goto_35

    :sswitch_76
    const-string v5, "sampled_profile"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c5

    goto :goto_34

    :cond_c5
    move v5, v9

    goto/16 :goto_35

    :sswitch_77
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c6

    goto :goto_34

    :cond_c6
    const/16 v5, 0x9

    goto/16 :goto_35

    :sswitch_78
    const-string v5, "client_sdk"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c7

    goto :goto_34

    :cond_c7
    const/16 v5, 0x8

    goto/16 :goto_35

    :sswitch_79
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c8

    goto :goto_34

    :cond_c8
    const/4 v5, 0x7

    goto :goto_35

    :sswitch_7a
    const-string v5, "version"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c9

    goto :goto_34

    :cond_c9
    move/from16 v5, v17

    goto :goto_35

    :sswitch_7b
    const-string v5, "profiler_id"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ca

    goto :goto_34

    :cond_ca
    move/from16 v5, v18

    goto :goto_35

    :sswitch_7c
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_cb

    goto :goto_34

    :cond_cb
    const/4 v5, 0x4

    goto :goto_35

    :sswitch_7d
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_cc

    goto :goto_34

    :cond_cc
    move v5, v14

    goto :goto_35

    :sswitch_7e
    const-string v5, "profile"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_cd

    goto :goto_34

    :cond_cd
    const/4 v5, 0x2

    goto :goto_35

    :sswitch_7f
    const-string v5, "measurements"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ce

    goto :goto_34

    :cond_ce
    move v5, v15

    goto :goto_35

    :sswitch_80
    const-string v5, "debug_meta"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_cf

    goto/16 :goto_34

    :cond_cf
    const/4 v5, 0x0

    :goto_35
    packed-switch v5, :pswitch_data_f

    if-nez v10, :cond_d0

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_d0
    invoke-interface {v1, v3, v10, v0}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_36

    :pswitch_8c
    new-instance v0, Lio/sentry/clientreport/b;

    const/16 v5, 0x17

    invoke-direct {v0, v5}, Lio/sentry/clientreport/b;-><init>(I)V

    invoke-interface {v1, v3, v0}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/v;

    if-eqz v0, :cond_d1

    iput-object v0, v2, Lio/sentry/q3;->c:Lio/sentry/protocol/v;

    :cond_d1
    :goto_36
    const/16 v5, 0x8

    const/4 v11, 0x4

    :goto_37
    const/4 v12, 0x2

    goto/16 :goto_33

    :pswitch_8d
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d1

    iput-object v0, v2, Lio/sentry/q3;->l:Ljava/lang/String;

    goto :goto_36

    :pswitch_8e
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d1

    iput-object v0, v2, Lio/sentry/q3;->f:Ljava/lang/String;

    goto :goto_36

    :pswitch_8f
    new-instance v0, Lio/sentry/clientreport/b;

    const/16 v5, 0x15

    invoke-direct {v0, v5}, Lio/sentry/clientreport/b;-><init>(I)V

    invoke-interface {v1, v3, v0}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/t;

    if-eqz v0, :cond_d1

    iput-object v0, v2, Lio/sentry/q3;->d:Lio/sentry/protocol/t;

    goto :goto_36

    :pswitch_90
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d1

    iput-object v0, v2, Lio/sentry/q3;->g:Ljava/lang/String;

    goto :goto_36

    :pswitch_91
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d1

    iput-object v0, v2, Lio/sentry/q3;->i:Ljava/lang/String;

    goto :goto_36

    :pswitch_92
    new-instance v0, Lio/sentry/clientreport/b;

    const/16 v5, 0x17

    invoke-direct {v0, v5}, Lio/sentry/clientreport/b;-><init>(I)V

    invoke-interface {v1, v3, v0}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/v;

    if-eqz v0, :cond_d1

    iput-object v0, v2, Lio/sentry/q3;->b:Lio/sentry/protocol/v;

    goto :goto_36

    :pswitch_93
    const/16 v5, 0x17

    invoke-interface {v1}, Lio/sentry/j3;->K()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_d1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    iput-wide v11, v2, Lio/sentry/q3;->j:D

    goto :goto_36

    :pswitch_94
    const/16 v5, 0x17

    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d1

    iput-object v0, v2, Lio/sentry/q3;->h:Ljava/lang/String;

    goto :goto_36

    :pswitch_95
    const/16 v5, 0x17

    new-instance v0, Lio/sentry/protocol/c0;

    const/4 v11, 0x4

    invoke-direct {v0, v11}, Lio/sentry/protocol/c0;-><init>(I)V

    invoke-interface {v1, v3, v0}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/profiling/a;

    if-eqz v0, :cond_d2

    iput-object v0, v2, Lio/sentry/q3;->m:Lio/sentry/protocol/profiling/a;

    :cond_d2
    const/16 v5, 0x8

    goto :goto_37

    :pswitch_96
    const/16 v5, 0x17

    const/4 v11, 0x4

    new-instance v0, Lio/sentry/clientreport/b;

    const/4 v12, 0x2

    invoke-direct {v0, v12}, Lio/sentry/clientreport/b;-><init>(I)V

    invoke-interface {v1, v3, v0}, Lio/sentry/j3;->T(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_d3

    iget-object v5, v2, Lio/sentry/q3;->e:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_d3
    const/16 v5, 0x8

    goto/16 :goto_33

    :pswitch_97
    const/4 v11, 0x4

    const/4 v12, 0x2

    new-instance v0, Lio/sentry/clientreport/b;

    const/16 v5, 0x8

    invoke-direct {v0, v5}, Lio/sentry/clientreport/b;-><init>(I)V

    invoke-interface {v1, v3, v0}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/d;

    if-eqz v0, :cond_c3

    iput-object v0, v2, Lio/sentry/q3;->a:Lio/sentry/protocol/d;

    goto/16 :goto_33

    :cond_d4
    iput-object v10, v2, Lio/sentry/q3;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/j3;->endObject()V

    return-object v2

    :pswitch_98
    move-object v0, v10

    const/4 v11, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x1

    const/16 v20, 0x2

    invoke-interface {v1}, Lio/sentry/j3;->beginObject()V

    invoke-static {}, Lio/sentry/p;->a()Ljava/util/Date;

    move-result-object v2

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_38
    invoke-interface {v1}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v14, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v14, :cond_de

    invoke-interface {v1}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_f

    :goto_39
    move/from16 v14, v19

    goto :goto_3a

    :sswitch_81
    const-string v14, "message"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d5

    goto :goto_39

    :cond_d5
    move/from16 v14, v17

    goto :goto_3a

    :sswitch_82
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d6

    goto :goto_39

    :cond_d6
    move/from16 v14, v18

    goto :goto_3a

    :sswitch_83
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d7

    goto :goto_39

    :cond_d7
    const/4 v14, 0x4

    goto :goto_3a

    :sswitch_84
    const-string v14, "category"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d8

    goto :goto_39

    :cond_d8
    const/4 v14, 0x3

    goto :goto_3a

    :sswitch_85
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d9

    goto :goto_39

    :cond_d9
    move/from16 v14, v20

    goto :goto_3a

    :sswitch_86
    const-string v14, "data"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_da

    goto :goto_39

    :cond_da
    move v14, v15

    goto :goto_3a

    :sswitch_87
    const-string v14, "origin"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_db

    goto :goto_39

    :cond_db
    const/4 v14, 0x0

    :goto_3a
    packed-switch v14, :pswitch_data_10

    if-nez v11, :cond_dc

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_dc
    invoke-interface {v1, v3, v11, v0}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    :goto_3b
    move-object/from16 v16, v5

    const/4 v1, 0x0

    goto/16 :goto_3c

    :pswitch_99
    invoke-interface {v1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_3b

    :pswitch_9a
    :try_start_1
    invoke-interface {v1}, Lio/sentry/j3;->nextString()Ljava/lang/String;

    move-result-object v0

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/r5;->valueOf(Ljava/lang/String;)Lio/sentry/r5;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v0

    goto :goto_3b

    :catch_1
    move-exception v0

    sget-object v14, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v15, "Error when deserializing SentryLevel"

    move-object/from16 v16, v5

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v3, v14, v0, v15, v5}, Lio/sentry/ILogger;->g(Lio/sentry/r5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3c

    :pswitch_9b
    move-object/from16 v16, v5

    const/4 v1, 0x0

    invoke-interface/range {p1 .. p2}, Lio/sentry/j3;->g(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_dd

    move-object v2, v0

    goto :goto_3c

    :pswitch_9c
    move-object/from16 v16, v5

    const/4 v1, 0x0

    invoke-interface/range {p1 .. p1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_3c

    :pswitch_9d
    move-object/from16 v16, v5

    const/4 v1, 0x0

    invoke-interface/range {p1 .. p1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_3c

    :pswitch_9e
    move-object/from16 v16, v5

    const/4 v1, 0x0

    invoke-interface/range {p1 .. p1}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_dd

    move-object v4, v0

    goto :goto_3c

    :pswitch_9f
    move-object/from16 v16, v5

    const/4 v1, 0x0

    invoke-interface/range {p1 .. p1}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :cond_dd
    :goto_3c
    move-object/from16 v1, p1

    move-object/from16 v5, v16

    const/4 v14, 0x3

    const/4 v15, 0x1

    goto/16 :goto_38

    :cond_de
    new-instance v0, Lio/sentry/g;

    invoke-direct {v0, v2}, Lio/sentry/g;-><init>(Ljava/util/Date;)V

    iput-object v10, v0, Lio/sentry/g;->d:Ljava/lang/String;

    iput-object v6, v0, Lio/sentry/g;->e:Ljava/lang/String;

    iput-object v4, v0, Lio/sentry/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v7, v0, Lio/sentry/g;->g:Ljava/lang/String;

    iput-object v8, v0, Lio/sentry/g;->h:Ljava/lang/String;

    iput-object v9, v0, Lio/sentry/g;->i:Lio/sentry/r5;

    iput-object v11, v0, Lio/sentry/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface/range {p1 .. p1}, Lio/sentry/j3;->endObject()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_98
        :pswitch_8b
        :pswitch_8a
        :pswitch_6f
        :pswitch_67
        :pswitch_63
        :pswitch_56
        :pswitch_51
        :pswitch_49
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_37
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_23
        :pswitch_22
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x23e8220c -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x1093c0e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x1b1b338d -> :sswitch_d
        -0x8c511f1 -> :sswitch_c
        -0x51ecded -> :sswitch_b
        0x921899a -> :sswitch_a
        0x9218a55 -> :sswitch_9
        0x41012807 -> :sswitch_8
        0x4bb73e55 -> :sswitch_7
        0x6f273ffa -> :sswitch_6
        0x71892389 -> :sswitch_5
        0x7fa0d2de -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x76bbb26c -> :sswitch_18
        -0x7114bf7f -> :sswitch_17
        -0x4d2a9095 -> :sswitch_16
        -0x3532300e -> :sswitch_15
        0x1847f -> :sswitch_14
        0x1bc5f -> :sswitch_13
        0x1bcce -> :sswitch_12
        0x316510 -> :sswitch_11
        0x3492916 -> :sswitch_10
        0x58d64a2 -> :sswitch_f
        0xcbd1022 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x51ecded -> :sswitch_1c
        0x41012807 -> :sswitch_1b
        0x583738dc -> :sswitch_1a
        0x724f4d91 -> :sswitch_19
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x1b1b338d -> :sswitch_25
        -0xfbcbadf -> :sswitch_24
        0x368f3a -> :sswitch_23
        0x36e8e4 -> :sswitch_22
        0x3492916 -> :sswitch_21
        0x13a95401 -> :sswitch_20
        0x2b308cbe -> :sswitch_1f
        0x3ee8d892 -> :sswitch_1e
        0x403ba1a7 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x60432135 -> :sswitch_2b
        0x2e39a2 -> :sswitch_2a
        0x3492916 -> :sswitch_29
        0x6219b84 -> :sswitch_28
        0x182da957 -> :sswitch_27
        0x4bb73e55 -> :sswitch_26
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x6fe3451c -> :sswitch_30
        -0x5d1dd090 -> :sswitch_2f
        -0x4468640c -> :sswitch_2e
        -0x11504b0e -> :sswitch_2d
        0x368f3a -> :sswitch_2c
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x5203171c -> :sswitch_39
        -0x4fbf4c57 -> :sswitch_38
        -0x41680a70 -> :sswitch_37
        0x3492916 -> :sswitch_36
        0x6219b84 -> :sswitch_35
        0x38eb0007 -> :sswitch_34
        0x49292787 -> :sswitch_33
        0x584fd04f -> :sswitch_32
        0x7fa0d2de -> :sswitch_31
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x753cab1d -> :sswitch_40
        -0x41f1c51a -> :sswitch_3f
        -0x2bcbadf9 -> :sswitch_3e
        -0x281cd32a -> :sswitch_3d
        0x368f3a -> :sswitch_3c
        0x3194f740 -> :sswitch_3b
        0x6fbd6873 -> :sswitch_3a
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        0x1bc3a -> :sswitch_44
        0x697f145 -> :sswitch_43
        0x1093c0e0 -> :sswitch_42
        0x760a5a3a -> :sswitch_41
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        -0x2fc0721c -> :sswitch_50
        -0x21c03d00 -> :sswitch_4f
        -0x1ad38c31 -> :sswitch_4e
        -0x1a0bb613 -> :sswitch_4d
        -0x6f7b3ad -> :sswitch_4c
        -0x63526b8 -> :sswitch_4b
        -0x426489c -> :sswitch_4a
        0x17ed2c54 -> :sswitch_49
        0x5381e234 -> :sswitch_48
        0x5e67e24a -> :sswitch_47
        0x62951a5b -> :sswitch_46
        0x7f963cbf -> :sswitch_45
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0xd791c66 -> :sswitch_53
        0x6b0147b -> :sswitch_52
        0x41f73003 -> :sswitch_51
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        -0x6b2a92b -> :sswitch_5a
        -0x50b0384 -> :sswitch_59
        0xd1b -> :sswitch_58
        0x337a8b -> :sswitch_57
        0x4bb73e55 -> :sswitch_56
        0x5d612954 -> :sswitch_55
        0x716221ed -> :sswitch_54
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
    .end packed-switch

    :sswitch_data_d
    .sparse-switch
        -0x7f2b14e6 -> :sswitch_74
        -0x761ad0b1 -> :sswitch_73
        -0x55461374 -> :sswitch_72
        -0x45ddbf9d -> :sswitch_71
        -0x41b8e48f -> :sswitch_70
        -0x2ab74f34 -> :sswitch_6f
        -0x233b1c00 -> :sswitch_6e
        -0x1e8c4ddf -> :sswitch_6d
        -0x1c7eb3b0 -> :sswitch_6c
        -0x159763c9 -> :sswitch_6b
        -0x13d06b14 -> :sswitch_6a
        -0xca6e506 -> :sswitch_69
        -0x6236f0c -> :sswitch_68
        -0x61ea26e -> :sswitch_67
        -0x51ecded -> :sswitch_66
        0x3492916 -> :sswitch_65
        0x1e547b4c -> :sswitch_64
        0x2f79431d -> :sswitch_63
        0x320c6953 -> :sswitch_62
        0x3c3c4a1c -> :sswitch_61
        0x3ebcb306 -> :sswitch_60
        0x4560227a -> :sswitch_5f
        0x4bb73e55 -> :sswitch_5e
        0x6fbd6873 -> :sswitch_5d
        0x746ad664 -> :sswitch_5c
        0x74798955 -> :sswitch_5b
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
    .end packed-switch

    :sswitch_data_e
    .sparse-switch
        -0x6db2cb8f -> :sswitch_80
        -0x159763c9 -> :sswitch_7f
        -0x12717657 -> :sswitch_7e
        -0x51ecded -> :sswitch_7d
        0x3492916 -> :sswitch_7c
        0xaa4d131 -> :sswitch_7b
        0x14f51cd8 -> :sswitch_7a
        0x41012807 -> :sswitch_79
        0x41bb01c6 -> :sswitch_78
        0x6fbd6873 -> :sswitch_77
        0x746ad664 -> :sswitch_76
        0x77839c2d -> :sswitch_75
    .end sparse-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
    .end packed-switch

    :sswitch_data_f
    .sparse-switch
        -0x3c1e50da -> :sswitch_87
        0x2eefaa -> :sswitch_86
        0x368f3a -> :sswitch_85
        0x302bcfe -> :sswitch_84
        0x3492916 -> :sswitch_83
        0x6219b84 -> :sswitch_82
        0x38eb0007 -> :sswitch_81
    .end sparse-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
    .end packed-switch
.end method
