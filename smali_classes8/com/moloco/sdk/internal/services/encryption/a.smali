.class public final synthetic Lcom/moloco/sdk/internal/services/encryption/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/moloco/sdk/internal/services/encryption/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/moloco/sdk/internal/services/encryption/a;->a:I

    const-string v1, "decode(...)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/moloco/sdk/internal/services/init/n;

    sget-object v1, Lcom/moloco/sdk/service_locator/f;->d:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/internal/services/init/e;

    invoke-static {v3}, Llf/d;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "moloco_sdk_init_cache"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "getSharedPreferences(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/moloco/sdk/internal/services/init/g;

    sget-object v4, Lge/l0;->a:Lne/e;

    sget-object v4, Lne/d;->b:Lne/d;

    invoke-direct {v3, v2, v4}, Lcom/moloco/sdk/internal/services/init/g;-><init>(Landroid/content/SharedPreferences;Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v2

    invoke-interface {v4, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/internal/services/init/n;-><init>(Lcom/moloco/sdk/internal/services/init/e;Lcom/moloco/sdk/internal/services/init/g;Lsc/a;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/moloco/sdk/internal/services/init/e;

    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->b()Lcom/moloco/sdk/internal/services/s;

    move-result-object v1

    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->a()Lcom/moloco/sdk/internal/services/u;

    move-result-object v2

    sget-object v3, Lcom/moloco/sdk/service_locator/l;->b:Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/internal/services/usertracker/c;

    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->a()Lec/e;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moloco/sdk/internal/services/init/e;-><init>(Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/internal/services/u;Lcom/moloco/sdk/internal/services/usertracker/c;Lec/e;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/moloco/sdk/internal/services/init/q;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/init/q;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/moloco/sdk/internal/services/l;

    invoke-static {v3}, Llf/d;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/l;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/moloco/sdk/internal/services/x;

    invoke-static {v3}, Llf/d;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/x;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/moloco/sdk/internal/services/b0;

    invoke-static {v3}, Llf/d;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/b0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/moloco/sdk/internal/services/g;

    invoke-static {v3}, Llf/d;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/g;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/moloco/sdk/internal/services/w;

    invoke-static {v3}, Llf/d;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/w;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/moloco/sdk/internal/services/s;

    invoke-static {v3}, Llf/d;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/s;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/moloco/sdk/internal/services/u;

    invoke-static {v3}, Llf/d;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/u;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/b;

    new-instance v1, Lb8/b;

    new-instance v2, Lcom/moloco/sdk/internal/error/crash/filters/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lb8/b;

    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/internal/services/i;

    move-result-object v5

    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a:Lgd/o;

    invoke-virtual {v6}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;

    invoke-direct {v4, v5, v6}, Lb8/b;-><init>(Lcom/moloco/sdk/internal/services/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;)V

    sget-object v5, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/moloco/sdk/acm/recorder/c;

    invoke-direct {v5, v3}, Lcom/moloco/sdk/acm/recorder/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v4, v5}, Lb8/b;-><init>(Ljava/util/List;Lb8/b;Lcom/moloco/sdk/acm/recorder/c;)V

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/error/crash/b;-><init>(Lb8/b;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/moloco/sdk/internal/services/config/b;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/config/b;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/k;

    invoke-static {v3}, Llf/d;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/k;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/moloco/sdk/internal/error/b;

    sget-object v1, Lcom/moloco/sdk/service_locator/c;->a:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/internal/services/config/a;

    new-instance v2, Lb8/b;

    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/internal/services/i;

    move-result-object v3

    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a:Lgd/o;

    invoke-virtual {v4}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;

    invoke-direct {v2, v3, v4}, Lb8/b;-><init>(Lcom/moloco/sdk/internal/services/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;)V

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/error/b;-><init>(Lcom/moloco/sdk/internal/services/config/a;Lb8/b;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/moloco/sdk/internal/services/r;

    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/service_locator/b;->b:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/services/k;

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/r;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/k;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/moloco/sdk/internal/services/k;

    sget-object v1, Lcom/moloco/sdk/service_locator/b;->a:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/internal/services/analytics/c;

    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/internal/services/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/k;-><init>(Lcom/moloco/sdk/internal/services/analytics/c;Lcom/moloco/sdk/internal/services/i;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/moloco/sdk/internal/services/analytics/c;

    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    move-result-object v1

    invoke-static {}, Lcom/moloco/sdk/service_locator/l;->a()Lcom/moloco/sdk/internal/services/events/c;

    move-result-object v2

    sget-object v3, Lcom/moloco/sdk/service_locator/l;->c:Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/internal/services/events/f;

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/services/analytics/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/services/events/f;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/moloco/sdk/internal/services/j;

    invoke-static {v3}, Llf/d;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/j;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->b()Lcom/moloco/sdk/internal/publisher/q;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->a()Lcom/moloco/sdk/internal/services/bidtoken/k;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->d()Lcom/moloco/sdk/internal/publisher/c1;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/moloco/sdk/internal/e0;

    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/e0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;)V

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->c()Lcom/moloco/sdk/internal/unity_bridge/internal/e;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_18
    const-string v0, "UHJqdF9DaHJvbm9z"

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v1

    :pswitch_19
    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/r;->Q([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lde/r;->Q([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-static {v0}, Lde/r;->Q([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v0, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/r;->Q([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 1
        0x51t
        0x55t
        0x56t
        0x54t
        0x4ct
        0x30t
        0x64t
        0x44t
        0x54t
        0x53t
        0x39t
        0x4ft
        0x62t
        0x31t
        0x42t
        0x68t
        0x5at
        0x47t
        0x52t
        0x70t
        0x62t
        0x6dt
        0x63t
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x45t
        0x53t
    .end array-data

    :array_2
    .array-data 1
        0x52t
        0x53t
        0x41t
        0x2ft
        0x45t
        0x43t
        0x42t
        0x2ft
        0x4ft
        0x41t
        0x45t
        0x50t
        0x57t
        0x69t
        0x74t
        0x68t
        0x53t
        0x48t
        0x41t
        0x2dt
        0x32t
        0x35t
        0x36t
        0x41t
        0x6et
        0x64t
        0x4dt
        0x47t
        0x46t
        0x31t
        0x50t
        0x61t
        0x64t
        0x64t
        0x69t
        0x6et
        0x67t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x55t
        0x6ct
        0x4et
        0x42t
    .end array-data
.end method
