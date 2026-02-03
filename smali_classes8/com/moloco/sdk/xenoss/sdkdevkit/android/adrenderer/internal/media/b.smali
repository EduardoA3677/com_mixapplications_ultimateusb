.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkc/l0;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->a:I

    const-wide/16 v1, 0x64

    const-string v3, "element"

    const-string v4, "acc"

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v6, 0x0

    const-string v7, "types"

    const-string v8, "clazz"

    const-string v9, "$this$delayMillis"

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/reflect/KClass;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Laf/k;->a:Laf/d;

    invoke-static {v0, p2, v11}, Ll0/u9;->G(Laf/f;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    new-instance v1, Lte/j;

    invoke-direct {v1, p2, v11}, Lte/j;-><init>(Ljava/util/List;I)V

    invoke-static {p1, v0, v1}, Ll0/u9;->z(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    :cond_0
    return-object v10

    :pswitch_0
    check-cast p1, Lkotlin/reflect/KClass;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Laf/k;->a:Laf/d;

    invoke-static {v0, p2, v11}, Ll0/u9;->G(Laf/f;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    new-instance v1, Lte/j;

    invoke-direct {v1, p2, v6}, Lte/j;-><init>(Ljava/util/List;I)V

    invoke-static {p1, v0, v1}, Ll0/u9;->z(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lrc/s;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lrc/s;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lo3/g;

    check-cast p2, Lo3/j3;

    sget v0, Lcom/mixapplications/ultimateusb/MainActivity;->F:I

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :pswitch_4
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    invoke-static {p1, p2}, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;->d(Lkotlin/Pair;Lkotlin/Pair;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lle/y;

    check-cast p2, Lld/e;

    instance-of v0, p2, Lge/u1;

    if-eqz v0, :cond_1

    check-cast p2, Lge/u1;

    iget-object v0, p1, Lle/y;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, v0}, Lge/u1;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lle/y;->b:[Ljava/lang/Object;

    iget v2, p1, Lle/y;->d:I

    aput-object v0, v1, v2

    iget-object v0, p1, Lle/y;->c:[Lge/u1;

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, Lle/y;->d:I

    aput-object p2, v0, v2

    :cond_1
    return-object p1

    :pswitch_6
    check-cast p1, Lge/u1;

    check-cast p2, Lld/e;

    if-eqz p1, :cond_2

    move-object v10, p1

    goto :goto_0

    :cond_2
    instance-of p1, p2, Lge/u1;

    if-eqz p1, :cond_3

    move-object v10, p2

    check-cast v10, Lge/u1;

    :cond_3
    :goto_0
    return-object v10

    :pswitch_7
    check-cast p2, Lld/e;

    instance-of v0, p2, Lge/u1;

    if-eqz v0, :cond_7

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    move-object v10, p1

    check-cast v10, Ljava/lang/Integer;

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v11

    :goto_1
    if-nez p1, :cond_6

    move-object p1, p2

    goto :goto_2

    :cond_6
    add-int/2addr p1, v11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_7
    :goto_2
    return-object p1

    :pswitch_8
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    check-cast p2, Lld/e;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lld/e;->getKey()Lld/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lld/f;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v0, Lld/g;->a:Lld/g;

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, Lld/c;->a:Lld/c;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lld/f;)Lld/e;

    move-result-object v2

    check-cast v2, Lld/d;

    if-nez v2, :cond_9

    new-instance v0, Lld/b;

    invoke-direct {v0, p1, p2}, Lld/b;-><init>(Lkotlin/coroutines/CoroutineContext;Lld/e;)V

    :goto_3
    move-object p2, v0

    goto :goto_4

    :cond_9
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lld/f;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    if-ne p1, v0, :cond_a

    new-instance p1, Lld/b;

    invoke-direct {p1, p2, v2}, Lld/b;-><init>(Lkotlin/coroutines/CoroutineContext;Lld/e;)V

    move-object p2, p1

    goto :goto_4

    :cond_a
    new-instance v0, Lld/b;

    new-instance v1, Lld/b;

    invoke-direct {v1, p1, p2}, Lld/b;-><init>(Lkotlin/coroutines/CoroutineContext;Lld/e;)V

    invoke-direct {v0, v1, v2}, Lld/b;-><init>(Lkotlin/coroutines/CoroutineContext;Lld/e;)V

    goto :goto_3

    :goto_4
    return-object p2

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lld/e;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lld/e;

    add-int/2addr p1, v11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lkc/q0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p2, v11

    int-to-double p1, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    long-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    const-wide/32 v0, 0xea60

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sget-object v0, Lzd/d;->a:Lzd/a;

    invoke-virtual {v0}, Lzd/d;->m()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lkc/s0;

    check-cast p2, Lnc/c;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :pswitch_d
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a(Lorg/json/JSONObject;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    check-cast p2, Lld/e;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    check-cast p2, Lld/e;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lld/e;

    return-object p1

    :pswitch_12
    check-cast p1, Landroid/os/Bundle;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/inmobi/media/zc;->a(Landroid/os/Bundle;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/startapp/sdk/components/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Landroid/content/pm/PackageManager;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "pm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "i"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_c

    move v6, v11

    :cond_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lkc/q0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-static {p1, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lkc/q0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-static {p1, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
