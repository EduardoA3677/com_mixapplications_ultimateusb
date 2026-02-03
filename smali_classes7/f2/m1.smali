.class public final synthetic Lf2/m1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lf2/m1;->a:I

    iput-object p1, p0, Lf2/m1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loe/b;Loe/a;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Lf2/m1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/m1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lf2/m1;->a:I

    sget-object v3, Lhd/a0;->a:Lhd/a0;

    const-string v4, "$this$buildSerialDescriptor"

    const/4 v5, 0x0

    const-string v6, "it"

    const/4 v7, 0x0

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v9, v0, Lf2/m1;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v1, Lkotlinx/serialization/json/b;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object v8

    :pswitch_0
    check-cast v9, Lze/p;

    check-cast v1, Lkotlinx/serialization/json/b;

    const-string v2, "node"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, Lze/p;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lhd/t;->b1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2, v1}, Lze/p;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-object v8

    :pswitch_1
    check-cast v9, Lxe/s1;

    check-cast v1, Lve/a;

    const-string v2, "$this$buildClassSerialDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, Lxe/s1;->a:Lkotlinx/serialization/KSerializer;

    invoke-interface {v2}, Lte/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v3, "first"

    invoke-static {v1, v3, v2}, Lve/a;->a(Lve/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v2, v9, Lxe/s1;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {v2}, Lte/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v3, "second"

    invoke-static {v1, v3, v2}, Lve/a;->a(Lve/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v2, v9, Lxe/s1;->c:Lkotlinx/serialization/KSerializer;

    invoke-interface {v2}, Lte/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v3, "third"

    invoke-static {v1, v3, v2}, Lve/a;->a(Lve/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v8

    :pswitch_2
    check-cast v9, Lkotlinx/serialization/descriptors/SerialDescriptor;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast v9, Lxe/z0;

    check-cast v1, Lve/a;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lve/a;->b:Ljava/util/List;

    return-object v8

    :pswitch_4
    check-cast v9, Lte/e;

    check-cast v1, Lve/a;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    sget-object v4, Lxe/r1;->b:Lxe/i1;

    invoke-static {v1, v2, v4}, Lve/a;->a(Lve/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v9, Lte/e;->a:Lkotlin/reflect/KClass;

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lve/h;->d:Lve/h;

    new-array v5, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v2, v4, v5}, Llf/d;->o(Ljava/lang/String;Llf/l;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lve/g;

    move-result-object v2

    const-string v4, "value"

    invoke-static {v1, v4, v2}, Lve/a;->a(Lve/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object v3, v1, Lve/a;->b:Ljava/util/List;

    return-object v8

    :pswitch_5
    check-cast v9, Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const-string v1, "%20"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    sget-object v3, Lrc/b;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lrc/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lrc/b;->g(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    :goto_0
    int-to-char v1, v2

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    return-object v8

    :pswitch_6
    check-cast v9, Lcom/mixapplications/ultimateusb/DocumentProviderService;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/mixapplications/ultimateusb/DocumentProviderService;->c:Landroid/content/ContentProviderClient;

    if-nez v1, :cond_4

    invoke-static {}, Lcom/mixapplications/ultimateusb/DocumentProviderService;->b()V

    sget-object v1, Lcom/mixapplications/ultimateusb/DocumentProviderService;->c:Landroid/content/ContentProviderClient;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    :cond_3
    sput-object v7, Lcom/mixapplications/ultimateusb/DocumentProviderService;->c:Landroid/content/ContentProviderClient;

    sget-object v1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v1

    invoke-static {v1}, Lk7/c;->k(Lcom/mixapplications/commons/MyApplication;)V

    invoke-virtual {v9}, Landroid/app/Service;->stopSelf()V

    :cond_4
    return-object v8

    :pswitch_7
    check-cast v9, Lcom/android/billingclient/api/Purchase;

    check-cast v1, Lkotlin/Pair;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast v1, Lorg/bidon/sdk/utils/json/JsonObjectBuilder;

    invoke-static {v9, v1}, Lorg/bidon/sdk/utils/serializer/BidonSerializer;->c(Ljava/lang/Object;Lorg/bidon/sdk/utils/json/JsonObjectBuilder;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_9
    check-cast v9, Landroid/content/Context;

    check-cast v1, Lorg/bidon/sdk/utils/di/SimpleDiScope;

    invoke-static {v9, v1}, Lorg/bidon/sdk/utils/di/DI;->Q(Landroid/content/Context;Lorg/bidon/sdk/utils/di/SimpleDiScope;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_a
    check-cast v9, Lorg/bidon/sdk/databinders/adapters/AdaptersBinder;

    check-cast v1, Lorg/bidon/sdk/utils/json/JsonObjectBuilder;

    invoke-static {v9, v1}, Lorg/bidon/sdk/databinders/adapters/AdaptersBinder;->a(Lorg/bidon/sdk/databinders/adapters/AdaptersBinder;Lorg/bidon/sdk/utils/json/JsonObjectBuilder;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_b
    check-cast v9, Lorg/bidon/sdk/auction/models/AuctionResponse;

    check-cast v1, Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-static {v9, v1}, Lorg/bidon/sdk/auction/ext/ExtKt;->a(Lorg/bidon/sdk/auction/models/AuctionResponse;Lorg/bidon/sdk/auction/models/AdUnit;)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    :pswitch_c
    check-cast v9, Llf/n;

    check-cast v1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v2, "$this$auctionParamsScope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/models/AdUnit;->getExtra()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bidon/sdk/auction/models/AdUnit;->getPricefloor()D

    move-result-wide v11

    invoke-virtual {v1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bidon/sdk/auction/models/AdUnit;->getTimeout()J

    move-result-wide v16

    invoke-virtual {v1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object v14

    invoke-virtual {v1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getBannerFormat()Lorg/bidon/sdk/ads/banner/BannerFormat;

    move-result-object v15

    invoke-virtual {v1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object v13

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Llf/n;->q(Lorg/json/JSONObject;)Lio/bidmachine/CustomParams;

    move-result-object v18

    invoke-static {v2}, Llf/n;->r(Lorg/json/JSONObject;)Lio/bidmachine/TargetingParams;

    move-result-object v19

    if-eqz v2, :cond_5

    const-string v1, "payload"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_2

    :cond_5
    move-object/from16 v20, v7

    :goto_2
    if-eqz v2, :cond_6

    const-string v1, "placement"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    move-object/from16 v21, v7

    new-instance v10, Lorg/bidon/bidmachine/a;

    invoke-direct/range {v10 .. v21}, Lorg/bidon/bidmachine/a;-><init>(DLorg/bidon/sdk/auction/models/AdUnit;Landroid/app/Activity;Lorg/bidon/sdk/ads/banner/BannerFormat;JLio/bidmachine/CustomParams;Lio/bidmachine/TargetingParams;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_d
    check-cast v9, Loe/b;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v9, v7}, Loe/b;->d(Ljava/lang/Object;)V

    return-object v8

    :pswitch_e
    check-cast v9, Lcom/mixapplications/security/OutOfDateDialog;

    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    sget v2, Lcom/mixapplications/security/OutOfDateDialog;->b:I

    const-string v2, "$this$addCallback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v9, Lcom/mixapplications/security/OutOfDateDialog;->a:Z

    if-nez v1, :cond_7

    return-object v8

    :cond_7
    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_f
    check-cast v9, Lkotlin/jvm/internal/t0;

    check-cast v1, Lkotlin/reflect/KTypeProjection;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkotlin/reflect/KTypeProjection;->getVariance()Lkotlin/reflect/KVariance;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v1, "*"

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v2

    instance-of v3, v2, Lkotlin/jvm/internal/t0;

    if-eqz v3, :cond_9

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/internal/t0;

    :cond_9
    const/4 v2, 0x1

    if-eqz v7, :cond_a

    invoke-virtual {v7, v2}, Lkotlin/jvm/internal/t0;->a(Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    invoke-virtual {v1}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-virtual {v1}, Lkotlin/reflect/KTypeProjection;->getVariance()Lkotlin/reflect/KVariance;

    move-result-object v1

    sget-object v4, Lkotlin/jvm/internal/s0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v2, :cond_e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_d

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    const-string v1, "out "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_c
    new-instance v1, Lgd/g;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_d
    const-string v1, "in "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_e
    move-object v1, v3

    :goto_3
    return-object v1

    :pswitch_10
    check-cast v9, Lge/r1;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v9, v7}, Lge/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-object v8

    :pswitch_11
    check-cast v9, Lnc/c;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v9, Lnc/c;->e:Lge/t1;

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_f

    invoke-virtual {v2}, Lge/d1;->c0()Z

    goto :goto_4

    :cond_f
    new-instance v3, Lge/u;

    invoke-direct {v3, v1, v5}, Lge/u;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v2, v3}, Lge/j1;->O(Ljava/lang/Object;)Z

    :goto_4
    return-object v8

    :pswitch_12
    check-cast v9, Lge/n0;

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v9}, Lge/n0;->dispose()V

    return-object v8

    :pswitch_13
    check-cast v9, Lge/t1;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lkc/i0;->a:Lhg/b;

    if-eqz v1, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cancelling request because engine Job failed with error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhg/b;->j(Ljava/lang/String;)V

    const-string v2, "Engine failed"

    invoke-static {v9, v2, v1}, Lge/c0;->l(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_10
    const-string v1, "Cancelling request because engine Job completed"

    invoke-interface {v2, v1}, Lhg/b;->j(Ljava/lang/String;)V

    invoke-virtual {v9}, Lge/d1;->c0()Z

    :goto_5
    return-object v8

    :pswitch_14
    check-cast v9, Lge/d1;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v9}, Lge/d1;->c0()Z

    return-object v8

    :pswitch_15
    check-cast v9, Lcom/moloco/sdk/internal/http/a;

    check-cast v1, Lkc/e;

    const-string v2, "$this$install"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/moloco/sdk/internal/http/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_16
    check-cast v9, Lhd/h;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "(this Map)"

    if-ne v3, v9, :cond_11

    move-object v3, v4

    goto :goto_6

    :cond_11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_17
    check-cast v9, Lhd/a;

    if-ne v1, v9, :cond_13

    const-string v1, "(this Collection)"

    goto :goto_8

    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    return-object v1

    :pswitch_18
    check-cast v9, [I

    check-cast v1, Lcom/inmobi/media/I2;

    invoke-static {v9, v1}, Lcom/inmobi/media/xc;->a([ILcom/inmobi/media/I2;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_19
    check-cast v9, Lcom/inmobi/media/va;

    check-cast v1, Lcom/inmobi/media/Ne;

    invoke-static {v9, v1}, Lcom/inmobi/media/va;->a(Lcom/inmobi/media/va;Lcom/inmobi/media/Ne;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
