.class public final Lcom/moloco/sdk/internal/services/bidtoken/r;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/s;

.field public final b:Lcom/moloco/sdk/internal/services/g;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/internal/services/g;)V
    .locals 1

    const-string v0, "deviceInfoService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenInfoService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->a:Lcom/moloco/sdk/internal/services/s;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->b:Lcom/moloco/sdk/internal/services/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/services/bidtoken/providers/k;Lcom/moloco/sdk/internal/services/bidtoken/g;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->i:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    iget-object v4, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->h:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    iget-object v5, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->f:Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    iget-object v6, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->j:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    iget-object v7, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/s;

    iget-object v8, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    iget-object v9, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->k:Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    const-string v10, "bidTokenConfig"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->a:Lcom/moloco/sdk/internal/services/s;

    invoke-virtual {v10}, Lcom/moloco/sdk/internal/services/s;->a()Lcom/moloco/sdk/internal/services/c0;

    move-result-object v11

    iget-object v12, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->b:Lcom/moloco/sdk/internal/services/g;

    invoke-virtual {v12}, Lcom/moloco/sdk/internal/services/g;->a()Lcom/moloco/sdk/internal/services/f;

    move-result-object v12

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->newBuilder()Lcom/moloco/sdk/x3;

    move-result-object v13

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;->newBuilder()Lcom/moloco/sdk/i4;

    move-result-object v14

    iget-boolean v15, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->a:Z

    invoke-virtual {v14, v15}, Lcom/moloco/sdk/i4;->a(Z)V

    invoke-virtual {v14}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v14

    check-cast v14, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    invoke-virtual {v13, v14}, Lcom/moloco/sdk/x3;->h(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)V

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->newBuilder()Lcom/moloco/sdk/e4;

    move-result-object v14

    iget-object v15, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    iget-object v0, v15, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v0}, Lcom/moloco/sdk/e4;->a(Z)V

    :cond_0
    iget-object v0, v15, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->b:Ljava/lang/Long;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Lcom/moloco/sdk/e4;->b(J)V

    :cond_1
    iget-object v0, v15, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Lcom/moloco/sdk/e4;->d(J)V

    :cond_2
    invoke-virtual {v14}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-virtual {v13, v0}, Lcom/moloco/sdk/x3;->i(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;->newBuilder()Lcom/moloco/sdk/a4;

    move-result-object v0

    iget-object v8, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    iget-object v8, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;->a:Ljava/lang/Long;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/moloco/sdk/a4;->b(J)V

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    invoke-virtual {v13, v0}, Lcom/moloco/sdk/x3;->f(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)V

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->newBuilder()Lcom/moloco/sdk/f4;

    move-result-object v0

    iget-object v8, v7, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;->a:Ljava/lang/Integer;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/moloco/sdk/f4;->a(I)V

    :cond_4
    iget-object v8, v7, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;->b:Ljava/lang/Integer;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/moloco/sdk/f4;->b(I)V

    :cond_5
    iget-object v8, v7, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;->c:Ljava/lang/Boolean;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0, v8}, Lcom/moloco/sdk/f4;->c(Z)V

    :cond_6
    iget-object v7, v7, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;->d:Ll0/u9;

    if-eqz v7, :cond_a

    instance-of v8, v7, Lcom/moloco/sdk/internal/services/a;

    if-eqz v8, :cond_7

    sget-object v7, Lcom/moloco/sdk/g4;->d:Lcom/moloco/sdk/g4;

    goto :goto_0

    :cond_7
    sget-object v8, Lcom/moloco/sdk/internal/services/b;->a:Lcom/moloco/sdk/internal/services/b;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v7, Lcom/moloco/sdk/g4;->e:Lcom/moloco/sdk/g4;

    goto :goto_0

    :cond_8
    sget-object v8, Lcom/moloco/sdk/internal/services/b;->b:Lcom/moloco/sdk/internal/services/b;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lcom/moloco/sdk/g4;->c:Lcom/moloco/sdk/g4;

    :goto_0
    invoke-virtual {v0, v7}, Lcom/moloco/sdk/f4;->d(Lcom/moloco/sdk/g4;)V

    goto :goto_1

    :cond_9
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-virtual {v13, v0}, Lcom/moloco/sdk/x3;->j(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->newBuilder()Lcom/moloco/sdk/w3;

    move-result-object v0

    iget-object v7, v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->a:Ljava/lang/Integer;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/moloco/sdk/w3;->c(I)V

    :cond_b
    iget-object v7, v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->b:Ljava/lang/Integer;

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v15, :cond_f

    if-eq v7, v14, :cond_e

    if-eq v7, v9, :cond_d

    if-eq v7, v8, :cond_c

    sget-object v7, Lcom/moloco/sdk/v3;->b:Lcom/moloco/sdk/v3;

    goto :goto_2

    :cond_c
    sget-object v7, Lcom/moloco/sdk/v3;->f:Lcom/moloco/sdk/v3;

    goto :goto_2

    :cond_d
    sget-object v7, Lcom/moloco/sdk/v3;->e:Lcom/moloco/sdk/v3;

    goto :goto_2

    :cond_e
    sget-object v7, Lcom/moloco/sdk/v3;->d:Lcom/moloco/sdk/v3;

    goto :goto_2

    :cond_f
    sget-object v7, Lcom/moloco/sdk/v3;->c:Lcom/moloco/sdk/v3;

    :goto_2
    invoke-virtual {v0, v7}, Lcom/moloco/sdk/w3;->a(Lcom/moloco/sdk/v3;)V

    :cond_10
    iget-object v5, v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/moloco/sdk/w3;->b(Z)V

    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-virtual {v13, v0}, Lcom/moloco/sdk/x3;->d(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->newBuilder()Lcom/moloco/sdk/s3;

    move-result-object v0

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->g:Llf/d;

    instance-of v5, v1, Lcom/moloco/sdk/internal/services/m;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_12

    invoke-virtual {v0, v7}, Lcom/moloco/sdk/s3;->a(Z)V

    check-cast v1, Lcom/moloco/sdk/internal/services/m;

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/s3;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    sget-object v5, Lcom/moloco/sdk/internal/services/n;->d:Lcom/moloco/sdk/internal/services/n;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0, v8}, Lcom/moloco/sdk/s3;->a(Z)V

    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    invoke-virtual {v13, v0}, Lcom/moloco/sdk/x3;->b(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)V

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->newBuilder()Lcom/moloco/sdk/h4;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isAgeRestrictedUser()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/h4;->b(Z)V

    :cond_13
    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isUserConsent()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/h4;->c(Z)V

    :cond_14
    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isDoNotSell()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/h4;->a(Z)V

    :cond_15
    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->getTCFConsent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/h4;->d(Ljava/lang/String;)V

    :cond_16
    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->getUsPrivacy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/h4;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-virtual {v13, v0}, Lcom/moloco/sdk/x3;->k(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->newBuilder()Lcom/moloco/sdk/y3;

    move-result-object v0

    iget-object v1, v11, Lcom/moloco/sdk/internal/services/c0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/y3;->m(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/moloco/sdk/y3;->s()V

    iget-object v1, v11, Lcom/moloco/sdk/internal/services/c0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/y3;->o(Ljava/lang/String;)V

    iget-object v1, v11, Lcom/moloco/sdk/internal/services/c0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/y3;->p(Ljava/lang/String;)V

    iget-object v1, v11, Lcom/moloco/sdk/internal/services/c0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/y3;->j(Ljava/lang/String;)V

    iget-object v1, v11, Lcom/moloco/sdk/internal/services/c0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/y3;->b(Ljava/lang/String;)V

    iget-boolean v1, v11, Lcom/moloco/sdk/internal/services/c0;->d:Z

    if-eqz v1, :cond_17

    const/4 v1, 0x5

    goto :goto_4

    :cond_17
    move v1, v8

    :goto_4
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/y3;->e(I)V

    invoke-virtual {v0}, Lcom/moloco/sdk/y3;->k()V

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->newBuilder()Lcom/moloco/sdk/b4;

    move-result-object v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    new-instance v16, Ljava/util/Date;

    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    move-object/from16 v18, v10

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    const v9, 0xea60

    div-int/2addr v5, v9

    invoke-virtual {v1, v5}, Lcom/moloco/sdk/b4;->a(I)V

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/y3;->f(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)V

    iget v1, v12, Lcom/moloco/sdk/internal/services/f;->a:I

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/y3;->v(I)V

    iget v1, v12, Lcom/moloco/sdk/internal/services/f;->c:I

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/y3;->g(I)V

    iget v1, v12, Lcom/moloco/sdk/internal/services/f;->e:F

    float-to-double v9, v1

    invoke-virtual {v0, v9, v10}, Lcom/moloco/sdk/y3;->u(D)V

    iget v1, v12, Lcom/moloco/sdk/internal/services/f;->f:I

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/y3;->t(I)V

    invoke-virtual {v0}, Lcom/moloco/sdk/y3;->r()V

    iget-boolean v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/g;->a:Z

    if-eqz v1, :cond_18

    iget-wide v1, v11, Lcom/moloco/sdk/internal/services/c0;->i:J

    const v5, 0xf4240

    int-to-long v9, v5

    mul-long/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Lcom/moloco/sdk/y3;->d(J)V

    :cond_18
    iget-object v1, v4, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->a:Lcom/moloco/sdk/internal/services/h;

    if-eqz v1, :cond_1c

    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/q;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v8, :cond_1b

    if-eq v1, v15, :cond_1a

    if-ne v1, v14, :cond_19

    sget-object v1, Lcom/moloco/sdk/z3;->d:Lcom/moloco/sdk/z3;

    goto :goto_5

    :cond_19
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    sget-object v1, Lcom/moloco/sdk/z3;->c:Lcom/moloco/sdk/z3;

    goto :goto_5

    :cond_1b
    sget-object v1, Lcom/moloco/sdk/z3;->b:Lcom/moloco/sdk/z3;

    :goto_5
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/y3;->q(Lcom/moloco/sdk/z3;)V

    :cond_1c
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v18

    :try_start_0
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/s;->a:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/hardware/SensorManager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_1d

    move v7, v8

    :cond_1d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/y3;->i(Z)V

    :cond_1e
    iget-object v1, v4, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->c:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/y3;->l(Ljava/lang/String;)V

    :cond_1f
    iget-object v1, v4, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->b:Ljava/lang/String;

    if-eqz v1, :cond_20

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/y3;->n(Ljava/lang/String;)V

    :cond_20
    iget v1, v12, Lcom/moloco/sdk/internal/services/f;->g:F

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/y3;->w(F)V

    iget v1, v12, Lcom/moloco/sdk/internal/services/f;->h:F

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/y3;->x(F)V

    iget-object v1, v11, Lcom/moloco/sdk/internal/services/c0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/y3;->h(Ljava/lang/String;)V

    iget-object v1, v11, Lcom/moloco/sdk/internal/services/c0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/y3;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v13, v0}, Lcom/moloco/sdk/x3;->e(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->newBuilder()Lcom/moloco/sdk/t3;

    move-result-object v0

    iget-object v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/f;->a:Lcom/moloco/sdk/internal/services/d0;

    if-eqz v1, :cond_24

    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/q;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v8, :cond_23

    if-eq v1, v15, :cond_22

    if-ne v1, v14, :cond_21

    sget-object v1, Lcom/moloco/sdk/u3;->d:Lcom/moloco/sdk/u3;

    goto :goto_7

    :cond_21
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    sget-object v1, Lcom/moloco/sdk/u3;->c:Lcom/moloco/sdk/u3;

    goto :goto_7

    :cond_23
    sget-object v1, Lcom/moloco/sdk/u3;->b:Lcom/moloco/sdk/u3;

    :goto_7
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/t3;->a(Lcom/moloco/sdk/u3;)V

    :cond_24
    iget-object v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/f;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/t3;->b(I)V

    :cond_25
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-virtual {v13, v0}, Lcom/moloco/sdk/x3;->c(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)V

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->newBuilder()Lcom/moloco/sdk/r3;

    move-result-object v0

    iget-object v1, v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->d:Ljava/lang/Float;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/r3;->c(F)V

    :cond_26
    iget-object v1, v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/r3;->b(Z)V

    :cond_27
    iget-object v1, v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/r3;->a(Z)V

    :cond_28
    iget-object v1, v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/r3;->d(Z)V

    :cond_29
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-virtual {v13, v0}, Lcom/moloco/sdk/x3;->a(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V

    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2a

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;->newBuilder()Lcom/moloco/sdk/c4;

    move-result-object v1

    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/moloco/sdk/c4;->c(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/c4;->b(J)V

    iget-wide v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/c4;->d(J)V

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->newBuilder()Lcom/moloco/sdk/d4;

    move-result-object v2

    iget v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->d:I

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/d4;->a(I)V

    iget v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->e:I

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/d4;->c(I)V

    iget v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->f:I

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/d4;->d(I)V

    iget v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->g:I

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/d4;->b(I)V

    iget v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->h:I

    invoke-virtual {v2, v0}, Lcom/moloco/sdk/d4;->e(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/c4;->a(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;)V

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    invoke-virtual {v13, v0}, Lcom/moloco/sdk/x3;->g(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;)V

    :cond_2a
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object v0

    :cond_2b
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
