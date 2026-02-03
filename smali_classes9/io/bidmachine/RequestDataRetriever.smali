.class public final Lio/bidmachine/RequestDataRetriever;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/bidmachine/RequestDataRetriever;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lio/bidmachine/x0;",
        "bidMachineImpl",
        "Lio/bidmachine/q2;",
        "userRestrictionParams",
        "Lio/bidmachine/TargetingParams;",
        "targetingParams",
        "Lcom/explorestack/protobuf/adcom/ConnectionType;",
        "connectionType",
        "Lio/bidmachine/AdsType;",
        "adsType",
        "Lcom/explorestack/protobuf/adcom/Context;",
        "collectContext",
        "(Landroid/content/Context;Lio/bidmachine/x0;Lio/bidmachine/q2;Lio/bidmachine/TargetingParams;Lcom/explorestack/protobuf/adcom/ConnectionType;Lio/bidmachine/AdsType;)Lcom/explorestack/protobuf/adcom/Context;",
        "bidmachine-android-sdk_bh_3_5_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/bidmachine/RequestDataRetriever;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/RequestDataRetriever;

    invoke-direct {v0}, Lio/bidmachine/RequestDataRetriever;-><init>()V

    sput-object v0, Lio/bidmachine/RequestDataRetriever;->INSTANCE:Lio/bidmachine/RequestDataRetriever;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final collectContext(Landroid/content/Context;Lio/bidmachine/x0;Lio/bidmachine/q2;Lio/bidmachine/TargetingParams;Lcom/explorestack/protobuf/adcom/ConnectionType;Lio/bidmachine/AdsType;)Lcom/explorestack/protobuf/adcom/Context;
    .locals 14
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/TargetingParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/explorestack/protobuf/adcom/ConnectionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/AdsType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bidMachineImpl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userRestrictionParams"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "targetingParams"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object v7

    const-string v1, "newBuilder()"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lio/bidmachine/x0;->u:Lio/bidmachine/Publisher;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lio/bidmachine/Publisher;->build(Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V

    :cond_0
    iget-object v4, p1, Lio/bidmachine/x0;->h:Lio/bidmachine/AppParams;

    invoke-virtual {v4, p0, v2}, Lio/bidmachine/AppParams;->build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V

    invoke-virtual {v3, v2}, Lio/bidmachine/TargetingParams;->build(Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V

    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->newBuilder()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lio/bidmachine/TargetingParams;->fillAppExtension(Lio/bidmachine/protobuf/sdk/App$Builder;)V

    iget-object v6, p1, Lio/bidmachine/x0;->q:Lio/bidmachine/InstallInfoProvider;

    invoke-virtual {v6, v4}, Lio/bidmachine/InstallInfoProvider;->fill(Lio/bidmachine/protobuf/sdk/App$Builder;)V

    iget-wide v8, p1, Lio/bidmachine/x0;->z:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lxd/a;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v8, "first_app_launch_ms"

    invoke-static {v6, v8, v10, v11}, Llb/b;->i(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-eqz v9, :cond_2

    :goto_0
    move-wide v8, v12

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v8, v9}, Llb/b;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :goto_1
    iput-wide v8, p1, Lio/bidmachine/x0;->z:J

    :goto_2
    cmp-long v6, v8, v10

    if-lez v6, :cond_3

    invoke-static {v8, v9}, Lwb/h;->e(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/bidmachine/protobuf/sdk/App$Builder;->setFirstLaunchTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_3
    invoke-static {p0}, Lxd/a;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v8, "sdk_install_time"

    invoke-static {v6, v8, v10, v11}, Llb/b;->i(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v6, v8, v10

    if-lez v6, :cond_4

    invoke-static {v8, v9}, Lwb/h;->e(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/bidmachine/protobuf/sdk/App$Builder;->setSdkInstallTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_4
    invoke-virtual {v4}, Lio/bidmachine/protobuf/sdk/App$Builder;->build()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v4

    invoke-static {v4}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    invoke-virtual {v7, v2}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setApp(Lcom/explorestack/protobuf/adcom/Context$App$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    invoke-virtual {v3}, Lio/bidmachine/TargetingParams;->getBlockedParams()Lio/bidmachine/BlockedParams;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/bidmachine/BlockedParams;->build(Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;)V

    invoke-virtual {v7, v4}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setRestrictions(Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$User;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v4

    iget-object v4, v4, Lio/bidmachine/x0;->k:Lio/bidmachine/r1;

    iget-object v6, v5, Lio/bidmachine/q2;->a:Ljava/lang/String;

    iget-object v8, v4, Lio/bidmachine/r1;->e:Ljava/lang/String;

    iget-object v4, v4, Lio/bidmachine/r1;->d:Ljava/lang/String;

    sget-object v9, Lo6/j;->a:Landroid/os/Handler;

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_7

    move-object v6, v8

    goto :goto_3

    :cond_7
    move-object v6, v4

    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v5, Lio/bidmachine/q2;->c:Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v6, "1"

    goto :goto_4

    :cond_8
    const-string v6, "0"

    :cond_9
    :goto_4
    invoke-virtual {v2, v6}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->setConsent(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    invoke-virtual {v5}, Lio/bidmachine/q2;->c()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v5}, Lio/bidmachine/q2;->e()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3, v2}, Lio/bidmachine/TargetingParams;->build(Lcom/explorestack/protobuf/adcom/Context$User$Builder;)V

    :cond_a
    iget-object v4, p1, Lio/bidmachine/x0;->j:Lio/bidmachine/o2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p5

    invoke-static {p0, v4}, Lio/bidmachine/o2;->b(Landroid/content/Context;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lio/bidmachine/protobuf/sdk/Session$Builder;->build()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v4

    invoke-static {v4}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    :cond_b
    invoke-virtual {v7, v2}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setUser(Lcom/explorestack/protobuf/adcom/Context$User$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Regs;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lio/bidmachine/q2;->c()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->setCoppa(Z)Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    invoke-virtual {v5}, Lio/bidmachine/q2;->h()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->setGdpr(Z)Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    invoke-virtual {v5}, Lio/bidmachine/q2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {}, Lio/bidmachine/protobuf/RegsCcpaExtension;->newBuilder()Lio/bidmachine/protobuf/RegsCcpaExtension$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/bidmachine/protobuf/RegsCcpaExtension$Builder;->setUsPrivacy(Ljava/lang/String;)Lio/bidmachine/protobuf/RegsCcpaExtension$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/RegsCcpaExtension$Builder;->build()Lio/bidmachine/protobuf/RegsCcpaExtension;

    move-result-object v1

    invoke-static {v1}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    :cond_c
    iget-object v1, v5, Lio/bidmachine/q2;->f:Ljava/lang/String;

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v4

    iget-object v4, v4, Lio/bidmachine/x0;->k:Lio/bidmachine/r1;

    iget-object v4, v4, Lio/bidmachine/r1;->g:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    if-eqz v4, :cond_e

    move-object v1, v4

    goto :goto_5

    :cond_e
    move-object v1, v8

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->setGpp(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    :cond_f
    iget-object v1, v5, Lio/bidmachine/q2;->g:Ljava/util/List;

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v4

    iget-object v4, v4, Lio/bidmachine/x0;->k:Lio/bidmachine/r1;

    iget-object v4, v4, Lio/bidmachine/r1;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    if-eqz v4, :cond_11

    move-object v1, v4

    goto :goto_6

    :cond_11
    move-object v1, v8

    :goto_6
    check-cast v1, Ljava/util/List;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lo6/j;->i(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->addAllGppSid(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    :cond_12
    invoke-virtual {v7, v2}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setRegs(Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    iget-object v1, p1, Lio/bidmachine/x0;->i:Lio/bidmachine/i1;

    iget-object v4, p1, Lio/bidmachine/x0;->t:Lio/bidmachine/TargetingParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v6, p4

    move-object v0, v1

    move-object v1, p0

    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/i1;->b(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Device$Builder;Lio/bidmachine/TargetingParams;Lio/bidmachine/TargetingParams;Lio/bidmachine/q2;Lcom/explorestack/protobuf/adcom/ConnectionType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_0
    move-object v0, v1

    :catchall_1
    move-object v2, v8

    :goto_7
    if-eqz v2, :cond_14

    :try_start_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->newBuilder()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object v3

    invoke-virtual {v0, p0, v3, v5}, Lio/bidmachine/i1;->a(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/Device$Builder;Lv9/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v3

    :catchall_2
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lio/bidmachine/protobuf/sdk/Device$Builder;->build()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object p0

    invoke-static {p0}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    :cond_13
    invoke-virtual {v7, v2}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setDevice(Lcom/explorestack/protobuf/adcom/Context$Device$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    :cond_14
    invoke-virtual {v7}, Lcom/explorestack/protobuf/adcom/Context$Builder;->build()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object p0

    const-string v0, "contextBuilder.build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
