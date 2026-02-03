.class public final Laf/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Laf/i;
.implements Lbb/c;
.implements Lda/h;
.implements Lcom/appodeal/ads/adapters/iab/utils/b;
.implements Lcom/unity3d/ironsourceads/InitListener;
.implements Lcom/unity3d/mediation/LevelPlayInitListener;
.implements Lcom/my/target/ads/MyTargetView$MyTargetViewListener;
.implements Lcom/appodeal/ads/initializing/e;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/moloco/sdk/publisher/AdShowListener;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Laf/j;->a:I

    sparse-switch p1, :sswitch_data_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lff/m;

    sget-object v0, Lef/c;->h:Lef/c;

    invoke-direct {p1, v0}, Lff/m;-><init>(Lef/c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lde/i;

    const-string v0, "^[a-z][a-z0-9]*(\\.[a-z][a-z0-9]*)+$"

    invoke-direct {p1, v0}, Lde/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lhd/c0;->a:Lhd/c0;

    invoke-static {p1}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object p1

    iput-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    sget-object p1, Lcom/appodeal/ads/a3;->a:Lcom/appodeal/ads/a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/appodeal/ads/bidon/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/appodeal/ads/bidon/c;-><init>(I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0xd -> :sswitch_3
        0xf -> :sswitch_2
        0x12 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lb8/b;Lcom/appodeal/ads/utils/reflection/a;)V
    .locals 10

    const/16 p2, 0xe

    iput p2, p0, Laf/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/appodeal/ads/initializing/g;->values()[Lcom/appodeal/ads/initializing/g;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, "AdNetworkRegistry"

    const/4 v4, 0x0

    if-ge v2, v0, :cond_4

    aget-object v5, p1, v2

    iget-object v6, v5, Lcom/appodeal/ads/initializing/g;->b:Ljava/lang/String;

    const-string v7, "$builder"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "className"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v7, Lcom/appodeal/ads/utils/reflection/a;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-static {v6, v1, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type java.lang.Class<T of com.appodeal.ads.utils.reflection.ReflectionClassCreatorImpl.obtainServiceClass>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    invoke-static {v6}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v6

    :goto_1
    invoke-static {v6}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Error while creating instance for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v7}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v3, v6, Lgd/l;

    if-eqz v3, :cond_1

    move-object v6, v4

    :cond_1
    check-cast v6, Lcom/appodeal/ads/AdNetworkBuilder;

    if-eqz v6, :cond_2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast p1, Lb8/b;

    iget-object v0, p1, Lb8/b;->c:Ljava/lang/Object;

    check-cast v0, Lje/n1;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    iget-object v7, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v7, Lcom/appodeal/ads/initializing/g;

    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v6, Lcom/appodeal/ads/AdNetworkBuilder;

    new-instance v8, Lcom/appodeal/ads/initializing/c;

    iget-object v9, p1, Lb8/b;->b:Ljava/lang/Object;

    check-cast v9, Lcom/appodeal/ads/utils/session/j;

    invoke-direct {v8, v7, v6, v9}, Lcom/appodeal/ads/initializing/c;-><init>(Lcom/appodeal/ads/initializing/g;Lcom/appodeal/ads/AdNetworkBuilder;Lcom/appodeal/ads/utils/session/j;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Lje/n1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/initializing/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Builder for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " created successfully"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v3, v0, v4, v1, v4}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/storage/m;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Laf/j;->a:I

    const-string v0, "keyValueStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/consent/ConsentManager;Lcom/appodeal/ads/context/g;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Laf/j;->a:I

    const-string v0, "consentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contextProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laf/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;Lio/sentry/hints/j;)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, Laf/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Laf/j;->a:I

    const-string v0, "externalLinkHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lec/e;Lcom/moloco/sdk/internal/services/bidtoken/l;Lcom/moloco/sdk/internal/services/bidtoken/h;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, Laf/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/hints/j;)V
    .locals 2

    const/16 p1, 0x16

    iput p1, p0, Laf/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laf/j;->a:I

    iput-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Laf/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static C(Ljava/util/ArrayList;Ljava/util/HashSet;Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "status"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    move-object v5, v7

    :cond_2
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v7, p1

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "cap"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "ecpm"

    if-eqz v9, :cond_5

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    const-string v8, "id"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    move-object v11, v12

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/JSONObject;

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_9

    move-object v14, v13

    :cond_9
    if-eqz v14, :cond_7

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_b
    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_c
    :goto_2
    return-void
.end method

.method public static F()[B
    .locals 2

    invoke-static {}, Lcom/moloco/sdk/BidToken$BidTokenRequestV3;->newBuilder()Lcom/moloco/sdk/m3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV3;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    const-string v1, "toByteArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final G()V
    .locals 0

    return-void
.end method

.method public static I(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final J(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static o(Lorg/json/JSONObject;)Lcom/appodeal/ads/networking/i;
    .locals 36

    move-object/from16 v0, p0

    const-string v1, "appsflyer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "internal_event_tracking"

    const-string v3, "mode"

    const-string v4, "ad_revenue_tracking"

    const-string v5, "event_tracking"

    const-wide/16 v6, 0x3a98

    const-string v8, "tmax"

    const-string v10, "optString(...)"

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const-string v12, "dev_key"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "app_id"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "ad_id"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "conversion_keys"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-static {v13}, Lcom/appodeal/ads/ext/JsonExtKt;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v17

    invoke-virtual {v1, v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v22

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    const-string v13, "tracking_mode"

    const-string v9, "legacy"

    invoke-virtual {v1, v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/appodeal/ads/networking/e;

    move-object/from16 v21, v1

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v24}, Lcom/appodeal/ads/networking/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;JLjava/lang/String;)V

    move-object v15, v13

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    const-string v1, "adjust"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v9, "app_token"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "events"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lcom/appodeal/ads/ext/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v19

    const-string v12, "environment"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v22

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    new-instance v16, Lcom/appodeal/ads/networking/d;

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v24}, Lcom/appodeal/ads/networking/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZJLjava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    const-string v1, "facebook_analytics"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v9, Lcom/appodeal/ads/networking/f;

    invoke-virtual {v1, v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    move-object/from16 v17, v15

    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-direct {v9, v14, v15, v12, v13}, Lcom/appodeal/ads/networking/f;-><init>(JZZ)V

    goto :goto_2

    :cond_2
    move-object/from16 v17, v15

    const/4 v9, 0x0

    :goto_2
    const-string v1, "firebase"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v12, "config_keys"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-static {v12}, Lcom/appodeal/ads/ext/JsonExtKt;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v26

    const-string v12, "expiration_duration"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-wide/16 v18, 0x0

    cmp-long v12, v12, v18

    if-eqz v12, :cond_3

    move-object/from16 v27, v14

    goto :goto_3

    :cond_3
    const/16 v27, 0x0

    :goto_3
    invoke-virtual {v1, v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v28

    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v29

    const-string v4, "ad_revenue_key"

    const-string v5, "custom_ad_impression"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v32

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v30

    new-instance v25, Lcom/appodeal/ads/networking/g;

    move-object/from16 v31, v4

    invoke-direct/range {v25 .. v34}, Lcom/appodeal/ads/networking/g;-><init>(Ljava/util/List;Ljava/lang/Long;ZZZLjava/lang/String;JLjava/lang/String;)V

    move-object/from16 v18, v25

    goto :goto_4

    :cond_4
    const/16 v18, 0x0

    :goto_4
    const-string v1, "sentry_analytics"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v25, Lcom/appodeal/ads/networking/h;

    const-string v1, "sentry_dsn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sentry_environment"

    const-string v4, "production"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sentry_collect_threads"

    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v28

    const-string v4, "sentry_event_tracking"

    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v29

    const-string v4, "attach_view_hierarchy"

    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v30

    const-string v4, "breadcrumbs"

    const-string v5, "off"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "max_breadcrumbs"

    const/16 v10, 0x64

    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v32

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v33

    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v34

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v31, v4

    invoke-direct/range {v25 .. v35}, Lcom/appodeal/ads/networking/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IZJ)V

    move-object/from16 v19, v25

    goto :goto_5

    :cond_5
    const/16 v19, 0x0

    :goto_5
    new-instance v14, Lcom/appodeal/ads/networking/i;

    move-object/from16 v15, v17

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v19}, Lcom/appodeal/ads/networking/i;-><init>(Lcom/appodeal/ads/networking/e;Lcom/appodeal/ads/networking/d;Lcom/appodeal/ads/networking/f;Lcom/appodeal/ads/networking/g;Lcom/appodeal/ads/networking/h;)V

    return-object v14
.end method

.method public static p(Lorg/json/JSONObject;)Lcom/appodeal/ads/utils/session/b;
    .locals 19

    move-object/from16 v0, p0

    :try_start_0
    const-string v1, "session_uuid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getString(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "session_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "session_uptime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "session_uptime_m"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v1, "session_start_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v1, "session_start_ts_m"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v2, Lcom/appodeal/ads/utils/session/b;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/appodeal/ads/utils/session/b;-><init>(ILjava/lang/String;JJJJJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Lgd/l;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/appodeal/ads/utils/session/b;

    return-object v2
.end method

.method public static final t(Laf/j;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/moloco/sdk/internal/services/bidtoken/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/e;

    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/e;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/e;-><init>(Laf/j;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->u:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-class v5, [B

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->r:Laf/j;

    :try_start_1
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkc/p0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto/16 :goto_a

    :cond_3
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast p2, Lec/e;

    new-instance v2, Lnc/c;

    invoke-direct {v2}, Lnc/c;-><init>()V

    sget-object v7, Lrc/s;->c:Lrc/s;

    invoke-virtual {v2, v7}, Lnc/c;->b(Lrc/s;)V

    invoke-static {v2, p1}, Lnc/e;->b(Lnc/c;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/ui/text/f;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/f;-><init>(Laf/j;)V

    invoke-static {v2, p1}, Lnc/e;->a(Lrc/r;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lrc/c;->b:Lrc/f;

    invoke-static {v2, p1}, Lio/sentry/config/a;->z(Lnc/c;Lrc/f;)V

    invoke-static {}, Laf/j;->F()[B

    move-result-object p1

    instance-of v7, p1, Luc/c;

    if-eqz v7, :cond_4

    iput-object p1, v2, Lnc/c;->d:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Lnc/c;->a(Lad/a;)V

    goto :goto_2

    :cond_4
    iput-object p1, v2, Lnc/c;->d:Ljava/lang/Object;

    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {p1, v5}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1
    :try_end_2
    .catch Lkc/p0; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v7, v6

    :goto_1
    :try_start_4
    new-instance v8, Lad/a;

    invoke-direct {v8, p1, v7}, Lad/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    invoke-virtual {v2, v8}, Lnc/c;->a(Lad/a;)V

    :goto_2
    const-wide/16 v7, 0xaf0

    invoke-static {v2, v7, v8}, La/a;->k(Lnc/c;J)V

    sget-object p1, Lrc/s;->c:Lrc/s;

    invoke-virtual {v2, p1}, Lnc/c;->b(Lrc/s;)V

    new-instance p1, Loc/g;

    invoke-direct {p1, v2, p2}, Loc/g;-><init>(Lnc/c;Lec/e;)V

    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->r:Laf/j;

    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->u:I

    invoke-virtual {p1, v0}, Loc/g;->O(Lnd/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_3
    check-cast p2, Lfc/h;
    :try_end_4
    .catch Lkc/p0; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {p2}, Lfc/h;->c()Lrc/v;

    move-result-object p0

    sget-object p1, Lrc/v;->c:Lrc/v;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :try_start_5
    invoke-virtual {p2}, Lfc/h;->a()Lfc/c;

    move-result-object p0

    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {p1, v5}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-object p2, v6

    :goto_4
    :try_start_7
    new-instance v2, Lad/a;

    invoke-direct {v2, p1, p2}, Lad/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    iput-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->r:Laf/j;

    iput v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->u:I

    invoke-virtual {p0, v2, v0}, Lfc/c;->a(Lad/a;Lnd/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_5
    if-eqz p2, :cond_8

    check-cast p2, [B

    invoke-static {p2}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->parseFrom([B)Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    move-result-object p0

    new-instance p1, Lcom/moloco/sdk/internal/c0;

    new-instance p2, Lcom/moloco/sdk/internal/services/bidtoken/m;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->getBidToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getBidToken(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->getPk()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPk(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/f;->a:Lcom/moloco/sdk/internal/services/bidtoken/g;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->hasClientTokenConfigs()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/g;

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->getClientTokenConfigs()Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->getEnableDbt()Z

    move-result p0

    invoke-direct {v2, p0}, Lcom/moloco/sdk/internal/services/bidtoken/g;-><init>(Z)V

    goto :goto_6

    :cond_7
    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/f;->a:Lcom/moloco/sdk/internal/services/bidtoken/g;

    :goto_6
    invoke-direct {p2, v0, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/g;)V

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/Object;)V

    :goto_7
    move-object v1, p1

    goto/16 :goto_b

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/moloco/sdk/internal/b0;

    new-instance p2, Lcom/moloco/sdk/internal/q;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bidtoken parsing failed. Reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lrc/v;->k:Lrc/v;

    iget v0, v0, Lrc/v;->a:I

    invoke-direct {p2, p0, v0}, Lcom/moloco/sdk/internal/q;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p0, Lcom/moloco/sdk/internal/b0;

    new-instance p1, Lcom/moloco/sdk/internal/q;

    invoke-virtual {p2}, Lfc/h;->c()Lrc/v;

    move-result-object p2

    iget p2, p2, Lrc/v;->a:I

    const-string v0, "bidtoken request failed"

    invoke-direct {p1, v0, p2}, Lcom/moloco/sdk/internal/q;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_b

    :goto_8
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "BidTokenApi"

    const-string v2, "Bid Token API Request exception"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v1, Lcom/moloco/sdk/internal/b0;

    new-instance p0, Lcom/moloco/sdk/internal/q;

    sget-object p1, Lcom/moloco/sdk/internal/services/bidtoken/c;->a:[Lcom/moloco/sdk/internal/services/bidtoken/c;

    const/16 p1, -0x64

    const-string p2, "bidtoken request failed due to unknown exception"

    invoke-direct {p0, p2, p1}, Lcom/moloco/sdk/internal/q;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, p0}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :goto_9
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "BidTokenApi"

    const-string v2, "Unknown Host Request exception"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v1, Lcom/moloco/sdk/internal/b0;

    new-instance p0, Lcom/moloco/sdk/internal/q;

    sget-object p1, Lcom/moloco/sdk/internal/services/bidtoken/c;->a:[Lcom/moloco/sdk/internal/services/bidtoken/c;

    const/16 p1, -0x66

    const-string p2, "bidtoken request failed due to not being able to connect to host"

    invoke-direct {p0, p2, p1}, Lcom/moloco/sdk/internal/q;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, p0}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :goto_a
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "BidTokenApi"

    const-string v2, "Request timeout exception"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v1, Lcom/moloco/sdk/internal/b0;

    new-instance p0, Lcom/moloco/sdk/internal/q;

    sget-object p1, Lcom/moloco/sdk/internal/services/bidtoken/c;->a:[Lcom/moloco/sdk/internal/services/bidtoken/c;

    const/16 p1, -0x65

    const-string p2, "bidtoken request failed due to timeout"

    invoke-direct {p0, p2, p1}, Lcom/moloco/sdk/internal/q;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, p0}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    :goto_b
    return-object v1
.end method

.method public static w(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;La0/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Laf/j;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Laf/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/adapters/iab/vast/unified/c;

    iget-object v4, v2, Lcom/appodeal/ads/adapters/iab/vast/unified/c;->a:Lcom/appodeal/ads/RestrictedData;

    iget-object v6, v2, Lcom/appodeal/ads/adapters/iab/vast/unified/c;->c:Ljava/lang/String;

    iget-object v7, v2, Lcom/appodeal/ads/adapters/iab/vast/unified/c;->d:Ljava/lang/String;

    iget-wide v9, v2, Lcom/appodeal/ads/adapters/iab/vast/unified/c;->e:J

    iget v8, v2, Lcom/appodeal/ads/adapters/iab/vast/unified/c;->f:I

    iget-boolean v11, v2, Lcom/appodeal/ads/adapters/iab/vast/unified/c;->g:Z

    new-instance v3, Lcom/appodeal/ads/adapters/iab/vast/unified/c;

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v11}, Lcom/appodeal/ads/adapters/iab/vast/unified/c;-><init>(Lcom/appodeal/ads/RestrictedData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iget-object v1, v1, La0/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/adapters/iab/unified/i;

    iget-object v1, v1, Lcom/appodeal/ads/adapters/iab/unified/i;->e:Lcom/appodeal/ads/adapters/iab/unified/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_0
    iget-object v2, v0, Laf/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;

    iget-object v4, v2, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->a:Lcom/appodeal/ads/RestrictedData;

    iget-object v5, v2, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->b:Ljava/lang/String;

    iget-object v6, v2, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->c:Ljava/lang/String;

    iget-object v8, v2, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->e:Ljava/lang/String;

    iget-object v9, v2, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->f:Ljava/lang/String;

    iget-wide v10, v2, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->g:J

    iget-boolean v12, v2, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->h:Z

    iget-boolean v13, v2, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->i:Z

    iget v14, v2, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->j:I

    iget v15, v2, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->k:I

    iget v2, v2, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->l:I

    new-instance v3, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;

    move-object/from16 v7, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;-><init>(Lcom/appodeal/ads/RestrictedData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZIII)V

    iget-object v1, v1, La0/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/adapters/iab/unified/i;

    iget-object v1, v1, Lcom/appodeal/ads/adapters/iab/unified/i;->e:Lcom/appodeal/ads/adapters/iab/unified/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public B(Ljava/util/ArrayList;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "disable_networks"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Llf/d;->f(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    const-string v2, "status"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_7
    :goto_4
    return-void

    :goto_5
    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method public D(Ljava/util/List;)V
    .locals 4

    new-instance v0, Lcom/appodeal/ads/utils/session/m;

    invoke-direct {v0, p1, p0}, Lcom/appodeal/ads/utils/session/m;-><init>(Ljava/util/List;Laf/j;)V

    invoke-static {v0}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonArray(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sessions list saved: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "SessionStorageInteractor"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/storage/m;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/appodeal/ads/storage/c;->b:Lcom/appodeal/ads/storage/c;

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sessions_array"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public E(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Z
    .locals 3

    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "disable_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Llf/d;->f(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public H(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;)Lcom/appodeal/ads/AdNetwork;
    .locals 5

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/ads/initializing/g;->d:Lcom/appodeal/ads/utils/reflection/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/appodeal/ads/utils/reflection/a;->b(Ljava/lang/String;)Lcom/appodeal/ads/initializing/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast v2, Lb8/b;

    iget-object v2, v2, Lb8/b;->c:Ljava/lang/Object;

    check-cast v2, Lje/n1;

    invoke-virtual {v2}, Lje/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/appodeal/ads/initializing/c;

    iget-object v4, v4, Lcom/appodeal/ads/initializing/c;->a:Lcom/appodeal/ads/initializing/g;

    if-ne v4, v0, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    check-cast v3, Lcom/appodeal/ads/initializing/c;

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/appodeal/ads/initializing/c;->e:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, v3, Lcom/appodeal/ads/initializing/c;->d:Ljava/util/LinkedHashSet;

    invoke-static {v0, v2}, Lhd/t;->i1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/appodeal/ads/initializing/c;->f:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/AdNetwork;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAdNetwork("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") --> "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdNetworkRegistry"

    const/4 v2, 0x4

    invoke-static {p2, p1, v1, v2, v1}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0
.end method

.method public K(IILk8/o;)V
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Laf/j;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lc9/d;

    iget-object v4, v5, Lc9/d;->b:Lc9/f;

    iget-object v6, v5, Lc9/d;->c:Landroid/util/SparseArray;

    iget-object v7, v5, Lc9/d;->k:Lm7/p;

    iget-object v8, v5, Lc9/d;->i:Lm7/p;

    const/16 v9, 0xa1

    const/16 v10, 0xa3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v0, v9, :cond_b

    if-eq v0, v10, :cond_b

    const/16 v4, 0xa5

    if-eq v0, v4, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v5, v0}, Lc9/d;->e(I)V

    iget-object v0, v5, Lc9/d;->x:Lc9/c;

    new-array v4, v1, [B

    iput-object v4, v0, Lc9/c;->x:[B

    invoke-interface {v3, v4, v15, v1}, Lk8/o;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v0}, Lc9/d;->e(I)V

    iget-object v0, v5, Lc9/d;->x:Lc9/c;

    new-array v4, v1, [B

    iput-object v4, v0, Lc9/c;->l:[B

    invoke-interface {v3, v4, v15, v1}, Lk8/o;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v7, Lm7/p;->a:[B

    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lm7/p;->a:[B

    rsub-int/lit8 v4, v1, 0x4

    invoke-interface {v3, v0, v4, v1}, Lk8/o;->readFully([BII)V

    invoke-virtual {v7, v15}, Lm7/p;->F(I)V

    invoke-virtual {v7}, Lm7/p;->v()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v5, Lc9/d;->z:I

    return-void

    :cond_3
    new-array v4, v1, [B

    invoke-interface {v3, v4, v15, v1}, Lk8/o;->readFully([BII)V

    invoke-virtual {v5, v0}, Lc9/d;->e(I)V

    iget-object v0, v5, Lc9/d;->x:Lc9/c;

    new-instance v1, Lk8/f0;

    invoke-direct {v1, v14, v4, v15, v15}, Lk8/f0;-><init>(I[BII)V

    iput-object v1, v0, Lc9/c;->k:Lk8/f0;

    return-void

    :cond_4
    invoke-virtual {v5, v0}, Lc9/d;->e(I)V

    iget-object v0, v5, Lc9/d;->x:Lc9/c;

    new-array v4, v1, [B

    iput-object v4, v0, Lc9/c;->j:[B

    invoke-interface {v3, v4, v15, v1}, Lk8/o;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v5, v0}, Lc9/d;->e(I)V

    iget-object v0, v5, Lc9/d;->x:Lc9/c;

    iget v4, v0, Lc9/c;->h:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lk8/o;->skipFully(I)V

    return-void

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Lc9/c;->P:[B

    invoke-interface {v3, v4, v15, v1}, Lk8/o;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v5, Lc9/d;->J:I

    if-eq v0, v12, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v5, Lc9/d;->P:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/c;

    iget v4, v5, Lc9/d;->S:I

    iget-object v5, v5, Lc9/d;->p:Lm7/p;

    if-ne v4, v13, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Lc9/c;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Lm7/p;->C(I)V

    iget-object v0, v5, Lm7/p;->a:[B

    invoke-interface {v3, v0, v15, v1}, Lk8/o;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lk8/o;->skipFully(I)V

    return-void

    :cond_b
    iget v7, v5, Lc9/d;->J:I

    const/16 v9, 0x8

    if-nez v7, :cond_c

    invoke-virtual {v4, v3, v15, v14, v9}, Lc9/f;->b(Lk8/o;ZZI)J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v5, Lc9/d;->P:I

    iget v4, v4, Lc9/f;->c:I

    iput v4, v5, Lc9/d;->Q:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v5, Lc9/d;->L:J

    iput v14, v5, Lc9/d;->J:I

    invoke-virtual {v8, v15}, Lm7/p;->C(I)V

    :cond_c
    iget v4, v5, Lc9/d;->P:I

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lc9/c;

    if-nez v6, :cond_d

    iget v0, v5, Lc9/d;->Q:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lk8/o;->skipFully(I)V

    iput v15, v5, Lc9/d;->J:I

    return-void

    :cond_d
    iget-object v4, v6, Lc9/c;->Z:Lk8/g0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Lc9/d;->J:I

    if-ne v4, v14, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v5, v3, v4}, Lc9/d;->h(Lk8/o;I)V

    iget-object v10, v8, Lm7/p;->a:[B

    aget-byte v10, v10, v12

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v14

    const/16 v11, 0xff

    if-nez v10, :cond_10

    iput v14, v5, Lc9/d;->N:I

    iget-object v10, v5, Lc9/d;->O:[I

    if-nez v10, :cond_e

    new-array v10, v14, [I

    goto :goto_1

    :cond_e
    array-length v13, v10

    if-lt v13, v14, :cond_f

    goto :goto_1

    :cond_f
    array-length v10, v10

    mul-int/2addr v10, v12

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    :goto_1
    iput-object v10, v5, Lc9/d;->O:[I

    iget v13, v5, Lc9/d;->Q:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v4

    aput v1, v10, v15

    :goto_2
    move/from16 v17, v14

    move/from16 v19, v15

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v5, v3, v13}, Lc9/d;->h(Lk8/o;I)V

    iget-object v7, v8, Lm7/p;->a:[B

    aget-byte v7, v7, v4

    and-int/2addr v7, v11

    add-int/2addr v7, v14

    iput v7, v5, Lc9/d;->N:I

    move/from16 v17, v13

    iget-object v13, v5, Lc9/d;->O:[I

    if-nez v13, :cond_11

    new-array v13, v7, [I

    goto :goto_3

    :cond_11
    array-length v9, v13

    if-lt v9, v7, :cond_12

    goto :goto_3

    :cond_12
    array-length v9, v13

    mul-int/2addr v9, v12

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v13, v7, [I

    :goto_3
    iput-object v13, v5, Lc9/d;->O:[I

    if-ne v10, v12, :cond_13

    iget v4, v5, Lc9/d;->Q:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    iget v4, v5, Lc9/d;->N:I

    div-int/2addr v1, v4

    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v10, v14, :cond_16

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_4
    iget v9, v5, Lc9/d;->N:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_15

    iget-object v9, v5, Lc9/d;->O:[I

    aput v15, v9, v4

    :goto_5
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lc9/d;->h(Lk8/o;I)V

    iget-object v10, v8, Lm7/p;->a:[B

    aget-byte v10, v10, v13

    and-int/2addr v10, v11

    iget-object v13, v5, Lc9/d;->O:[I

    aget v16, v13, v4

    add-int v16, v16, v10

    aput v16, v13, v4

    if-eq v10, v11, :cond_14

    add-int v7, v7, v16

    add-int/lit8 v4, v4, 0x1

    move v13, v9

    goto :goto_4

    :cond_14
    move v13, v9

    goto :goto_5

    :cond_15
    iget-object v4, v5, Lc9/d;->O:[I

    iget v10, v5, Lc9/d;->Q:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    goto :goto_2

    :cond_16
    if-ne v10, v4, :cond_21

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_6
    iget v9, v5, Lc9/d;->N:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_1e

    iget-object v9, v5, Lc9/d;->O:[I

    aput v15, v9, v4

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lc9/d;->h(Lk8/o;I)V

    iget-object v10, v8, Lm7/p;->a:[B

    aget-byte v10, v10, v13

    if-eqz v10, :cond_1d

    move/from16 v17, v14

    move v10, v15

    :goto_7
    const/16 v14, 0x8

    if-ge v10, v14, :cond_19

    rsub-int/lit8 v14, v10, 0x7

    shl-int v14, v17, v14

    move/from16 v19, v15

    iget-object v15, v8, Lm7/p;->a:[B

    aget-byte v15, v15, v13

    and-int/2addr v15, v14

    if-eqz v15, :cond_18

    add-int v15, v9, v10

    invoke-virtual {v5, v3, v15}, Lc9/d;->h(Lk8/o;I)V

    iget-object v12, v8, Lm7/p;->a:[B

    aget-byte v12, v12, v13

    and-int/2addr v12, v11

    not-int v13, v14

    and-int/2addr v12, v13

    int-to-long v12, v12

    :goto_8
    if-ge v9, v15, :cond_17

    const/16 v18, 0x8

    shl-long v12, v12, v18

    iget-object v14, v8, Lm7/p;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v9, v14, v9

    and-int/2addr v9, v11

    move-wide/from16 v21, v12

    int-to-long v11, v9

    or-long v12, v21, v11

    move/from16 v9, v20

    const/16 v11, 0xff

    goto :goto_8

    :cond_17
    if-lez v4, :cond_1a

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v20, 0x1

    shl-long v9, v20, v10

    sub-long v9, v9, v20

    sub-long/2addr v12, v9

    goto :goto_9

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto :goto_7

    :cond_19
    move/from16 v19, v15

    const-wide/16 v12, 0x0

    move v15, v9

    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    cmp-long v9, v12, v9

    if-ltz v9, :cond_1c

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v12, v9

    if-gtz v9, :cond_1c

    long-to-int v9, v12

    iget-object v10, v5, Lc9/d;->O:[I

    if-nez v4, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v4, -0x1

    aget v11, v10, v11

    add-int/2addr v9, v11

    :goto_a
    aput v9, v10, v4

    add-int/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v17, v14

    move/from16 v19, v15

    iget-object v4, v5, Lc9/d;->O:[I

    iget v10, v5, Lc9/d;->Q:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    :goto_b
    iget-object v1, v8, Lm7/p;->a:[B

    aget-byte v4, v1, v19

    const/16 v18, 0x8

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v17

    const/16 v14, 0xff

    and-int/2addr v1, v14

    or-int/2addr v1, v4

    iget-wide v9, v5, Lc9/d;->E:J

    int-to-long v11, v1

    invoke-virtual {v5, v11, v12}, Lc9/d;->j(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v5, Lc9/d;->K:J

    iget v1, v6, Lc9/c;->e:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_1f

    iget-object v1, v8, Lm7/p;->a:[B

    aget-byte v1, v1, v4

    const/16 v8, 0x80

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v5, Lc9/d;->R:I

    iput v4, v5, Lc9/d;->J:I

    move/from16 v1, v19

    iput v1, v5, Lc9/d;->M:I

    :goto_e
    const/16 v7, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v14

    goto :goto_e

    :goto_f
    if-ne v0, v7, :cond_24

    :goto_10
    iget v0, v5, Lc9/d;->M:I

    iget v1, v5, Lc9/d;->N:I

    if-ge v0, v1, :cond_23

    iget-object v1, v5, Lc9/d;->O:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v6, v0, v1}, Lc9/d;->k(Lk8/o;Lc9/c;IZ)I

    move-result v10

    iget-wide v0, v5, Lc9/d;->K:J

    iget v4, v5, Lc9/d;->M:I

    iget v7, v6, Lc9/c;->f:I

    mul-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    add-long/2addr v7, v0

    iget v9, v5, Lc9/d;->R:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lc9/d;->f(Lc9/c;JIII)V

    iget v0, v5, Lc9/d;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lc9/d;->M:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v5, Lc9/d;->J:I

    return-void

    :cond_24
    :goto_11
    iget v0, v5, Lc9/d;->M:I

    iget v1, v5, Lc9/d;->N:I

    if-ge v0, v1, :cond_25

    iget-object v1, v5, Lc9/d;->O:[I

    aget v4, v1, v0

    move/from16 v7, v17

    invoke-virtual {v5, v3, v6, v4, v7}, Lc9/d;->k(Lk8/o;Lc9/c;IZ)I

    move-result v4

    aput v4, v1, v0

    iget v0, v5, Lc9/d;->M:I

    add-int/2addr v0, v7

    iput v0, v5, Lc9/d;->M:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public L(IJ)V
    .locals 9

    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Lc9/d;

    const/16 v1, 0x5031

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v1, :cond_13

    const/16 v1, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v1, :cond_11

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0, p1}, Lc9/d;->e(I)V

    iget-object p1, v0, Lc9/d;->x:Lc9/c;

    long-to-int p2, p2

    iput p2, p1, Lc9/c;->E:I

    return-void

    :pswitch_1
    invoke-virtual {v0, p1}, Lc9/d;->e(I)V

    iget-object p1, v0, Lc9/d;->x:Lc9/c;

    long-to-int p2, p2

    iput p2, p1, Lc9/c;->D:I

    return-void

    :pswitch_2
    invoke-virtual {v0, p1}, Lc9/d;->e(I)V

    iget-object p1, v0, Lc9/d;->x:Lc9/c;

    iput-boolean v8, p1, Lc9/c;->z:Z

    long-to-int p1, p2

    invoke-static {p1}, Lj7/g;->f(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Lc9/d;->x:Lc9/c;

    iput p1, p2, Lc9/c;->A:I

    return-void

    :pswitch_3
    invoke-virtual {v0, p1}, Lc9/d;->e(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lj7/g;->g(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Lc9/d;->x:Lc9/c;

    iput p1, p2, Lc9/c;->B:I

    return-void

    :pswitch_4
    invoke-virtual {v0, p1}, Lc9/d;->e(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Lc9/d;->x:Lc9/c;

    iput v8, p1, Lc9/c;->C:I

    return-void

    :cond_1
    iget-object p1, v0, Lc9/d;->x:Lc9/c;

    iput v7, p1, Lc9/c;->C:I

    return-void

    :sswitch_0
    iput-wide p2, v0, Lc9/d;->t:J

    return-void

    :sswitch_1
    invoke-virtual {v0, p1}, Lc9/d;->e(I)V

    iget-object p1, v0, Lc9/d;->x:Lc9/c;

    long-to-int p2, p2

    iput p2, p1, Lc9/c;->f:I

    return-void

    :sswitch_2
    invoke-virtual {v0, p1}, Lc9/d;->e(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, v0, Lc9/d;->x:Lc9/c;

    iput v6, p1, Lc9/c;->t:I

    return-void

    :cond_3
    iget-object p1, v0, Lc9/d;->x:Lc9/c;

    iput v7, p1, Lc9/c;->t:I

    return-void

    :cond_4
    iget-object p1, v0, Lc9/d;->x:Lc9/c;

    iput v8, p1, Lc9/c;->t:I

    return-void

    :cond_5
    iget-object p1, v0, Lc9/d;->x:Lc9/c;

    iput v1, p1, Lc9/c;->t:I

    return-void

    :sswitch_3
    iput-wide p2, v0, Lc9/d;->U:J

    return-void

    :sswitch_4
    invoke-virtual {v0, p1}, Lc9/d;->e(I)V

    iget-object p1, v0, Lc9/d;->x:Lc9/c;

    long-to-int p2, p2

    iput p2, p1, Lc9/c;->R:I

    return-void

    :sswitch_5
    invoke-virtual {v0, p1}, Lc9/d;->e(I)V

    iget-object p1, v0, Lc9/d;->x:Lc9/c;

    iput-wide p2, p1, Lc9/c;->U:J

    return-void

    :sswitch_6
    invoke-virtual {v0, p1}, Lc9/d;->e(I)V

    iget-object p1, v0, Lc9/d;->x:Lc9/c;

    iput-wide p2, p1, Lc9/c;->T:J

    return-void

    :sswitch_7
    invoke-virtual {v0, p1}, Lc9/d;->e(I)V

    iget-object p1, v0, Lc9/d;->x:Lc9/c;

    long-to-int p2, p2

    iput p2, p1, Lc9/c;->g:I

    return-void

    :sswitch_8
    invoke-virtual {v0, p1}, Lc9/d;->e(I)V

    iget-object p1, v0, Lc9/d;->x:Lc9/c;

    iput-boolean v8, p1, Lc9/c;->z:Z

    long-to-int p2, p2

    iput p2, p1, Lc9/c;->p:I

    return-void

    :sswitch_9
    invoke-virtual {v0, p1}, Lc9/d;->e(I)V

    iget-object p1, v0, Lc9/d;->x:Lc9/c;

    cmp-long p2, p2, v4

    if-nez p2, :cond_6

    move v1, v8

    :cond_6
    iput-boolean v1, p1, Lc9/c;->W:Z

    return-void

    :sswitch_a
    invoke-virtual {v0, p1}, Lc9/d;->e(I)V

    iget-object p1, v0, Lc9/d;->x:Lc9/c;

    long-to-int p2, p2

    iput p2, p1, Lc9/c;->r:I

    return-void

    :sswitch_b
    invoke-virtual {v0, p1}, Lc9/d;->e(I)V

    iget-object p1, v0, Lc9/d;->x:Lc9/c;

    long-to-int p2, p2

    iput p2, p1, Lc9/c;->s:I

    return-void

    :sswitch_c
    invoke-virtual {v0, p1}, Lc9/d;->e(I)V

    iget-object p1, v0, Lc9/d;->x:Lc9/c;

    long-to-int p2, p2

    iput p2, p1, Lc9/c;->q:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {v0, p1}, Lc9/d;->e(I)V

    if-eqz p2, :cond_a

    if-eq p2, v8, :cond_9

    if-eq p2, v6, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, v0, Lc9/d;->x:Lc9/c;

    iput v6, p1, Lc9/c;->y:I

    return-void

    :cond_8
    iget-object p1, v0, Lc9/d;->x:Lc9/c;

    iput v8, p1, Lc9/c;->y:I

    return-void

    :cond_9
    iget-object p1, v0, Lc9/d;->x:Lc9/c;

    iput v7, p1, Lc9/c;->y:I

    return-void

    :cond_a
    iget-object p1, v0, Lc9/d;->x:Lc9/c;

    iput v1, p1, Lc9/c;->y:I

    return-void

    :sswitch_e
    iget-wide v1, v0, Lc9/d;->s:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lc9/d;->A:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v4

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AESSettingsCipherMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EBMLReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v4

    if-ltz p1, :cond_e

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocTypeReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentCompAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object p1

    throw p1

    :sswitch_14
    invoke-virtual {v0, p1}, Lc9/d;->e(I)V

    iget-object p1, v0, Lc9/d;->x:Lc9/c;

    long-to-int p2, p2

    iput p2, p1, Lc9/c;->h:I

    return-void

    :sswitch_15
    iput-boolean v8, v0, Lc9/d;->T:Z

    return-void

    :sswitch_16
    iget-boolean v1, v0, Lc9/d;->H:Z

    if-nez v1, :cond_14

    invoke-virtual {v0, p1}, Lc9/d;->d(I)V

    iget-object p1, v0, Lc9/d;->G:Lc9/e;

    invoke-virtual {p1, p2, p3}, Lc9/e;->a(J)V

    iput-boolean v8, v0, Lc9/d;->H:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, v0, Lc9/d;->S:I

    return-void

    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lc9/d;->j(J)J

    move-result-wide p1

    iput-wide p1, v0, Lc9/d;->E:J

    return-void

    :sswitch_19
    invoke-virtual {v0, p1}, Lc9/d;->e(I)V

    iget-object p1, v0, Lc9/d;->x:Lc9/c;

    long-to-int p2, p2

    iput p2, p1, Lc9/c;->d:I

    return-void

    :sswitch_1a
    invoke-virtual {v0, p1}, Lc9/d;->e(I)V

    iget-object p1, v0, Lc9/d;->x:Lc9/c;

    long-to-int p2, p2

    iput p2, p1, Lc9/c;->o:I

    return-void

    :sswitch_1b
    invoke-virtual {v0, p1}, Lc9/d;->d(I)V

    iget-object p1, v0, Lc9/d;->F:Lc9/e;

    invoke-virtual {v0, p2, p3}, Lc9/d;->j(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lc9/e;->a(J)V

    return-void

    :sswitch_1c
    invoke-virtual {v0, p1}, Lc9/d;->e(I)V

    iget-object p1, v0, Lc9/d;->x:Lc9/c;

    long-to-int p2, p2

    iput p2, p1, Lc9/c;->n:I

    return-void

    :sswitch_1d
    invoke-virtual {v0, p1}, Lc9/d;->e(I)V

    iget-object p1, v0, Lc9/d;->x:Lc9/c;

    long-to-int p2, p2

    iput p2, p1, Lc9/c;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Lc9/d;->j(J)J

    move-result-wide p1

    iput-wide p1, v0, Lc9/d;->L:J

    return-void

    :sswitch_1f
    invoke-virtual {v0, p1}, Lc9/d;->e(I)V

    iget-object p1, v0, Lc9/d;->x:Lc9/c;

    cmp-long p2, p2, v4

    if-nez p2, :cond_10

    move v1, v8

    :cond_10
    iput-boolean v1, p1, Lc9/c;->X:Z

    return-void

    :sswitch_20
    invoke-virtual {v0, p1}, Lc9/d;->e(I)V

    iget-object p1, v0, Lc9/d;->x:Lc9/c;

    long-to-int p2, p2

    iput p2, p1, Lc9/c;->e:I

    return-void

    :cond_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingScope "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingOrder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Lcom/appodeal/ads/AdNetwork;
    .locals 5

    const-string v0, "networkName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/ads/initializing/g;->d:Lcom/appodeal/ads/utils/reflection/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/appodeal/ads/utils/reflection/a;->b(Ljava/lang/String;)Lcom/appodeal/ads/initializing/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast v2, Lb8/b;

    iget-object v2, v2, Lb8/b;->c:Ljava/lang/Object;

    check-cast v2, Lje/n1;

    invoke-virtual {v2}, Lje/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/appodeal/ads/initializing/c;

    iget-object v4, v4, Lcom/appodeal/ads/initializing/c;->a:Lcom/appodeal/ads/initializing/g;

    if-ne v4, v0, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    check-cast v3, Lcom/appodeal/ads/initializing/c;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/appodeal/ads/initializing/c;->f:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/AdNetwork;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAdNetwork("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") --> "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AdNetworkRegistry"

    const/4 v3, 0x4

    invoke-static {v2, p1, v1, v3, v1}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    iget v0, p0, Laf/j;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Lbb/h;

    iget-object v1, v0, Lbb/h;->a:Lbb/d;

    invoke-static {v1}, Llb/o;->f(Landroid/view/View;)V

    iget-object v0, v0, Lbb/h;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Llb/r;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Llb/r;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, Llb/k;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Laf/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Laf/g;->g(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Laf/j;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    new-instance v1, La4/p;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Laf/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Laf/g;->h(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V
    .locals 2

    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Laf/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Laf/g;->i(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;Z)V

    return-void
.end method

.method public d(Lcom/appodeal/ads/adapters/iab/utils/a;)V
    .locals 1

    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lda/g;

    iget-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast p1, Lca/e;

    iget-object v0, p1, Lca/e;->a:Lab/g;

    invoke-virtual {v0}, Lab/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lca/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lca/a;-><init>(Lca/e;I)V

    invoke-static {v0}, Llb/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V
    .locals 2

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Laf/g;

    new-instance v1, Laf/a;

    invoke-direct {v1, p2}, Laf/a;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, v1, p2}, Laf/g;->j(Lkotlin/reflect/KClass;Laf/c;Z)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lda/g;

    iget-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast p1, Lca/e;

    iget-object v0, p1, Lca/e;->a:Lab/g;

    iget-object v1, v0, Lab/g;->l:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lab/g;->e(I)V

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lca/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lca/a;-><init>(Lca/e;I)V

    invoke-static {v0}, Llb/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Ljava/lang/Object;Leb/v0;)V
    .locals 2

    check-cast p1, Lda/g;

    iget-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast p1, Lca/e;

    new-instance v0, Lca/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lca/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Llb/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lda/g;

    iget-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast p1, Lca/e;

    iget-object v0, p1, Lca/e;->a:Lab/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lab/g;->i(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lca/b;

    invoke-direct {v0, p1}, Lca/b;-><init>(Lca/e;)V

    invoke-static {v0}, Llb/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lda/g;

    iget-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast p1, Lca/e;

    iget-object v0, p1, Lca/e;->a:Lab/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lab/g;->i(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lca/b;

    invoke-direct {v0, p1}, Lca/b;-><init>(Lca/e;)V

    invoke-static {v0}, Llb/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Ljava/lang/Object;Leb/z;)V
    .locals 2

    check-cast p1, Lda/g;

    iget-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast p1, Lca/e;

    iget-object v0, p1, Lca/e;->a:Lab/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lab/g;->g(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lca/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lca/c;-><init>(Lca/e;Leb/z;I)V

    invoke-static {v0}, Llb/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Laf/g;

    new-instance v1, Laf/b;

    invoke-direct {v1, p2}, Laf/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, v1, p2}, Laf/g;->j(Lkotlin/reflect/KClass;Laf/c;Z)V

    return-void
.end method

.method public m(Ljava/lang/Object;Leb/t;)V
    .locals 2

    check-cast p1, Lda/g;

    iget-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast p1, Lca/e;

    iget-object v0, p1, Lca/e;->a:Lab/g;

    iget-object v0, v0, Lab/g;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lca/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lca/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Llb/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lda/g;

    iget-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast p1, Lca/e;

    iget-object v0, p1, Lca/e;->a:Lab/g;

    iget-object v1, v0, Lab/g;->i:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lab/g;->e(I)V

    :cond_0
    new-instance v0, Lca/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lca/a;-><init>(Lca/e;I)V

    invoke-static {v0}, Llb/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/publisher/AdShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_0
    return-void
.end method

.method public onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/publisher/AdShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lda/g;

    iget-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast p1, Lca/e;

    iget-object v0, p1, Lca/e;->a:Lab/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lab/g;->g(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lca/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lca/a;-><init>(Lca/e;I)V

    invoke-static {v0}, Llb/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 1

    const-string v0, "molocoAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/publisher/AdShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    :cond_0
    return-void
.end method

.method public onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/publisher/AdShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_0
    return-void
.end method

.method public onClick(Lcom/my/target/ads/MyTargetView;)V
    .locals 0

    iget-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void
.end method

.method public onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    invoke-static {}, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/AdNetworkInitializationListener;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->mapError(I)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/appodeal/ads/AdNetworkInitializationListener;->onInitializationFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public onInitFailed(Lcom/unity3d/mediation/LevelPlayInitError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayInitError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayInitError;->getErrorCode()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInitFailed. Message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "LevelPlayInitializer"

    invoke-static {v2, p1, v0, v1, v0}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/adapters/level_play/c;

    iget-object v0, p1, Lcom/appodeal/ads/adapters/level_play/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p1, Lcom/appodeal/ads/adapters/level_play/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, La0/c;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, La0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInitSuccess()V
    .locals 2

    invoke-static {}, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/AdNetworkInitializationListener;

    invoke-interface {v0}, Lcom/appodeal/ads/AdNetworkInitializationListener;->onInitializationFinished()V

    return-void
.end method

.method public onInitSuccess(Lcom/unity3d/mediation/LevelPlayConfiguration;)V
    .locals 3

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x4

    const-string v1, "LevelPlayInitializer"

    const-string v2, "onInitSuccess"

    invoke-static {v1, v2, p1, v0, p1}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/adapters/level_play/c;

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/appodeal/ads/adapters/level_play/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p1, Lcom/appodeal/ads/adapters/level_play/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, La0/c;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, La0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoad(Lcom/my/target/ads/MyTargetView;)V
    .locals 1

    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedMrecCallback;->onAdLoaded(Landroid/view/View;)V

    return-void
.end method

.method public onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/MyTargetView;)V
    .locals 1

    iget-object p2, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public onShow(Lcom/my/target/ads/MyTargetView;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/advertising/g;

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    iget-object v0, v0, Lcom/appodeal/advertising/g;->b:Lge/l;

    invoke-virtual {v0}, Lge/l;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    sget-object v1, Lcom/appodeal/advertising/AppSetIdReceiver;->INSTANCE:Lcom/appodeal/advertising/AppSetIdReceiver;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v2

    invoke-static {v1, v2}, Lcom/appodeal/advertising/AppSetIdReceiver;->access$isDeveloperScope(Lcom/appodeal/advertising/AppSetIdReceiver;I)Z

    invoke-virtual {v0, p1}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q(Lcom/amazon/device/ads/DTBAdSize;JLnd/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p4, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/e;

    iget v1, v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/e;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/e;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/e;

    invoke-direct {v0, p0, p4}, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/e;-><init>(Laf/j;Lnd/c;)V

    :goto_0
    iget-object p4, v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/e;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/e;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/e;->r:Laf/j;

    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p4, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast p4, Lkotlin/Pair;

    const/4 v2, 0x0

    if-nez p4, :cond_4

    iput-object p0, v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/e;->r:Laf/j;

    iput v3, v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/e;->u:I

    new-instance p4, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;

    const/4 v3, 0x0

    invoke-direct {p4, p1, v2, v3}, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;-><init>(Lcom/amazon/device/ads/DTBAdSize;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3, p4, v0}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p4, Lkotlin/Pair;

    iput-object p4, p1, Laf/j;->b:Ljava/lang/Object;

    return-object p4

    :cond_4
    const-string p1, "all load calls except the first one are ignored"

    const/4 p2, 0x4

    const-string p3, "AmazonAdLoader"

    invoke-static {p3, p1, v2, p2, v2}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public r(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lda/g;

    iget-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast p1, Lca/e;

    iget-object v0, p1, Lca/e;->b:Lda/g;

    invoke-virtual {v0}, Lda/g;->b()V

    iget-object v0, p1, Lca/e;->a:Lab/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lab/g;->i(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lca/b;

    invoke-direct {v2, p1}, Lca/b;-><init>(Lca/e;)V

    invoke-static {v2}, Llb/k;->a(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v2, v0, Lab/g;->j:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lab/g;->e(I)V

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Lca/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lca/a;-><init>(Lca/e;I)V

    invoke-static {v0}, Llb/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;Leb/z;)V
    .locals 2

    check-cast p1, Lda/g;

    iget-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast p1, Lca/e;

    new-instance v0, Lca/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lca/c;-><init>(Lca/e;Leb/z;I)V

    invoke-static {v0}, Llb/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lcom/appodeal/ads/regulator/usecases/b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/appodeal/ads/regulator/usecases/b;

    iget v1, v0, Lcom/appodeal/ads/regulator/usecases/b;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/regulator/usecases/b;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/regulator/usecases/b;

    invoke-direct {v0, p0, p5}, Lcom/appodeal/ads/regulator/usecases/b;-><init>(Laf/j;Lnd/c;)V

    :goto_0
    iget-object p5, v0, Lcom/appodeal/ads/regulator/usecases/b;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/regulator/usecases/b;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v3, v0, Lcom/appodeal/ads/regulator/usecases/b;->t:I

    new-instance p5, Lge/l;

    invoke-static {v0}, Llf/d;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p5, v3, v0}, Lge/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p5}, Lge/l;->v()V

    new-instance v4, Lcom/appodeal/consent/parameters/ConsentUpdateRequestParametersAsync;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v9, Lcom/appodeal/ads/regulator/usecases/c;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {v9, p0, p2, v0}, Lcom/appodeal/ads/regulator/usecases/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v5, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v4 .. v9}, Lcom/appodeal/consent/parameters/ConsentUpdateRequestParametersAsync;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;

    invoke-direct {p1, p5}, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;-><init>(Lge/l;)V

    invoke-static {v4, p1}, Lcom/appodeal/consent/ConsentManager;->requestConsentInfoUpdate(Lcom/appodeal/consent/ConsentUpdateRequestParameters;Lcom/appodeal/consent/ConsentInfoUpdateCallback;)V

    invoke-virtual {p5}, Lge/l;->u()Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lgd/m;

    iget-object p1, p5, Lgd/m;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public v(Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/appodeal/ads/networking/usecases/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/appodeal/ads/networking/usecases/a;

    iget v1, v0, Lcom/appodeal/ads/networking/usecases/a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/networking/usecases/a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/networking/usecases/a;

    invoke-direct {v0, p0, p1}, Lcom/appodeal/ads/networking/usecases/a;-><init>(Laf/j;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lcom/appodeal/ads/networking/usecases/a;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/networking/usecases/a;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/appodeal/ads/networking/usecases/a;->r:Laf/j;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Lgd/m;

    iget-object p1, p1, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/a3;

    iput-object p0, v0, Lcom/appodeal/ads/networking/usecases/a;->r:Laf/j;

    iput v3, v0, Lcom/appodeal/ads/networking/usecases/a;->u:I

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/a3;->c(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    instance-of v1, p1, Lgd/l;

    if-nez v1, :cond_6

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Required value was null."

    if-eqz p1, :cond_5

    :try_start_1
    const-string v2, "services"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laf/j;->o(Lorg/json/JSONObject;)Lcom/appodeal/ads/networking/i;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "html"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    const-string v1, "mraid.js"

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mraid-bridge.js"

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, user-scalable=no\"> \n        <style> body { margin:0; padding:0; overflow:hidden; } </style>\n        "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "<script>"

    const-string v3, "</script>"

    invoke-static {v2, v1, v3}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<script src=\"mraid.js\"></script>"

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lde/r;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/l;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "getBytes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "encodeToString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n            <script>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</script>\n            <iframe id=\"adFrame\"\n                style=\"width:100vw; height:100vh; border:none;\"\n                src=\"data:text/html;base64,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\n                sandbox=\"allow-scripts allow-same-origin\"\n            >\n            </iframe>\n        "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/l;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Ljava/util/Set;
    .locals 6

    iget-object v0, p0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Lb8/b;

    iget-object v0, v0, Lb8/b;->c:Ljava/lang/Object;

    check-cast v0, Lje/n1;

    invoke-virtual {v0}, Lje/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/appodeal/ads/initializing/c;

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/appodeal/ads/initializing/c;->e:Lgd/o;

    invoke-virtual {v4}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v3, v3, Lcom/appodeal/ads/initializing/c;->d:Ljava/util/LinkedHashSet;

    invoke-static {v4, v3}, Lhd/t;->i1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/initializing/c;

    new-instance v3, Lcom/appodeal/ads/initializing/d;

    iget-object v2, v2, Lcom/appodeal/ads/initializing/c;->f:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appodeal/ads/AdNetwork;

    invoke-virtual {v4}, Lcom/appodeal/ads/AdNetwork;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appodeal/ads/AdNetwork;

    invoke-virtual {v5}, Lcom/appodeal/ads/AdNetwork;->getAdapterVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/AdNetwork;

    invoke-virtual {v2}, Lcom/appodeal/ads/AdNetwork;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/appodeal/ads/initializing/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lhd/t;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "All available networks for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " --> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AdNetworkRegistry"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0
.end method

.method public z(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;)V
    .locals 3

    const-string v0, "screenMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n                mraidbridge.setScreenSize("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1}, Laf/j;->I(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");\n                mraidbridge.setMaxSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1}, Laf/j;->I(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");\n                mraidbridge.setCurrentPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->g:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1}, Laf/j;->w(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");\n                mraidbridge.setDefaultPosition("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->i:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p1}, Laf/j;->w(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");\n                mraidbridge.notifySizeChangeEvent("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Laf/j;->I(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laf/j;->b(Ljava/lang/String;)V

    return-void
.end method
