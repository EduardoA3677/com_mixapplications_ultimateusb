.class public final Lio/sentry/clientreport/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/v1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/sentry/clientreport/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/protocol/a;
    .locals 5

    invoke-interface {p0}, Lio/sentry/j3;->beginObject()V

    new-instance v0, Lio/sentry/protocol/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_f

    invoke-interface {p0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "is_split_apks"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "app_build"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "app_name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "permissions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "app_start_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "app_identifier"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_6
    const-string v3, "build_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_7
    const-string v3, "in_foreground"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_8
    const-string v3, "app_version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_9
    const-string v3, "view_names"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_a
    const-string v3, "start_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_b
    const-string v3, "device_app_hash"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_c
    const-string v3, "split_names"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_e
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/j3;->x()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->h:Ljava/util/AbstractMap;

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p0, p1}, Lio/sentry/j3;->g(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p0}, Lio/sentry/j3;->x()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {p0}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lio/sentry/protocol/a;->i:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {p0}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lio/sentry/protocol/a;->m:Ljava/util/List;

    goto/16 :goto_0

    :cond_f
    iput-object v1, v0, Lio/sentry/protocol/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/j3;->endObject()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x743ce61d -> :sswitch_c
        -0x7121ffcb -> :sswitch_b
        -0x5dc40f09 -> :sswitch_a
        -0x5adfdad2 -> :sswitch_9
        -0x35c17346 -> :sswitch_8
        -0x26c68763 -> :sswitch_7
        -0x1c09a995 -> :sswitch_6
        0x2c7b9987 -> :sswitch_5
        0x2f2ea168 -> :sswitch_4
        0x4392f484 -> :sswitch_3
        0x4598e5e9 -> :sswitch_2
        0x6ce3c6d0 -> :sswitch_1
        0x751f9211 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

.method public static c(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/protocol/c;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lio/sentry/protocol/c;

    invoke-direct {v2}, Lio/sentry/protocol/c;-><init>()V

    invoke-interface {v0}, Lio/sentry/j3;->beginObject()V

    :cond_0
    :goto_0
    invoke-interface {v0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_2a

    invoke-interface {v0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0xb

    const/4 v6, 0x4

    const-string v7, "feedback"

    const/4 v8, 0x3

    const-string v9, "profile"

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_1
    move v4, v13

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "runtime"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "browser"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "trace"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "flags"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x8

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "gpu"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x7

    goto :goto_2

    :sswitch_5
    const-string v4, "app"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_6
    const-string v4, "os"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_7
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move v4, v6

    goto :goto_2

    :sswitch_8
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    move v4, v8

    goto :goto_2

    :sswitch_9
    const-string v4, "response"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    move v4, v10

    goto :goto_2

    :sswitch_a
    const-string v4, "spring"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    move v4, v11

    goto :goto_2

    :sswitch_b
    const-string v4, "device"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_1

    :cond_c
    move v4, v12

    :goto_2
    const-string v14, "version"

    const-string v15, "name"

    const/16 v16, 0x0

    packed-switch v4, :pswitch_data_0

    invoke-interface {v0}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4, v3}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {v0}, Lio/sentry/j3;->beginObject()V

    new-instance v3, Lio/sentry/protocol/x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v16

    :goto_3
    invoke-interface {v0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_11

    invoke-interface {v0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_4
    move v6, v13

    goto :goto_5

    :sswitch_c
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_4

    :cond_d
    move v6, v10

    goto :goto_5

    :sswitch_d
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_4

    :cond_e
    move v6, v11

    goto :goto_5

    :sswitch_e
    const-string v6, "raw_description"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_4

    :cond_f
    move v6, v12

    :goto_5
    packed-switch v6, :pswitch_data_1

    if-nez v4, :cond_10

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_10
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/x;->b:Ljava/lang/String;

    goto :goto_3

    :pswitch_2
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/x;->a:Ljava/lang/String;

    goto :goto_3

    :pswitch_3
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/x;->c:Ljava/lang/String;

    goto :goto_3

    :cond_11
    iput-object v4, v3, Lio/sentry/protocol/x;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/j3;->endObject()V

    invoke-virtual {v2, v3}, Lio/sentry/protocol/c;->t(Lio/sentry/protocol/x;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {v0}, Lio/sentry/j3;->beginObject()V

    new-instance v3, Lio/sentry/protocol/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v16

    :goto_6
    invoke-interface {v0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_15

    invoke-interface {v0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    if-nez v4, :cond_12

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_12
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/b;->b:Ljava/lang/String;

    goto :goto_6

    :cond_14
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/b;->a:Ljava/lang/String;

    goto :goto_6

    :cond_15
    iput-object v4, v3, Lio/sentry/protocol/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/j3;->endObject()V

    invoke-virtual {v2, v3}, Lio/sentry/protocol/c;->n(Lio/sentry/protocol/b;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p0 .. p1}, Lio/sentry/f;->b(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/d7;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/sentry/protocol/c;->v(Lio/sentry/d7;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {v0}, Lio/sentry/j3;->beginObject()V

    move-object/from16 v3, v16

    :goto_7
    invoke-interface {v0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v6, :cond_18

    invoke-interface {v0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "values"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    if-nez v3, :cond_16

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_16
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    new-instance v4, Lio/sentry/clientreport/b;

    invoke-direct {v4, v5}, Lio/sentry/clientreport/b;-><init>(I)V

    invoke-interface {v0, v1, v4}, Lio/sentry/j3;->E(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_7

    :cond_18
    if-nez v16, :cond_19

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    move-object/from16 v4, v16

    new-instance v5, Lio/sentry/protocol/h;

    invoke-direct {v5, v4}, Lio/sentry/protocol/h;-><init>(Ljava/util/List;)V

    iput-object v3, v5, Lio/sentry/protocol/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/j3;->endObject()V

    invoke-virtual {v2, v5}, Lio/sentry/protocol/c;->p(Lio/sentry/protocol/h;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/b;->f(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/protocol/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/sentry/protocol/c;->q(Lio/sentry/protocol/k;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/b;->b(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/protocol/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/sentry/protocol/c;->m(Lio/sentry/protocol/a;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/b;->g(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/protocol/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/sentry/protocol/c;->r(Lio/sentry/protocol/o;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/b;->e(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/protocol/i;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {v0}, Lio/sentry/j3;->beginObject()V

    new-instance v3, Lio/sentry/r3;

    sget-object v4, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    invoke-direct {v3, v4}, Lio/sentry/r3;-><init>(Lio/sentry/protocol/v;)V

    move-object/from16 v4, v16

    :cond_1a
    :goto_8
    invoke-interface {v0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_1d

    invoke-interface {v0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "profiler_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    if-nez v4, :cond_1b

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_1b
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_8

    :cond_1c
    new-instance v5, Lio/sentry/clientreport/b;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Lio/sentry/clientreport/b;-><init>(I)V

    invoke-interface {v0, v1, v5}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/protocol/v;

    if-eqz v5, :cond_1a

    iput-object v5, v3, Lio/sentry/r3;->a:Lio/sentry/protocol/v;

    goto :goto_8

    :cond_1d
    iput-object v4, v3, Lio/sentry/r3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/j3;->endObject()V

    invoke-virtual {v2, v3, v9}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {v0}, Lio/sentry/j3;->beginObject()V

    new-instance v3, Lio/sentry/protocol/r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v16

    :cond_1e
    :goto_9
    invoke-interface {v0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v7, :cond_25

    invoke-interface {v0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    :goto_a
    move v7, v13

    goto :goto_b

    :sswitch_f
    const-string v7, "body_size"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_a

    :cond_1f
    move v7, v6

    goto :goto_b

    :sswitch_10
    const-string v7, "cookies"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_a

    :cond_20
    move v7, v8

    goto :goto_b

    :sswitch_11
    const-string v7, "headers"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_a

    :cond_21
    move v7, v10

    goto :goto_b

    :sswitch_12
    const-string v7, "data"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_a

    :cond_22
    move v7, v11

    goto :goto_b

    :sswitch_13
    const-string v7, "status_code"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    goto :goto_a

    :cond_23
    move v7, v12

    :goto_b
    packed-switch v7, :pswitch_data_2

    if-nez v4, :cond_24

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_24
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_d
    invoke-interface {v0}, Lio/sentry/j3;->R()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/r;->d:Ljava/lang/Long;

    goto :goto_9

    :pswitch_e
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/r;->a:Ljava/lang/String;

    goto :goto_9

    :pswitch_f
    invoke-interface {v0}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_1e

    invoke-static {v5}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_9

    :pswitch_10
    invoke-interface {v0}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/r;->e:Ljava/lang/Object;

    goto :goto_9

    :pswitch_11
    invoke-interface {v0}, Lio/sentry/j3;->Q()Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/r;->c:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_25
    iput-object v4, v3, Lio/sentry/protocol/r;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/j3;->endObject()V

    invoke-virtual {v2, v3}, Lio/sentry/protocol/c;->s(Lio/sentry/protocol/r;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-interface {v0}, Lio/sentry/j3;->beginObject()V

    new-instance v3, Lio/sentry/protocol/e0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v16

    :cond_26
    :goto_c
    invoke-interface {v0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_29

    invoke-interface {v0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "active_profiles"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    if-nez v4, :cond_27

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_27
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_c

    :cond_28
    invoke-interface {v0}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_26

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iput-object v6, v3, Lio/sentry/protocol/e0;->a:[Ljava/lang/String;

    goto :goto_c

    :cond_29
    iput-object v4, v3, Lio/sentry/protocol/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/j3;->endObject()V

    invoke-virtual {v2, v3}, Lio/sentry/protocol/c;->u(Lio/sentry/protocol/e0;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/b;->d(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/protocol/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/sentry/protocol/c;->o(Lio/sentry/protocol/f;)V

    goto/16 :goto_0

    :cond_2a
    invoke-interface {v0}, Lio/sentry/j3;->endObject()V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_b
        -0x3562fdf3 -> :sswitch_a
        -0x1448ebbf -> :sswitch_9
        -0x12717657 -> :sswitch_8
        -0xb6a147b -> :sswitch_7
        0xde4 -> :sswitch_6
        0x17a21 -> :sswitch_5
        0x190ac -> :sswitch_4
        0x5cfee87 -> :sswitch_3
        0x697f145 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x5c71cfd8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x1437619b -> :sswitch_e
        0x337a8b -> :sswitch_d
        0x14f51cd8 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x352641e6 -> :sswitch_13
        0x2eefaa -> :sswitch_12
        0x2f676f86 -> :sswitch_11
        0x38c1428f -> :sswitch_10
        0x4aaf147e -> :sswitch_f
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public static d(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/protocol/f;
    .locals 6

    invoke-interface {p0}, Lio/sentry/j3;->beginObject()V

    new-instance v0, Lio/sentry/protocol/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_24

    invoke-interface {p0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "screen_height_pixels"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0x21

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "free_storage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0x20

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "external_free_storage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0x1f

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "charging"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0x1e

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "memory_size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v5, 0x1d

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "usable_memory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v5, 0x1c

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "storage_size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0x1b

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "external_storage_size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0x1a

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "screen_width_pixels"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "chipset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v5, 0x18

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "connection_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v5, 0x17

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "processor_frequency"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v5, 0x16

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "cpu_description"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v5, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "model"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v5, 0x14

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "brand"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v5, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "archs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v5, 0x12

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "low_memory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v5, 0x11

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v5, 0x10

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v5, 0xf

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "free_memory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v5, 0xe

    goto/16 :goto_1

    :sswitch_14
    const-string v3, "screen_dpi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_15
    const-string v3, "screen_density"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_16
    const-string v3, "model_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_17
    const-string v3, "battery_level"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_1

    :cond_18
    move v5, v4

    goto/16 :goto_1

    :sswitch_18
    const-string v3, "online"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_19
    const-string v3, "locale"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_1a
    const-string v3, "family"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_1

    :cond_1b
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_1b
    const-string v3, "battery_temperature"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_1

    :cond_1c
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_1c
    const-string v3, "orientation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_1

    :cond_1d
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_1d
    const-string v3, "processor_count"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_1

    :cond_1e
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_1e
    const-string v3, "manufacturer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_1

    :cond_1f
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1f
    const-string v3, "simulator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_1

    :cond_20
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_20
    const-string v3, "boot_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_1

    :cond_21
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_21
    const-string v3, "timezone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_1

    :cond_22
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    if-nez v1, :cond_23

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_23
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/j3;->Q()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->v:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/j3;->R()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->r:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/j3;->R()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->t:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/j3;->x()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p0}, Lio/sentry/j3;->R()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->m:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p0}, Lio/sentry/j3;->R()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->o:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p0}, Lio/sentry/j3;->R()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->q:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p0}, Lio/sentry/j3;->R()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->s:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p0}, Lio/sentry/j3;->Q()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->u:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->H:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->C:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {p0}, Lio/sentry/j3;->K()Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->F:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->G:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->e:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    invoke-interface {p0}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iput-object v3, v0, Lio/sentry/protocol/f;->g:[Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_10
    invoke-interface {p0}, Lio/sentry/j3;->x()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_11
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_12
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->A:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
    invoke-interface {p0}, Lio/sentry/j3;->R()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->n:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_14
    invoke-interface {p0}, Lio/sentry/j3;->Q()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->x:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_15
    invoke-interface {p0}, Lio/sentry/j3;->C()Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->w:Ljava/lang/Float;

    goto/16 :goto_0

    :pswitch_16
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->f:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_17
    invoke-interface {p0}, Lio/sentry/j3;->C()Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->h:Ljava/lang/Float;

    goto/16 :goto_0

    :pswitch_18
    invoke-interface {p0}, Lio/sentry/j3;->x()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_19
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->B:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1a
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1b
    invoke-interface {p0}, Lio/sentry/j3;->C()Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->D:Ljava/lang/Float;

    goto/16 :goto_0

    :pswitch_1c
    new-instance v2, Lio/sentry/clientreport/b;

    invoke-direct {v2, v4}, Lio/sentry/clientreport/b;-><init>(I)V

    invoke-interface {p0, p1, v2}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/e;

    iput-object v2, v0, Lio/sentry/protocol/f;->k:Lio/sentry/protocol/e;

    goto/16 :goto_0

    :pswitch_1d
    invoke-interface {p0}, Lio/sentry/j3;->Q()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->E:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1e
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1f
    invoke-interface {p0}, Lio/sentry/j3;->x()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_20
    invoke-interface {p0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->STRING:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_0

    invoke-interface {p0, p1}, Lio/sentry/j3;->g(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->y:Ljava/util/Date;

    goto/16 :goto_0

    :pswitch_21
    invoke-interface {p0, p1}, Lio/sentry/j3;->G(Lio/sentry/ILogger;)Ljava/util/TimeZone;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->z:Ljava/util/TimeZone;

    goto/16 :goto_0

    :cond_24
    iput-object v1, v0, Lio/sentry/protocol/f;->I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/j3;->endObject()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_21
        -0x77f42806 -> :sswitch_20
        -0x7618bbfc -> :sswitch_1f
        -0x7561dc2f -> :sswitch_1e
        -0x5fd834de -> :sswitch_1d
        -0x55cd0a30 -> :sswitch_1c
        -0x5412d9be -> :sswitch_1b
        -0x4c67a49c -> :sswitch_1a
        -0x4169f1a6 -> :sswitch_19
        -0x3c5549ad -> :sswitch_18
        -0x3449d12e -> :sswitch_17
        -0x24e5c60f -> :sswitch_16
        -0x21df2feb -> :sswitch_15
        -0x18dba0f6 -> :sswitch_14
        -0x8232dcc -> :sswitch_13
        0xd1b -> :sswitch_12
        0x337a8b -> :sswitch_11
        0x386704c -> :sswitch_10
        0x58c3add -> :sswitch_f
        0x59a4b87 -> :sswitch_e
        0x633fb29 -> :sswitch_d
        0x6e627e5 -> :sswitch_c
        0xe92bdef -> :sswitch_b
        0x2b9f63fb -> :sswitch_a
        0x2c7d3496 -> :sswitch_9
        0x30bf1c39 -> :sswitch_8
        0x311b7339 -> :sswitch_7
        0x357dab45 -> :sswitch_6
        0x4f5c8e28 -> :sswitch_5
        0x5490d47f -> :sswitch_4
        0x55996271 -> :sswitch_3
        0x56769b9c -> :sswitch_2
        0x5ad8d3a8 -> :sswitch_1
        0x5cc30632 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
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
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/protocol/i;
    .locals 11

    invoke-interface {p0}, Lio/sentry/j3;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-interface {p0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v7

    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    const/4 v9, 0x0

    if-ne v7, v8, :cond_7

    invoke-interface {p0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v10, -0x1

    sparse-switch v8, :sswitch_data_0

    :goto_1
    move v9, v10

    goto :goto_2

    :sswitch_0
    const-string v8, "message"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    goto :goto_2

    :sswitch_1
    const-string v8, "contact_email"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    goto :goto_2

    :sswitch_2
    const-string v8, "name"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    goto :goto_2

    :sswitch_3
    const-string v8, "url"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    goto :goto_2

    :sswitch_4
    const-string v8, "replay_id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    goto :goto_2

    :sswitch_5
    const-string v8, "associated_event_id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    packed-switch v9, :pswitch_data_0

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_6
    invoke-interface {p0, p1, v6, v7}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_4
    new-instance v4, Lio/sentry/protocol/v;

    invoke-interface {p0}, Lio/sentry/j3;->nextString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v3, Lio/sentry/protocol/v;

    invoke-interface {p0}, Lio/sentry/j3;->nextString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {p0}, Lio/sentry/j3;->endObject()V

    if-eqz v0, :cond_9

    new-instance p0, Lio/sentry/protocol/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v7, 0x1000

    if-le p1, v7, :cond_8

    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iput-object v0, p0, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    :goto_3
    iput-object v1, p0, Lio/sentry/protocol/i;->b:Ljava/lang/String;

    iput-object v2, p0, Lio/sentry/protocol/i;->c:Ljava/lang/String;

    iput-object v3, p0, Lio/sentry/protocol/i;->d:Lio/sentry/protocol/v;

    iput-object v4, p0, Lio/sentry/protocol/i;->e:Lio/sentry/protocol/v;

    iput-object v5, p0, Lio/sentry/protocol/i;->f:Ljava/lang/String;

    iput-object v6, p0, Lio/sentry/protocol/i;->g:Ljava/util/AbstractMap;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"message\""

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-interface {p1, v1, v0, p0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x39809c07 -> :sswitch_5
        -0x1b1b338d -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x38723abd -> :sswitch_1
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

.method public static f(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/protocol/k;
    .locals 5

    invoke-interface {p0}, Lio/sentry/j3;->beginObject()V

    new-instance v0, Lio/sentry/protocol/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_a

    invoke-interface {p0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "memory_size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "api_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_2
    const-string v3, "version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_3
    const-string v3, "vendor_name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_6
    const-string v3, "multi_threaded_rendering"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_7
    const-string v3, "vendor_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_8
    const-string v3, "npot_support"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_9

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_9
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/j3;->Q()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/k;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/k;->f:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/k;->h:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/k;->d:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p0}, Lio/sentry/j3;->Q()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/k;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p0}, Lio/sentry/j3;->x()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/k;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/k;->c:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/k;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    iput-object v1, v0, Lio/sentry/protocol/k;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/j3;->endObject()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x54c03d49 -> :sswitch_8
        -0x40ba988e -> :sswitch_7
        -0x3c27b144 -> :sswitch_6
        0xd1b -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x38b9b22 -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x39aa0e3f -> :sswitch_1
        0x5490d47f -> :sswitch_0
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

.method public static g(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/protocol/o;
    .locals 5

    invoke-interface {p0}, Lio/sentry/j3;->beginObject()V

    new-instance v0, Lio/sentry/protocol/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_7

    invoke-interface {p0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "kernel_version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "build"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "raw_description"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "rooted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_6
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/o;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/o;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/o;->c:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p0}, Lio/sentry/j3;->x()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/o;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    iput-object v1, v0, Lio/sentry/protocol/o;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/j3;->endObject()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x372722ff -> :sswitch_5
        -0x1437619b -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x59bc66e -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x782282d6 -> :sswitch_0
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

.method public static h(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
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

.method public static i(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
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

.method public static j(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
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
    .locals 35

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget v3, v1, Lio/sentry/clientreport/b;->a:I

    const/16 v4, 0x1c

    const-string v5, "stacktrace"

    const-string v6, "value"

    const-string v7, "type"

    const-string v8, "data"

    const/16 v10, 0xc

    const-string v11, "version"

    const-string v12, "timestamp"

    const-string v14, "name"

    const/16 v16, 0x6

    const/4 v9, 0x7

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/4 v13, 0x3

    const/16 v19, 0x2

    const/16 v20, -0x1

    const/4 v15, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v3, Lio/sentry/protocol/b0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Lio/sentry/j3;->beginObject()V

    move-object/from16 v6, v22

    :cond_0
    :goto_0
    invoke-interface {v0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v7

    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v7, v8, :cond_c

    invoke-interface {v0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_1
    move/from16 v8, v20

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/16 v8, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v8, "current"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v8, 0x8

    goto/16 :goto_2

    :sswitch_2
    const-string v8, "crashed"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move v8, v9

    goto :goto_2

    :sswitch_3
    const-string v8, "state"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v8, v16

    goto :goto_2

    :sswitch_4
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v8, v17

    goto :goto_2

    :sswitch_5
    const-string v8, "main"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v8, v18

    goto :goto_2

    :sswitch_6
    const-string v8, "id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    move v8, v13

    goto :goto_2

    :sswitch_7
    const-string v8, "held_locks"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    move/from16 v8, v19

    goto :goto_2

    :sswitch_8
    const-string v8, "priority"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_1

    :cond_9
    move v8, v15

    goto :goto_2

    :sswitch_9
    const-string v8, "daemon"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_1

    :cond_a
    move/from16 v8, v21

    :goto_2
    packed-switch v8, :pswitch_data_1

    if-nez v6, :cond_b

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_b
    invoke-interface {v0, v2, v6, v7}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v7, Lio/sentry/clientreport/b;

    invoke-direct {v7, v4}, Lio/sentry/clientreport/b;-><init>(I)V

    invoke-interface {v0, v2, v7}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/protocol/a0;

    iput-object v7, v3, Lio/sentry/protocol/b0;->i:Lio/sentry/protocol/a0;

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {v0}, Lio/sentry/j3;->x()Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v3, Lio/sentry/protocol/b0;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {v0}, Lio/sentry/j3;->x()Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v3, Lio/sentry/protocol/b0;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lio/sentry/protocol/b0;->d:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lio/sentry/protocol/b0;->c:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {v0}, Lio/sentry/j3;->x()Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v3, Lio/sentry/protocol/b0;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {v0}, Lio/sentry/j3;->R()Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v3, Lio/sentry/protocol/b0;->a:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_7
    new-instance v7, Lio/sentry/f;

    invoke-direct {v7, v10}, Lio/sentry/f;-><init>(I)V

    invoke-interface {v0, v2, v7}, Lio/sentry/j3;->T(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v8, v3, Lio/sentry/protocol/b0;->j:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {v0}, Lio/sentry/j3;->Q()Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v3, Lio/sentry/protocol/b0;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {v0}, Lio/sentry/j3;->x()Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v3, Lio/sentry/protocol/b0;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    iput-object v6, v3, Lio/sentry/protocol/b0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/j3;->endObject()V

    return-object v3

    :pswitch_a
    new-instance v3, Lio/sentry/protocol/a0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Lio/sentry/j3;->beginObject()V

    move-object/from16 v4, v22

    :goto_3
    invoke-interface {v0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_11

    invoke-interface {v0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_4
    move/from16 v6, v20

    goto :goto_5

    :sswitch_a
    const-string v6, "snapshot"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_4

    :cond_d
    move/from16 v6, v19

    goto :goto_5

    :sswitch_b
    const-string v6, "registers"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_4

    :cond_e
    move v6, v15

    goto :goto_5

    :sswitch_c
    const-string v6, "frames"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_4

    :cond_f
    move/from16 v6, v21

    :goto_5
    packed-switch v6, :pswitch_data_2

    if-nez v4, :cond_10

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_10
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_b
    invoke-interface {v0}, Lio/sentry/j3;->x()Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/a0;->c:Ljava/lang/Boolean;

    goto :goto_3

    :pswitch_c
    invoke-interface {v0}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_3

    :pswitch_d
    new-instance v5, Lio/sentry/clientreport/b;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Lio/sentry/clientreport/b;-><init>(I)V

    invoke-interface {v0, v2, v5}, Lio/sentry/j3;->E(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/a0;->a:Ljava/util/List;

    goto :goto_3

    :cond_11
    iput-object v4, v3, Lio/sentry/protocol/a0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/j3;->endObject()V

    return-object v3

    :pswitch_e
    new-instance v3, Lio/sentry/protocol/z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Lio/sentry/j3;->beginObject()V

    move-object/from16 v4, v22

    :goto_6
    invoke-interface {v0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_28

    invoke-interface {v0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    :goto_7
    move/from16 v6, v20

    goto/16 :goto_8

    :sswitch_d
    const-string v6, "platform"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_7

    :cond_12
    const/16 v6, 0x14

    goto/16 :goto_8

    :sswitch_e
    const-string v6, "abs_path"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_7

    :cond_13
    const/16 v6, 0x13

    goto/16 :goto_8

    :sswitch_f
    const-string v6, "function"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_7

    :cond_14
    const/16 v6, 0x12

    goto/16 :goto_8

    :sswitch_10
    const-string v6, "context_line"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_7

    :cond_15
    const/16 v6, 0x11

    goto/16 :goto_8

    :sswitch_11
    const-string v6, "addr_mode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_7

    :cond_16
    const/16 v6, 0x10

    goto/16 :goto_8

    :sswitch_12
    const-string v6, "pre_context"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_7

    :cond_17
    const/16 v6, 0xf

    goto/16 :goto_8

    :sswitch_13
    const-string v6, "instruction_addr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_7

    :cond_18
    const/16 v6, 0xe

    goto/16 :goto_8

    :sswitch_14
    const-string v6, "colno"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_7

    :cond_19
    const/16 v6, 0xd

    goto/16 :goto_8

    :sswitch_15
    const-string v6, "vars"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_7

    :cond_1a
    move v6, v10

    goto/16 :goto_8

    :sswitch_16
    const-string v6, "lock"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_7

    :cond_1b
    const/16 v6, 0xb

    goto/16 :goto_8

    :sswitch_17
    const-string v6, "symbol_addr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_7

    :cond_1c
    const/16 v6, 0xa

    goto/16 :goto_8

    :sswitch_18
    const-string v6, "filename"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_7

    :cond_1d
    const/16 v6, 0x9

    goto/16 :goto_8

    :sswitch_19
    const-string v6, "package"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_7

    :cond_1e
    const/16 v6, 0x8

    goto/16 :goto_8

    :sswitch_1a
    const-string v6, "symbol"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_7

    :cond_1f
    move v6, v9

    goto :goto_8

    :sswitch_1b
    const-string v6, "native"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_7

    :cond_20
    move/from16 v6, v16

    goto :goto_8

    :sswitch_1c
    const-string v6, "module"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_7

    :cond_21
    move/from16 v6, v17

    goto :goto_8

    :sswitch_1d
    const-string v6, "lineno"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_7

    :cond_22
    move/from16 v6, v18

    goto :goto_8

    :sswitch_1e
    const-string v6, "raw_function"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto/16 :goto_7

    :cond_23
    move v6, v13

    goto :goto_8

    :sswitch_1f
    const-string v6, "in_app"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto/16 :goto_7

    :cond_24
    move/from16 v6, v19

    goto :goto_8

    :sswitch_20
    const-string v6, "image_addr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto/16 :goto_7

    :cond_25
    move v6, v15

    goto :goto_8

    :sswitch_21
    const-string v6, "post_context"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    goto/16 :goto_7

    :cond_26
    move/from16 v6, v21

    :goto_8
    packed-switch v6, :pswitch_data_3

    if-nez v4, :cond_27

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_27
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_f
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/z;->n:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_10
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/z;->i:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_11
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/z;->e:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_12
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/z;->j:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_13
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/z;->r:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_14
    invoke-interface {v0}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iput-object v5, v3, Lio/sentry/protocol/z;->a:Ljava/util/List;

    goto/16 :goto_6

    :pswitch_15
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/z;->q:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_16
    invoke-interface {v0}, Lio/sentry/j3;->Q()Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/z;->h:Ljava/lang/Integer;

    goto/16 :goto_6

    :pswitch_17
    invoke-interface {v0}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iput-object v5, v3, Lio/sentry/protocol/z;->c:Ljava/util/Map;

    goto/16 :goto_6

    :pswitch_18
    new-instance v5, Lio/sentry/f;

    invoke-direct {v5, v10}, Lio/sentry/f;-><init>(I)V

    invoke-interface {v0, v2, v5}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/s5;

    iput-object v5, v3, Lio/sentry/protocol/z;->v:Lio/sentry/s5;

    goto/16 :goto_6

    :pswitch_19
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/z;->p:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_1a
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/z;->d:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_1b
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/z;->l:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_1c
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/z;->s:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_1d
    invoke-interface {v0}, Lio/sentry/j3;->x()Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/z;->m:Ljava/lang/Boolean;

    goto/16 :goto_6

    :pswitch_1e
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/z;->f:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_1f
    invoke-interface {v0}, Lio/sentry/j3;->Q()Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/z;->g:Ljava/lang/Integer;

    goto/16 :goto_6

    :pswitch_20
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/z;->u:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_21
    invoke-interface {v0}, Lio/sentry/j3;->x()Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/z;->k:Ljava/lang/Boolean;

    goto/16 :goto_6

    :pswitch_22
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/z;->o:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_23
    invoke-interface {v0}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iput-object v5, v3, Lio/sentry/protocol/z;->b:Ljava/util/List;

    goto/16 :goto_6

    :cond_28
    iput-object v4, v3, Lio/sentry/protocol/z;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/j3;->endObject()V

    return-object v3

    :pswitch_24
    invoke-interface {v0}, Lio/sentry/j3;->beginObject()V

    move-object/from16 v3, v22

    move-object v4, v3

    move-object v5, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v34, v31

    :goto_9
    invoke-interface {v0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v6

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v6, v7, :cond_38

    invoke-interface {v0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_3

    :goto_a
    move/from16 v7, v20

    goto/16 :goto_b

    :sswitch_22
    const-string v7, "trace_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    goto :goto_a

    :cond_29
    const/16 v7, 0xb

    goto/16 :goto_b

    :sswitch_23
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    goto :goto_a

    :cond_2a
    const/16 v7, 0xa

    goto/16 :goto_b

    :sswitch_24
    const-string v7, "tags"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    goto :goto_a

    :cond_2b
    const/16 v7, 0x9

    goto/16 :goto_b

    :sswitch_25
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    goto :goto_a

    :cond_2c
    const/16 v7, 0x8

    goto/16 :goto_b

    :sswitch_26
    const-string v7, "op"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    goto :goto_a

    :cond_2d
    move v7, v9

    goto :goto_b

    :sswitch_27
    const-string v7, "measurements"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    goto :goto_a

    :cond_2e
    move/from16 v7, v16

    goto :goto_b

    :sswitch_28
    const-string v7, "status"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    goto :goto_a

    :cond_2f
    move/from16 v7, v17

    goto :goto_b

    :sswitch_29
    const-string v7, "origin"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    goto :goto_a

    :cond_30
    move/from16 v7, v18

    goto :goto_b

    :sswitch_2a
    const-string v7, "start_timestamp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    goto :goto_a

    :cond_31
    move v7, v13

    goto :goto_b

    :sswitch_2b
    const-string v7, "description"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    goto :goto_a

    :cond_32
    move/from16 v7, v19

    goto :goto_b

    :sswitch_2c
    const-string v7, "parent_span_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    goto/16 :goto_a

    :cond_33
    move v7, v15

    goto :goto_b

    :sswitch_2d
    const-string v7, "span_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    goto/16 :goto_a

    :cond_34
    move/from16 v7, v21

    :goto_b
    const-wide v10, 0x408f400000000000L    # 1000.0

    packed-switch v7, :pswitch_data_4

    if-nez v3, :cond_35

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_35
    invoke-interface {v0, v2, v3, v6}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_25
    new-instance v6, Lio/sentry/protocol/v;

    invoke-interface {v0}, Lio/sentry/j3;->nextString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v6

    goto/16 :goto_9

    :pswitch_26
    :try_start_0
    invoke-interface {v0}, Lio/sentry/j3;->K()Ljava/lang/Double;

    move-result-object v24
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    invoke-interface/range {p1 .. p2}, Lio/sentry/j3;->g(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v24, v6

    goto/16 :goto_9

    :cond_36
    move-object/from16 v24, v22

    goto/16 :goto_9

    :pswitch_27
    invoke-interface {v0}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto/16 :goto_9

    :pswitch_28
    invoke-interface {v0}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v34, v6

    check-cast v34, Ljava/util/Map;

    goto/16 :goto_9

    :pswitch_29
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_9

    :pswitch_2a
    new-instance v5, Lio/sentry/clientreport/b;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lio/sentry/clientreport/b;-><init>(I)V

    invoke-interface {v0, v2, v5}, Lio/sentry/j3;->T(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/HashMap;

    move-result-object v5

    goto/16 :goto_9

    :pswitch_2b
    new-instance v6, Lio/sentry/f;

    const/16 v7, 0x16

    invoke-direct {v6, v7}, Lio/sentry/f;-><init>(I)V

    invoke-interface {v0, v2, v6}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Lio/sentry/g7;

    goto/16 :goto_9

    :pswitch_2c
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_9

    :pswitch_2d
    :try_start_1
    invoke-interface {v0}, Lio/sentry/j3;->K()Ljava/lang/Double;

    move-result-object v23
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    :catch_1
    invoke-interface/range {p1 .. p2}, Lio/sentry/j3;->g(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_37

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v23, v6

    goto/16 :goto_9

    :cond_37
    move-object/from16 v23, v22

    goto/16 :goto_9

    :pswitch_2e
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_9

    :pswitch_2f
    new-instance v6, Lio/sentry/f;

    const/16 v7, 0x15

    invoke-direct {v6, v7}, Lio/sentry/f;-><init>(I)V

    invoke-interface {v0, v2, v6}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Lio/sentry/f7;

    goto/16 :goto_9

    :pswitch_30
    new-instance v6, Lio/sentry/f7;

    invoke-interface {v0}, Lio/sentry/j3;->nextString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lio/sentry/f7;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v6

    goto/16 :goto_9

    :cond_38
    if-eqz v23, :cond_3e

    if-eqz v25, :cond_3d

    if-eqz v26, :cond_3c

    if-eqz v28, :cond_3b

    if-nez v4, :cond_39

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_39
    move-object/from16 v32, v4

    if-nez v5, :cond_3a

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_3a
    move-object/from16 v33, v5

    new-instance v22, Lio/sentry/protocol/y;

    invoke-direct/range {v22 .. v34}, Lio/sentry/protocol/y;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/v;Lio/sentry/f7;Lio/sentry/f7;Ljava/lang/String;Ljava/lang/String;Lio/sentry/g7;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v2, v22

    iput-object v3, v2, Lio/sentry/protocol/y;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/j3;->endObject()V

    return-object v2

    :cond_3b
    const-string v0, "op"

    invoke-static {v0, v2}, Lio/sentry/clientreport/b;->j(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    const-string v0, "span_id"

    invoke-static {v0, v2}, Lio/sentry/clientreport/b;->j(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    const-string v0, "trace_id"

    invoke-static {v0, v2}, Lio/sentry/clientreport/b;->j(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    const-string v0, "start_timestamp"

    invoke-static {v0, v2}, Lio/sentry/clientreport/b;->j(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_31
    invoke-interface {v0}, Lio/sentry/j3;->beginObject()V

    new-instance v3, Lio/sentry/protocol/x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v22

    :goto_c
    invoke-interface {v0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_43

    invoke-interface {v0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_4

    :goto_d
    move/from16 v6, v20

    goto :goto_e

    :sswitch_2e
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3f

    goto :goto_d

    :cond_3f
    move/from16 v6, v19

    goto :goto_e

    :sswitch_2f
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    goto :goto_d

    :cond_40
    move v6, v15

    goto :goto_e

    :sswitch_30
    const-string v6, "raw_description"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    goto :goto_d

    :cond_41
    move/from16 v6, v21

    :goto_e
    packed-switch v6, :pswitch_data_5

    if-nez v4, :cond_42

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_42
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_c

    :pswitch_32
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/x;->b:Ljava/lang/String;

    goto :goto_c

    :pswitch_33
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/x;->a:Ljava/lang/String;

    goto :goto_c

    :pswitch_34
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/x;->c:Ljava/lang/String;

    goto :goto_c

    :cond_43
    iput-object v4, v3, Lio/sentry/protocol/x;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/j3;->endObject()V

    return-object v3

    :pswitch_35
    invoke-interface {v0}, Lio/sentry/j3;->beginObject()V

    move-object/from16 v3, v22

    move-object v4, v3

    move-object v5, v4

    :goto_f
    invoke-interface {v0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v6

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v6, v7, :cond_47

    invoke-interface {v0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_46

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_45

    if-nez v5, :cond_44

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_44
    invoke-interface {v0, v2, v5, v6}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_f

    :cond_45
    invoke-interface {v0}, Lio/sentry/j3;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_46
    invoke-interface {v0}, Lio/sentry/j3;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_47
    invoke-interface {v0}, Lio/sentry/j3;->endObject()V

    if-eqz v3, :cond_49

    if-eqz v4, :cond_48

    new-instance v0, Lio/sentry/protocol/w;

    invoke-direct {v0, v3, v4}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lio/sentry/protocol/w;->c:Ljava/util/HashMap;

    return-object v0

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required field \"version\""

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v4, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-interface {v2, v4, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required field \"name\""

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v4, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-interface {v2, v4, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_36
    new-instance v2, Lio/sentry/protocol/v;

    invoke-interface {v0}, Lio/sentry/j3;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_37
    new-instance v3, Lio/sentry/protocol/u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Lio/sentry/j3;->beginObject()V

    move-object/from16 v8, v22

    :goto_10
    invoke-interface {v0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v9

    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v9, v10, :cond_51

    invoke-interface {v0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_5

    :goto_11
    move/from16 v10, v20

    goto :goto_12

    :sswitch_31
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4a

    goto :goto_11

    :cond_4a
    move/from16 v10, v17

    goto :goto_12

    :sswitch_32
    const-string v10, "mechanism"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4b

    goto :goto_11

    :cond_4b
    move/from16 v10, v18

    goto :goto_12

    :sswitch_33
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4c

    goto :goto_11

    :cond_4c
    move v10, v13

    goto :goto_12

    :sswitch_34
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4d

    goto :goto_11

    :cond_4d
    move/from16 v10, v19

    goto :goto_12

    :sswitch_35
    const-string v10, "module"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4e

    goto :goto_11

    :cond_4e
    move v10, v15

    goto :goto_12

    :sswitch_36
    const-string v10, "thread_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4f

    goto :goto_11

    :cond_4f
    move/from16 v10, v21

    :goto_12
    packed-switch v10, :pswitch_data_6

    if-nez v8, :cond_50

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :cond_50
    invoke-interface {v0, v2, v8, v9}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_38
    new-instance v9, Lio/sentry/clientreport/b;

    invoke-direct {v9, v4}, Lio/sentry/clientreport/b;-><init>(I)V

    invoke-interface {v0, v2, v9}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/sentry/protocol/a0;

    iput-object v9, v3, Lio/sentry/protocol/u;->e:Lio/sentry/protocol/a0;

    goto :goto_10

    :pswitch_39
    new-instance v9, Lio/sentry/clientreport/b;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Lio/sentry/clientreport/b;-><init>(I)V

    invoke-interface {v0, v2, v9}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/sentry/protocol/m;

    iput-object v9, v3, Lio/sentry/protocol/u;->f:Lio/sentry/protocol/m;

    goto/16 :goto_10

    :pswitch_3a
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lio/sentry/protocol/u;->b:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_3b
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lio/sentry/protocol/u;->a:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_3c
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lio/sentry/protocol/u;->c:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_3d
    invoke-interface {v0}, Lio/sentry/j3;->R()Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v3, Lio/sentry/protocol/u;->d:Ljava/lang/Long;

    goto/16 :goto_10

    :cond_51
    invoke-interface {v0}, Lio/sentry/j3;->endObject()V

    iput-object v8, v3, Lio/sentry/protocol/u;->g:Ljava/util/HashMap;

    return-object v3

    :pswitch_3e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lio/sentry/j3;->beginObject()V

    move-object/from16 v5, v22

    move-object v6, v5

    move-object v7, v6

    :cond_52
    :goto_13
    invoke-interface {v0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v8

    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v8, v9, :cond_58

    invoke-interface {v0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_6

    :goto_14
    move/from16 v9, v20

    goto :goto_15

    :sswitch_37
    const-string v9, "integrations"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_53

    goto :goto_14

    :cond_53
    move v9, v13

    goto :goto_15

    :sswitch_38
    const-string v9, "packages"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_54

    goto :goto_14

    :cond_54
    move/from16 v9, v19

    goto :goto_15

    :sswitch_39
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_55

    goto :goto_14

    :cond_55
    move v9, v15

    goto :goto_15

    :sswitch_3a
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_56

    goto :goto_14

    :cond_56
    move/from16 v9, v21

    :goto_15
    packed-switch v9, :pswitch_data_7

    if-nez v7, :cond_57

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :cond_57
    invoke-interface {v0, v2, v7, v8}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_13

    :pswitch_3f
    invoke-interface {v0}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_52

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    :pswitch_40
    new-instance v8, Lio/sentry/clientreport/b;

    const/16 v9, 0x18

    invoke-direct {v8, v9}, Lio/sentry/clientreport/b;-><init>(I)V

    invoke-interface {v0, v2, v8}, Lio/sentry/j3;->E(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_52

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    :pswitch_41
    invoke-interface {v0}, Lio/sentry/j3;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :pswitch_42
    invoke-interface {v0}, Lio/sentry/j3;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_58
    invoke-interface {v0}, Lio/sentry/j3;->endObject()V

    if-eqz v5, :cond_5a

    if-eqz v6, :cond_59

    new-instance v0, Lio/sentry/protocol/t;

    invoke-direct {v0, v5, v6}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lio/sentry/protocol/t;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lio/sentry/protocol/t;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object v7, v0, Lio/sentry/protocol/t;->e:Ljava/util/HashMap;

    return-object v0

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required field \"version\""

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v4, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-interface {v2, v4, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required field \"name\""

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v4, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-interface {v2, v4, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_43
    new-instance v3, Lio/sentry/protocol/s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Lio/sentry/j3;->beginObject()V

    move-object/from16 v4, v22

    :goto_16
    invoke-interface {v0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_60

    invoke-interface {v0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_7

    :goto_17
    move/from16 v6, v20

    goto :goto_18

    :sswitch_3b
    const-string v6, "version_minor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5b

    goto :goto_17

    :cond_5b
    move v6, v13

    goto :goto_18

    :sswitch_3c
    const-string v6, "version_major"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5c

    goto :goto_17

    :cond_5c
    move/from16 v6, v19

    goto :goto_18

    :sswitch_3d
    const-string v6, "version_patchlevel"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5d

    goto :goto_17

    :cond_5d
    move v6, v15

    goto :goto_18

    :sswitch_3e
    const-string v6, "sdk_name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5e

    goto :goto_17

    :cond_5e
    move/from16 v6, v21

    :goto_18
    packed-switch v6, :pswitch_data_8

    if-nez v4, :cond_5f

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_5f
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_16

    :pswitch_44
    invoke-interface {v0}, Lio/sentry/j3;->Q()Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/s;->c:Ljava/lang/Integer;

    goto :goto_16

    :pswitch_45
    invoke-interface {v0}, Lio/sentry/j3;->Q()Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/s;->b:Ljava/lang/Integer;

    goto :goto_16

    :pswitch_46
    invoke-interface {v0}, Lio/sentry/j3;->Q()Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/s;->d:Ljava/lang/Integer;

    goto :goto_16

    :pswitch_47
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    goto :goto_16

    :cond_60
    invoke-interface {v0}, Lio/sentry/j3;->endObject()V

    iput-object v4, v3, Lio/sentry/protocol/s;->e:Ljava/util/HashMap;

    return-object v3

    :pswitch_48
    invoke-interface {v0}, Lio/sentry/j3;->beginObject()V

    new-instance v3, Lio/sentry/protocol/p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v22

    :cond_61
    :goto_19
    invoke-interface {v0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_6e

    invoke-interface {v0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_8

    :goto_1a
    move/from16 v6, v20

    goto/16 :goto_1b

    :sswitch_3f
    const-string v6, "api_target"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_62

    goto :goto_1a

    :cond_62
    const/16 v6, 0xa

    goto/16 :goto_1b

    :sswitch_40
    const-string v6, "query_string"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_63

    goto :goto_1a

    :cond_63
    const/16 v6, 0x9

    goto/16 :goto_1b

    :sswitch_41
    const-string v6, "body_size"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_64

    goto :goto_1a

    :cond_64
    const/16 v6, 0x8

    goto/16 :goto_1b

    :sswitch_42
    const-string v6, "cookies"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_65

    goto :goto_1a

    :cond_65
    move v6, v9

    goto :goto_1b

    :sswitch_43
    const-string v6, "headers"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_66

    goto :goto_1a

    :cond_66
    move/from16 v6, v16

    goto :goto_1b

    :sswitch_44
    const-string v6, "other"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_67

    goto :goto_1a

    :cond_67
    move/from16 v6, v17

    goto :goto_1b

    :sswitch_45
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_68

    goto :goto_1a

    :cond_68
    move/from16 v6, v18

    goto :goto_1b

    :sswitch_46
    const-string v6, "url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_69

    goto :goto_1a

    :cond_69
    move v6, v13

    goto :goto_1b

    :sswitch_47
    const-string v6, "env"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6a

    goto :goto_1a

    :cond_6a
    move/from16 v6, v19

    goto :goto_1b

    :sswitch_48
    const-string v6, "method"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6b

    goto :goto_1a

    :cond_6b
    move v6, v15

    goto :goto_1b

    :sswitch_49
    const-string v6, "fragment"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6c

    goto/16 :goto_1a

    :cond_6c
    move/from16 v6, v21

    :goto_1b
    packed-switch v6, :pswitch_data_9

    if-nez v4, :cond_6d

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_6d
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_19

    :pswitch_49
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/p;->k:Ljava/lang/String;

    goto/16 :goto_19

    :pswitch_4a
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/p;->c:Ljava/lang/String;

    goto/16 :goto_19

    :pswitch_4b
    invoke-interface {v0}, Lio/sentry/j3;->R()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/p;->h:Ljava/lang/Long;

    goto/16 :goto_19

    :pswitch_4c
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/p;->e:Ljava/lang/String;

    goto/16 :goto_19

    :pswitch_4d
    invoke-interface {v0}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_61

    invoke-static {v5}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_19

    :pswitch_4e
    invoke-interface {v0}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_61

    invoke-static {v5}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/p;->i:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_19

    :pswitch_4f
    invoke-interface {v0}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/p;->d:Ljava/lang/Object;

    goto/16 :goto_19

    :pswitch_50
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    goto/16 :goto_19

    :pswitch_51
    invoke-interface {v0}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_61

    invoke-static {v5}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/p;->g:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_19

    :pswitch_52
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/p;->b:Ljava/lang/String;

    goto/16 :goto_19

    :pswitch_53
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/p;->j:Ljava/lang/String;

    goto/16 :goto_19

    :cond_6e
    iput-object v4, v3, Lio/sentry/protocol/p;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/j3;->endObject()V

    return-object v3

    :pswitch_54
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/b;->g(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/protocol/o;

    move-result-object v0

    return-object v0

    :pswitch_55
    invoke-interface {v0}, Lio/sentry/j3;->beginObject()V

    new-instance v3, Lio/sentry/protocol/n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v22

    :cond_6f
    :goto_1c
    invoke-interface {v0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_74

    invoke-interface {v0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_9

    :goto_1d
    move/from16 v6, v20

    goto :goto_1e

    :sswitch_4a
    const-string v6, "formatted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_70

    goto :goto_1d

    :cond_70
    move/from16 v6, v19

    goto :goto_1e

    :sswitch_4b
    const-string v6, "message"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_71

    goto :goto_1d

    :cond_71
    move v6, v15

    goto :goto_1e

    :sswitch_4c
    const-string v6, "params"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_72

    goto :goto_1d

    :cond_72
    move/from16 v6, v21

    :goto_1e
    packed-switch v6, :pswitch_data_a

    if-nez v4, :cond_73

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_73
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1c

    :pswitch_56
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/n;->a:Ljava/lang/String;

    goto :goto_1c

    :pswitch_57
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/n;->b:Ljava/lang/String;

    goto :goto_1c

    :pswitch_58
    invoke-interface {v0}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_6f

    iput-object v5, v3, Lio/sentry/protocol/n;->c:Ljava/util/List;

    goto :goto_1c

    :cond_74
    iput-object v4, v3, Lio/sentry/protocol/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/j3;->endObject()V

    return-object v3

    :pswitch_59
    new-instance v3, Lio/sentry/protocol/m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Lio/sentry/j3;->beginObject()V

    move-object/from16 v4, v22

    :goto_1f
    invoke-interface {v0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_80

    invoke-interface {v0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_a

    :goto_20
    move/from16 v6, v20

    goto/16 :goto_21

    :sswitch_4d
    const-string v6, "parent_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_75

    goto :goto_20

    :cond_75
    const/16 v6, 0x9

    goto/16 :goto_21

    :sswitch_4e
    const-string v6, "help_link"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_76

    goto :goto_20

    :cond_76
    const/16 v6, 0x8

    goto/16 :goto_21

    :sswitch_4f
    const-string v6, "is_exception_group"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_77

    goto :goto_20

    :cond_77
    move v6, v9

    goto :goto_21

    :sswitch_50
    const-string v6, "synthetic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_78

    goto :goto_20

    :cond_78
    move/from16 v6, v16

    goto :goto_21

    :sswitch_51
    const-string v6, "handled"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_79

    goto :goto_20

    :cond_79
    move/from16 v6, v17

    goto :goto_21

    :sswitch_52
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7a

    goto :goto_20

    :cond_7a
    move/from16 v6, v18

    goto :goto_21

    :sswitch_53
    const-string v6, "meta"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7b

    goto :goto_20

    :cond_7b
    move v6, v13

    goto :goto_21

    :sswitch_54
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7c

    goto :goto_20

    :cond_7c
    move/from16 v6, v19

    goto :goto_21

    :sswitch_55
    const-string v6, "exception_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7d

    goto :goto_20

    :cond_7d
    move v6, v15

    goto :goto_21

    :sswitch_56
    const-string v6, "description"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7e

    goto :goto_20

    :cond_7e
    move/from16 v6, v21

    :goto_21
    packed-switch v6, :pswitch_data_b

    if-nez v4, :cond_7f

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_7f
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_1f

    :pswitch_5a
    invoke-interface {v0}, Lio/sentry/j3;->Q()Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/m;->i:Ljava/lang/Integer;

    goto/16 :goto_1f

    :pswitch_5b
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/m;->c:Ljava/lang/String;

    goto/16 :goto_1f

    :pswitch_5c
    invoke-interface {v0}, Lio/sentry/j3;->x()Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/m;->j:Ljava/lang/Boolean;

    goto/16 :goto_1f

    :pswitch_5d
    invoke-interface {v0}, Lio/sentry/j3;->x()Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/m;->g:Ljava/lang/Boolean;

    goto/16 :goto_1f

    :pswitch_5e
    invoke-interface {v0}, Lio/sentry/j3;->x()Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/m;->d:Ljava/lang/Boolean;

    goto/16 :goto_1f

    :pswitch_5f
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    goto/16 :goto_1f

    :pswitch_60
    invoke-interface {v0}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_1f

    :pswitch_61
    invoke-interface {v0}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/m;->f:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_1f

    :pswitch_62
    invoke-interface {v0}, Lio/sentry/j3;->Q()Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/m;->h:Ljava/lang/Integer;

    goto/16 :goto_1f

    :pswitch_63
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/m;->b:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_80
    invoke-interface {v0}, Lio/sentry/j3;->endObject()V

    iput-object v4, v3, Lio/sentry/protocol/m;->k:Ljava/util/HashMap;

    return-object v3

    :pswitch_64
    invoke-interface {v0}, Lio/sentry/j3;->beginObject()V

    move-object/from16 v3, v22

    move-object v4, v3

    move-object v5, v4

    :goto_22
    invoke-interface {v0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v7

    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v7, v8, :cond_84

    invoke-interface {v0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "unit"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_83

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_82

    if-nez v5, :cond_81

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_81
    invoke-interface {v0, v2, v5, v7}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_22

    :cond_82
    invoke-interface {v0}, Lio/sentry/j3;->X()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    goto :goto_22

    :cond_83
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v4

    goto :goto_22

    :cond_84
    invoke-interface {v0}, Lio/sentry/j3;->endObject()V

    if-eqz v3, :cond_85

    new-instance v0, Lio/sentry/protocol/l;

    invoke-direct {v0, v4, v3}, Lio/sentry/protocol/l;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    iput-object v5, v0, Lio/sentry/protocol/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required field \"value\""

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v4, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-interface {v2, v4, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_65
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/b;->f(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/protocol/k;

    move-result-object v0

    return-object v0

    :pswitch_66
    invoke-interface {v0}, Lio/sentry/j3;->beginObject()V

    new-instance v3, Lio/sentry/protocol/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v22

    :goto_23
    invoke-interface {v0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_8a

    invoke-interface {v0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_b

    :goto_24
    move/from16 v6, v20

    goto :goto_25

    :sswitch_57
    const-string v6, "country_code"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_86

    goto :goto_24

    :cond_86
    move/from16 v6, v19

    goto :goto_25

    :sswitch_58
    const-string v6, "city"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_87

    goto :goto_24

    :cond_87
    move v6, v15

    goto :goto_25

    :sswitch_59
    const-string v6, "region"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_88

    goto :goto_24

    :cond_88
    move/from16 v6, v21

    :goto_25
    packed-switch v6, :pswitch_data_c

    if-nez v4, :cond_89

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_89
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_23

    :pswitch_67
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/j;->b:Ljava/lang/String;

    goto :goto_23

    :pswitch_68
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/j;->a:Ljava/lang/String;

    goto :goto_23

    :pswitch_69
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/j;->c:Ljava/lang/String;

    goto :goto_23

    :cond_8a
    iput-object v4, v3, Lio/sentry/protocol/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/j3;->endObject()V

    return-object v3

    :pswitch_6a
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/b;->e(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/protocol/i;

    move-result-object v0

    return-object v0

    :pswitch_6b
    invoke-interface {v0}, Lio/sentry/j3;->beginObject()V

    move-object/from16 v3, v22

    move-object v4, v3

    :goto_26
    invoke-interface {v0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_8e

    invoke-interface {v0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "result"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8d

    const-string v6, "flag"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8c

    if-nez v4, :cond_8b

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_8b
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_26

    :cond_8c
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v3

    goto :goto_26

    :cond_8d
    invoke-interface {v0}, Lio/sentry/j3;->x()Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_26

    :cond_8e
    if-eqz v3, :cond_90

    if-eqz v22, :cond_8f

    new-instance v2, Lio/sentry/protocol/g;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lio/sentry/protocol/g;->a:Ljava/lang/String;

    iput-boolean v5, v2, Lio/sentry/protocol/g;->b:Z

    iput-object v4, v2, Lio/sentry/protocol/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/j3;->endObject()V

    return-object v2

    :cond_8f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required field \"result\""

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v4, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-interface {v2, v4, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required field \"flag\""

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v4, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-interface {v2, v4, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_6c
    invoke-interface {v0}, Lio/sentry/j3;->nextString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/protocol/e;->valueOf(Ljava/lang/String;)Lio/sentry/protocol/e;

    move-result-object v0

    return-object v0

    :pswitch_6d
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/b;->d(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/protocol/f;

    move-result-object v0

    return-object v0

    :pswitch_6e
    new-instance v3, Lio/sentry/protocol/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Lio/sentry/j3;->beginObject()V

    move-object/from16 v4, v22

    :goto_27
    invoke-interface {v0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_94

    invoke-interface {v0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "images"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_93

    const-string v6, "sdk_info"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_92

    if-nez v4, :cond_91

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_91
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_27

    :cond_92
    new-instance v5, Lio/sentry/clientreport/b;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lio/sentry/clientreport/b;-><init>(I)V

    invoke-interface {v0, v2, v5}, Lio/sentry/j3;->y(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/protocol/s;

    iput-object v5, v3, Lio/sentry/protocol/d;->a:Lio/sentry/protocol/s;

    goto :goto_27

    :cond_93
    new-instance v5, Lio/sentry/clientreport/b;

    invoke-direct {v5, v9}, Lio/sentry/clientreport/b;-><init>(I)V

    invoke-interface {v0, v2, v5}, Lio/sentry/j3;->E(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/d;->b:Ljava/util/List;

    goto :goto_27

    :cond_94
    invoke-interface {v0}, Lio/sentry/j3;->endObject()V

    iput-object v4, v3, Lio/sentry/protocol/d;->c:Ljava/util/HashMap;

    return-object v3

    :pswitch_6f
    new-instance v3, Lio/sentry/protocol/DebugImage;

    invoke-direct {v3}, Lio/sentry/protocol/DebugImage;-><init>()V

    invoke-interface {v0}, Lio/sentry/j3;->beginObject()V

    move-object/from16 v4, v22

    :goto_28
    invoke-interface {v0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_9f

    invoke-interface {v0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_c

    :goto_29
    move/from16 v6, v20

    goto/16 :goto_2a

    :sswitch_5a
    const-string v6, "code_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_95

    goto :goto_29

    :cond_95
    const/16 v6, 0x8

    goto/16 :goto_2a

    :sswitch_5b
    const-string v6, "debug_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_96

    goto :goto_29

    :cond_96
    move v6, v9

    goto :goto_2a

    :sswitch_5c
    const-string v6, "uuid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_97

    goto :goto_29

    :cond_97
    move/from16 v6, v16

    goto :goto_2a

    :sswitch_5d
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_98

    goto :goto_29

    :cond_98
    move/from16 v6, v17

    goto :goto_2a

    :sswitch_5e
    const-string v6, "arch"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_99

    goto :goto_29

    :cond_99
    move/from16 v6, v18

    goto :goto_2a

    :sswitch_5f
    const-string v6, "code_file"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9a

    goto :goto_29

    :cond_9a
    move v6, v13

    goto :goto_2a

    :sswitch_60
    const-string v6, "image_size"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9b

    goto :goto_29

    :cond_9b
    move/from16 v6, v19

    goto :goto_2a

    :sswitch_61
    const-string v6, "image_addr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9c

    goto :goto_29

    :cond_9c
    move v6, v15

    goto :goto_2a

    :sswitch_62
    const-string v6, "debug_file"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9d

    goto :goto_29

    :cond_9d
    move/from16 v6, v21

    :goto_2a
    packed-switch v6, :pswitch_data_d

    if-nez v4, :cond_9e

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_9e
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_28

    :pswitch_70
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lio/sentry/protocol/DebugImage;->access$402(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_71
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lio/sentry/protocol/DebugImage;->access$202(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_72
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lio/sentry/protocol/DebugImage;->access$002(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_73
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lio/sentry/protocol/DebugImage;->access$102(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_74
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lio/sentry/protocol/DebugImage;->access$802(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_75
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lio/sentry/protocol/DebugImage;->access$502(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_76
    invoke-interface {v0}, Lio/sentry/j3;->R()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Lio/sentry/protocol/DebugImage;->access$702(Lio/sentry/protocol/DebugImage;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_28

    :pswitch_77
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lio/sentry/protocol/DebugImage;->access$602(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_78
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lio/sentry/protocol/DebugImage;->access$302(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_28

    :cond_9f
    invoke-interface {v0}, Lio/sentry/j3;->endObject()V

    invoke-virtual {v3, v4}, Lio/sentry/protocol/DebugImage;->setUnknown(Ljava/util/Map;)V

    return-object v3

    :pswitch_79
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/b;->c(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/protocol/c;

    move-result-object v0

    return-object v0

    :pswitch_7a
    invoke-interface {v0}, Lio/sentry/j3;->beginObject()V

    new-instance v3, Lio/sentry/protocol/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v22

    :goto_2b
    invoke-interface {v0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_a3

    invoke-interface {v0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a2

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a1

    if-nez v4, :cond_a0

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_a0
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2b

    :cond_a1
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/b;->b:Ljava/lang/String;

    goto :goto_2b

    :cond_a2
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/b;->a:Ljava/lang/String;

    goto :goto_2b

    :cond_a3
    iput-object v4, v3, Lio/sentry/protocol/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/j3;->endObject()V

    return-object v3

    :pswitch_7b
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/b;->b(Lio/sentry/j3;Lio/sentry/ILogger;)Lio/sentry/protocol/a;

    move-result-object v0

    return-object v0

    :pswitch_7c
    invoke-interface {v0}, Lio/sentry/j3;->beginObject()V

    new-instance v3, Lio/sentry/profilemeasurements/b;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v3, v7, v8, v4, v5}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    move-object/from16 v4, v22

    :cond_a4
    :goto_2c
    invoke-interface {v0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v7, :cond_aa

    invoke-interface {v0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_d

    :goto_2d
    move/from16 v7, v20

    goto :goto_2e

    :sswitch_63
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a5

    goto :goto_2d

    :cond_a5
    move/from16 v7, v19

    goto :goto_2e

    :sswitch_64
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a6

    goto :goto_2d

    :cond_a6
    move v7, v15

    goto :goto_2e

    :sswitch_65
    const-string v7, "elapsed_since_start_ns"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a7

    goto :goto_2d

    :cond_a7
    move/from16 v7, v21

    :goto_2e
    packed-switch v7, :pswitch_data_e

    if-nez v4, :cond_a8

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_a8
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2c

    :pswitch_7d
    invoke-interface {v0}, Lio/sentry/j3;->K()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_a4

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iput-wide v7, v3, Lio/sentry/profilemeasurements/b;->d:D

    goto :goto_2c

    :pswitch_7e
    :try_start_2
    invoke-interface {v0}, Lio/sentry/j3;->K()Ljava/lang/Double;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2f

    :catch_2
    invoke-interface/range {p1 .. p2}, Lio/sentry/j3;->g(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_a9

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    long-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_2f

    :cond_a9
    move-object/from16 v5, v22

    :goto_2f
    if-eqz v5, :cond_a4

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iput-wide v7, v3, Lio/sentry/profilemeasurements/b;->b:D

    goto :goto_2c

    :pswitch_7f
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a4

    iput-object v5, v3, Lio/sentry/profilemeasurements/b;->c:Ljava/lang/String;

    goto/16 :goto_2c

    :cond_aa
    iput-object v4, v3, Lio/sentry/profilemeasurements/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/j3;->endObject()V

    return-object v3

    :pswitch_80
    invoke-interface {v0}, Lio/sentry/j3;->beginObject()V

    new-instance v3, Lio/sentry/profilemeasurements/a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "unknown"

    invoke-direct {v3, v5, v4}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v4, v22

    :cond_ab
    :goto_30
    invoke-interface {v0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_af

    invoke-interface {v0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "values"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ae

    const-string v6, "unit"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ad

    if-nez v4, :cond_ac

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_ac
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_30

    :cond_ad
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_ab

    iput-object v5, v3, Lio/sentry/profilemeasurements/a;->b:Ljava/lang/String;

    goto :goto_30

    :cond_ae
    new-instance v5, Lio/sentry/clientreport/b;

    invoke-direct {v5, v13}, Lio/sentry/clientreport/b;-><init>(I)V

    invoke-interface {v0, v2, v5}, Lio/sentry/j3;->E(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_ab

    iput-object v5, v3, Lio/sentry/profilemeasurements/a;->c:Ljava/util/Collection;

    goto :goto_30

    :cond_af
    iput-object v4, v3, Lio/sentry/profilemeasurements/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/j3;->endObject()V

    return-object v3

    :pswitch_81
    invoke-interface {v0}, Lio/sentry/j3;->beginObject()V

    move-object/from16 v3, v22

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_31
    invoke-interface {v0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v7

    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v7, v8, :cond_b4

    invoke-interface {v0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_e

    :goto_32
    move/from16 v8, v20

    goto :goto_33

    :sswitch_66
    const-string v8, "category"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b0

    goto :goto_32

    :cond_b0
    move/from16 v8, v19

    goto :goto_33

    :sswitch_67
    const-string v8, "reason"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b1

    goto :goto_32

    :cond_b1
    move v8, v15

    goto :goto_33

    :sswitch_68
    const-string v8, "quantity"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b2

    goto :goto_32

    :cond_b2
    move/from16 v8, v21

    :goto_33
    packed-switch v8, :pswitch_data_f

    if-nez v6, :cond_b3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_b3
    invoke-interface {v0, v2, v6, v7}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_31

    :pswitch_82
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v4

    goto :goto_31

    :pswitch_83
    invoke-interface {v0}, Lio/sentry/j3;->B()Ljava/lang/String;

    move-result-object v3

    goto :goto_31

    :pswitch_84
    invoke-interface {v0}, Lio/sentry/j3;->R()Ljava/lang/Long;

    move-result-object v5

    goto :goto_31

    :cond_b4
    invoke-interface {v0}, Lio/sentry/j3;->endObject()V

    if-eqz v3, :cond_b7

    if-eqz v4, :cond_b6

    if-eqz v5, :cond_b5

    new-instance v0, Lio/sentry/clientreport/g;

    invoke-direct {v0, v3, v4, v5}, Lio/sentry/clientreport/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v6, v0, Lio/sentry/clientreport/g;->d:Ljava/util/HashMap;

    return-object v0

    :cond_b5
    const-string v0, "quantity"

    invoke-static {v0, v2}, Lio/sentry/clientreport/b;->i(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b6
    const-string v0, "category"

    invoke-static {v0, v2}, Lio/sentry/clientreport/b;->i(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b7
    const-string v0, "reason"

    invoke-static {v0, v2}, Lio/sentry/clientreport/b;->i(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_85
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lio/sentry/j3;->beginObject()V

    move-object/from16 v4, v22

    move-object v5, v4

    :goto_34
    invoke-interface {v0}, Lio/sentry/j3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v6

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v6, v7, :cond_bb

    invoke-interface {v0}, Lio/sentry/j3;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "discarded_events"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ba

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b9

    if-nez v5, :cond_b8

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_b8
    invoke-interface {v0, v2, v5, v6}, Lio/sentry/j3;->F(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_34

    :cond_b9
    invoke-interface/range {p1 .. p2}, Lio/sentry/j3;->g(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v4

    goto :goto_34

    :cond_ba
    new-instance v6, Lio/sentry/clientreport/b;

    invoke-direct {v6, v15}, Lio/sentry/clientreport/b;-><init>(I)V

    invoke-interface {v0, v2, v6}, Lio/sentry/j3;->E(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_34

    :cond_bb
    invoke-interface {v0}, Lio/sentry/j3;->endObject()V

    if-eqz v4, :cond_bd

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bc

    new-instance v0, Lio/sentry/clientreport/c;

    invoke-direct {v0, v4, v3}, Lio/sentry/clientreport/c;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    iput-object v5, v0, Lio/sentry/clientreport/c;->c:Ljava/util/HashMap;

    return-object v0

    :cond_bc
    const-string v0, "discarded_events"

    invoke-static {v0, v2}, Lio/sentry/clientreport/b;->h(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_bd
    invoke-static {v12, v2}, Lio/sentry/clientreport/b;->h(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_85
        :pswitch_81
        :pswitch_80
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_59
        :pswitch_55
        :pswitch_54
        :pswitch_48
        :pswitch_43
        :pswitch_3e
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_31
        :pswitch_24
        :pswitch_e
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4fd4e97c -> :sswitch_9
        -0x4577865c -> :sswitch_8
        -0x1df9e8e2 -> :sswitch_7
        0xd1b -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x68ac491 -> :sswitch_3
        0x3d1e2286 -> :sswitch_2
        0x432bbd79 -> :sswitch_1
        0x7a8983bd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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

    :sswitch_data_1
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_c
        0x4a9a630 -> :sswitch_b
        0x10fad5c4 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x61d72af0 -> :sswitch_21
        -0x5607b3ab -> :sswitch_20
        -0x469863f9 -> :sswitch_1f
        -0x426465f1 -> :sswitch_1e
        -0x41b96f4b -> :sswitch_1d
        -0x3fb45994 -> :sswitch_1c
        -0x3ebdafe9 -> :sswitch_1b
        -0x34e68a68 -> :sswitch_1a
        -0x301acbba -> :sswitch_19
        -0x2bcbadf9 -> :sswitch_18
        -0x13af61c8 -> :sswitch_17
        0x32c52b -> :sswitch_16
        0x371e2c -> :sswitch_15
        0x5a72f41 -> :sswitch_14
        0x18731102 -> :sswitch_13
        0x31093c13 -> :sswitch_12
        0x33c92531 -> :sswitch_11
        0x428f6884 -> :sswitch_10
        0x524f73d8 -> :sswitch_f
        0x66211bd2 -> :sswitch_e
        0x6fbd6873 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_3
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
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x77ea41d0 -> :sswitch_2d
        -0x68c5dc65 -> :sswitch_2c
        -0x66ca7c04 -> :sswitch_2b
        -0x5b03aa87 -> :sswitch_2a
        -0x3c1e50da -> :sswitch_29
        -0x3532300e -> :sswitch_28
        -0x159763c9 -> :sswitch_27
        0xde1 -> :sswitch_26
        0x2eefaa -> :sswitch_25
        0x363419 -> :sswitch_24
        0x3492916 -> :sswitch_23
        0x4bb73e55 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x1437619b -> :sswitch_30
        0x337a8b -> :sswitch_2f
        0x14f51cd8 -> :sswitch_2e
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x5d1dd090 -> :sswitch_36
        -0x3fb45994 -> :sswitch_35
        0x368f3a -> :sswitch_34
        0x6ac9171 -> :sswitch_33
        0x49056359 -> :sswitch_32
        0x7a8983bd -> :sswitch_31
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        0x337a8b -> :sswitch_3a
        0x14f51cd8 -> :sswitch_39
        0x2cc154ed -> :sswitch_38
        0x58a2451f -> :sswitch_37
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        0x101b0b70 -> :sswitch_3e
        0x297daa03 -> :sswitch_3d
        0x423c3392 -> :sswitch_3c
        0x423fe58e -> :sswitch_3b
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x625d1db0 -> :sswitch_49
        -0x403a2f1f -> :sswitch_48
        0x188ed -> :sswitch_47
        0x1c56f -> :sswitch_46
        0x2eefaa -> :sswitch_45
        0x6527f10 -> :sswitch_44
        0x2f676f86 -> :sswitch_43
        0x38c1428f -> :sswitch_42
        0x4aaf147e -> :sswitch_41
        0x5f165368 -> :sswitch_40
        0x760e4356 -> :sswitch_3f
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        -0x3b55067a -> :sswitch_4c
        0x38eb0007 -> :sswitch_4b
        0x6bfab0bc -> :sswitch_4a
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_58
        :pswitch_57
        :pswitch_56
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        -0x66ca7c04 -> :sswitch_56
        -0xffc74f5 -> :sswitch_55
        0x2eefaa -> :sswitch_54
        0x331605 -> :sswitch_53
        0x368f3a -> :sswitch_52
        0x294b573c -> :sswitch_51
        0x3af4e745 -> :sswitch_50
        0x3d83417a -> :sswitch_4f
        0x4d50fa38 -> :sswitch_4e
        0x7b66b0d0 -> :sswitch_4d
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0x37b7d90c -> :sswitch_59
        0x2e996b -> :sswitch_58
        0x58475cf6 -> :sswitch_57
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_69
        :pswitch_68
        :pswitch_67
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        -0x6db5ec18 -> :sswitch_62
        -0x5607b3ab -> :sswitch_61
        -0x55ff6f9b -> :sswitch_60
        -0x43335372 -> :sswitch_5f
        0x2dd056 -> :sswitch_5e
        0x368f3a -> :sswitch_5d
        0x36f3bb -> :sswitch_5c
        0x20a6d687 -> :sswitch_5b
        0x382360ad -> :sswitch_5a
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
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

    :sswitch_data_d
    .sparse-switch
        -0x65e390b6 -> :sswitch_65
        0x3492916 -> :sswitch_64
        0x6ac9171 -> :sswitch_63
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
    .end packed-switch

    :sswitch_data_e
    .sparse-switch
        -0x4c979b75 -> :sswitch_68
        -0x37ba6dbc -> :sswitch_67
        0x302bcfe -> :sswitch_66
    .end sparse-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_84
        :pswitch_83
        :pswitch_82
    .end packed-switch
.end method
