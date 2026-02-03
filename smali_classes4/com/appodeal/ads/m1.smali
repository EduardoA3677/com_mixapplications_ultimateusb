.class public final Lcom/appodeal/ads/m1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/appodeal/ads/services/j;->a:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/services/i;

    const-string v0, "servicesSolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/m1;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "mraid"

    const-string v0, "vast"

    const-string v1, "appodeal"

    const-string v2, "bidmachine"

    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/m1;->a:Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object p1, Lcom/appodeal/ads/a3;->a:Lcom/appodeal/ads/a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/m1;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Lcom/appodeal/ads/revenue/RevenueInfo;
    .locals 21

    const-string v0, "optString(...)"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "report_exact_revenue"

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    const-string v3, "network_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "demand_source"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unit_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "placement_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "placement_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v3, "revenue"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string v3, "precision"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getCode()I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getCodeName()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/appodeal/ads/segments/o;->c()Lcom/appodeal/ads/segments/l;

    move-result-object v0

    iget-wide v10, v0, Lcom/appodeal/ads/segments/l;->a:J

    sget-object v0, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->Companion:Lcom/appodeal/ads/adnetworks/MediationAdNetwork$Companion;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork$Companion;->getByName(Ljava/lang/String;)Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/appodeal/ads/w1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    sget-object v0, Lcom/appodeal/ads/revenue/RevenuePlatform;->APPODEAL:Lcom/appodeal/ads/revenue/RevenuePlatform;

    :goto_2
    move-object/from16 v17, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    sget-object v0, Lcom/appodeal/ads/revenue/RevenuePlatform;->LEVEL_PLAY:Lcom/appodeal/ads/revenue/RevenuePlatform;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/appodeal/ads/revenue/RevenuePlatform;->APPLOVIN_MAX:Lcom/appodeal/ads/revenue/RevenuePlatform;

    goto :goto_2

    :goto_3
    new-instance v4, Lcom/appodeal/ads/revenue/RevenueInfo;

    const/16 v19, 0x800

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/appodeal/ads/revenue/RevenueInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJDLjava/lang/String;ILjava/lang/String;Lcom/appodeal/ads/revenue/RevenuePlatform;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_4
    move-object v4, v1

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v4

    :goto_5
    instance-of v0, v4, Lgd/l;

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    move-object v1, v4

    :goto_6
    check-cast v1, Lcom/appodeal/ads/revenue/RevenueInfo;

    return-object v1
.end method


# virtual methods
.method public b()V
    .locals 8

    sget-object v0, Lcom/appodeal/ads/initializing/f;->b:Lcom/appodeal/ads/initializing/f;

    iget-object v0, v0, Lcom/appodeal/ads/initializing/f;->a:Laf/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laf/j;->y(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/initializing/d;

    iget-object v2, v2, Lcom/appodeal/ads/initializing/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lhd/t;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/m1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lhd/t;->i1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lhd/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, " \n\nATTENTION:\n\tAdapters are not registered in you app: \n\t\t%s.\n\tPlease add the dependencies for them to improve your fill rates and increase revenue.\n\tIf you are sure that you do not need these adapters, skip this warning.\n "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public c(Lcom/appodeal/ads/f5;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/segments/e;Lcom/appodeal/ads/s;)V
    .locals 9

    const-string v0, "adObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/m1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/a3;

    invoke-virtual {p4}, Lcom/appodeal/ads/s;->v()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    new-instance v1, Lcom/appodeal/ads/a2;

    const/4 v6, 0x1

    move-object v3, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/appodeal/ads/a2;-><init>(Lcom/appodeal/ads/f5;Lcom/appodeal/ads/m1;Lcom/appodeal/ads/s;Lcom/appodeal/ads/b6;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/appodeal/ads/n3;

    const/4 v8, 0x0

    move-object v6, p3

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/appodeal/ads/n3;-><init>(Lcom/appodeal/ads/f5;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/segments/e;Ljava/lang/Double;I)V

    invoke-static {}, Lcom/appodeal/ads/a3;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p2, Lge/z;

    const-string p3, "ApdShowRequest"

    invoke-direct {p2, p3}, Lge/z;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/appodeal/ads/e1;

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-direct {p3, v3, v1, v0, p4}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, v0, p3, p4}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public d(Lcom/appodeal/ads/f5;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/segments/e;Lcom/appodeal/ads/s;)V
    .locals 9

    const-string v0, "adObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/m1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/a3;

    invoke-virtual {p4}, Lcom/appodeal/ads/s;->v()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    new-instance v1, Lcom/appodeal/ads/a2;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/appodeal/ads/a2;-><init>(Lcom/appodeal/ads/f5;Lcom/appodeal/ads/m1;Lcom/appodeal/ads/s;Lcom/appodeal/ads/b6;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/appodeal/ads/n3;

    const/4 v8, 0x1

    move-object v6, p3

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/appodeal/ads/n3;-><init>(Lcom/appodeal/ads/f5;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/segments/e;Ljava/lang/Double;I)V

    invoke-static {}, Lcom/appodeal/ads/a3;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p2, Lge/z;

    const-string p3, "ApdShowValuedRequest"

    invoke-direct {p2, p3}, Lge/z;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/appodeal/ads/e1;

    const/4 p4, 0x3

    const/4 v0, 0x0

    invoke-direct {p3, v3, v1, v0, p4}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p4, 0x2

    invoke-static {p1, p2, v0, p3, p4}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public getPartnerParams()Lcom/appodeal/ads/modules/common/internal/service/model/PartnerParams;
    .locals 12

    iget-object v0, p0, Lcom/appodeal/ads/m1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/services/i;

    invoke-virtual {v0}, Lcom/appodeal/ads/services/i;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/appodeal/ads/modules/common/internal/service/ServiceData;

    instance-of v3, v3, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Firebase;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Firebase;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Firebase;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Firebase;->getKeywordsAsString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_2
    new-instance v3, Lcom/appodeal/ads/modules/common/internal/service/model/PartnerParams;

    invoke-static {}, Lcom/appodeal/ads/Appodeal;->getFrameworkName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/appodeal/ads/Appodeal;->getEngineVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/appodeal/ads/Appodeal;->getPluginVersion()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/appodeal/ads/Appodeal;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/appodeal/ads/Appodeal;->getSegmentId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/appodeal/ads/utils/session/j;->b:Lcom/appodeal/ads/utils/session/j;

    iget-object v0, v0, Lcom/appodeal/ads/utils/session/j;->a:Lcom/appodeal/ads/utils/session/i;

    invoke-virtual {v0}, Lcom/appodeal/ads/utils/session/i;->f()Lcom/appodeal/ads/utils/session/c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/appodeal/ads/utils/session/c;->b:Lcom/appodeal/ads/utils/session/b;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/appodeal/ads/utils/session/b;->b:Ljava/lang/String;

    :cond_4
    move-object v9, v2

    invoke-static {}, Lcom/appodeal/ads/p1;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v3 .. v11}, Lcom/appodeal/ads/modules/common/internal/service/model/PartnerParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public onInAppFailed(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK"

    const-string v2, "onInAppFailed"

    invoke-static {v1, v2, v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/m1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/services/i;

    iget-object v0, v0, Lcom/appodeal/ads/services/i;->e:Lcom/appodeal/ads/inapp/AppodealPurchaseListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/appodeal/ads/inapp/AppodealPurchaseListener;->onPurchaseFailed(Ljava/lang/Throwable;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onInAppReceived(Ljava/util/List;)V
    .locals 3

    const-string v0, "successPurchases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "success purchases: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK"

    const-string v2, "onInAppReceived"

    invoke-static {v1, v2, v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/m1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/services/i;

    iget-object v0, v0, Lcom/appodeal/ads/services/i;->e:Lcom/appodeal/ads/inapp/AppodealPurchaseListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/appodeal/ads/inapp/AppodealPurchaseListener;->onPurchaseReceived(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onServiceDataError(Lcom/appodeal/ads/service/ServiceError;)V
    .locals 1

    const-string v0, "serviceError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onServiceDataUpdated(Lcom/appodeal/ads/modules/common/internal/service/ServiceData;)V
    .locals 2

    const-string v0, "serviceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Adjust;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Adjust;

    invoke-virtual {p1}, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Adjust;->getConversionData()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appodeal/ads/h0;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$AppsFlyer;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$AppsFlyer;

    invoke-virtual {p1}, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$AppsFlyer;->getConversionData()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appodeal/ads/h0;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Firebase;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Firebase;

    invoke-virtual {p1}, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Firebase;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FirebaseService"

    const-string v1, "appInstanceId is null or empty"

    invoke-static {v0, v1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-boolean v0, Lcom/appodeal/ads/h0;->a:Z

    invoke-virtual {p1}, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Firebase;->getKeywordsAsString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "keywords"

    invoke-static {v0, p1}, Lcom/appodeal/ads/h0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p1, p1, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$FacebookAnalytics;

    if-eqz p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
