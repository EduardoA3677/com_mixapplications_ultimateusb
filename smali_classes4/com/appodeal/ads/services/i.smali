.class public final Lcom/appodeal/ads/services/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/appodeal/ads/analytics/AppodealAnalytics;

.field public final b:Lcom/appodeal/ads/analytics/breadcrumbs/e;

.field public final c:Lje/n1;

.field public final d:Lje/n1;

.field public e:Lcom/appodeal/ads/inapp/AppodealPurchaseListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    sget-object v1, Lcom/appodeal/ads/analytics/breadcrumbs/e;->b:Lcom/appodeal/ads/analytics/breadcrumbs/e;

    const-string v2, "sdkAnalytics"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "crashReporter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/services/i;->a:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    iput-object v1, p0, Lcom/appodeal/ads/services/i;->b:Lcom/appodeal/ads/analytics/breadcrumbs/e;

    sget-object v0, Lhd/c0;->a:Lhd/c0;

    invoke-static {v0}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/services/i;->c:Lje/n1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/services/i;->d:Lje/n1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/appodeal/ads/inapp/InAppPurchase;Lcom/appodeal/ads/inapp/InAppPurchaseValidateCallback;Landroidx/compose/runtime/d;Lnd/c;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/appodeal/ads/services/g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/appodeal/ads/services/g;

    iget v2, v1, Lcom/appodeal/ads/services/g;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/appodeal/ads/services/g;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/appodeal/ads/services/g;

    invoke-direct {v1, p0, v0}, Lcom/appodeal/ads/services/g;-><init>(Lcom/appodeal/ads/services/i;Lnd/c;)V

    :goto_0
    iget-object v0, v1, Lcom/appodeal/ads/services/g;->v:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lcom/appodeal/ads/services/g;->x:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p1, v1, Lcom/appodeal/ads/services/g;->s:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/inapp/InAppPurchaseValidateCallback;

    iget-object p2, v1, Lcom/appodeal/ads/services/g;->r:Ljava/lang/Object;

    check-cast p2, Lcom/appodeal/ads/inapp/InAppPurchase;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lcom/appodeal/ads/services/g;->u:Lkotlin/jvm/functions/Function0;

    iget-object p2, v1, Lcom/appodeal/ads/services/g;->t:Lcom/appodeal/ads/inapp/InAppPurchaseValidateCallback;

    iget-object v3, v1, Lcom/appodeal/ads/services/g;->s:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/ads/inapp/InAppPurchase;

    iget-object v4, v1, Lcom/appodeal/ads/services/g;->r:Ljava/lang/Object;

    check-cast v4, Lcom/appodeal/ads/services/i;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v11, p1

    move-object v10, v3

    move-object v8, v4

    :goto_1
    move-object v9, p2

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v0, Lcom/appodeal/ads/b;

    const/4 v3, 0x4

    invoke-direct {v0, v6, v5, v3}, Lcom/appodeal/ads/b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p0, v1, Lcom/appodeal/ads/services/g;->r:Ljava/lang/Object;

    iput-object p1, v1, Lcom/appodeal/ads/services/g;->s:Ljava/lang/Object;

    iput-object p2, v1, Lcom/appodeal/ads/services/g;->t:Lcom/appodeal/ads/inapp/InAppPurchaseValidateCallback;

    move-object/from16 v3, p3

    iput-object v3, v1, Lcom/appodeal/ads/services/g;->u:Lkotlin/jvm/functions/Function0;

    iput v4, v1, Lcom/appodeal/ads/services/g;->x:I

    iget-object v4, p0, Lcom/appodeal/ads/services/i;->d:Lje/n1;

    invoke-static {v4, v0, v1}, Lje/m;->r(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, p0

    move-object v10, p1

    move-object v11, v3

    goto :goto_1

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance v7, Lcom/appodeal/ads/services/h;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/appodeal/ads/services/h;-><init>(Lcom/appodeal/ads/services/i;Lcom/appodeal/ads/inapp/InAppPurchaseValidateCallback;Lcom/appodeal/ads/inapp/InAppPurchase;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v1, Lcom/appodeal/ads/services/g;->r:Ljava/lang/Object;

    iput-object v9, v1, Lcom/appodeal/ads/services/g;->s:Ljava/lang/Object;

    iput-object v5, v1, Lcom/appodeal/ads/services/g;->t:Lcom/appodeal/ads/inapp/InAppPurchaseValidateCallback;

    iput-object v5, v1, Lcom/appodeal/ads/services/g;->u:Lkotlin/jvm/functions/Function0;

    iput v6, v1, Lcom/appodeal/ads/services/g;->x:I

    const-wide/16 p1, 0x2710

    invoke-static {p1, p2, v7, v1}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :goto_3
    return-object v2

    :cond_5
    move-object p1, v9

    move-object p2, v10

    :goto_4
    check-cast v0, Lkotlin/Unit;

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    sget-object v0, Lcom/appodeal/ads/service/ServiceError$IAPValidationTimeout;->INSTANCE:Lcom/appodeal/ads/service/ServiceError$IAPValidationTimeout;

    invoke-static {v0}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/appodeal/ads/inapp/InAppPurchaseValidateCallback;->onInAppPurchaseValidateFail(Lcom/appodeal/ads/inapp/InAppPurchase;Ljava/util/List;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/appodeal/ads/revenue/RevenueInfo;Lnd/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/appodeal/ads/services/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/appodeal/ads/services/f;

    iget v1, v0, Lcom/appodeal/ads/services/f;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/services/f;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/services/f;

    invoke-direct {v0, p0, p2}, Lcom/appodeal/ads/services/f;-><init>(Lcom/appodeal/ads/services/i;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lcom/appodeal/ads/services/f;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/services/f;->v:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/appodeal/ads/services/f;->s:Lcom/appodeal/ads/revenue/RevenueInfo;

    iget-object v2, v0, Lcom/appodeal/ads/services/f;->r:Lcom/appodeal/ads/services/i;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p2, Lcom/appodeal/ads/b;

    const/4 v2, 0x3

    invoke-direct {p2, v4, v5, v2}, Lcom/appodeal/ads/b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p0, v0, Lcom/appodeal/ads/services/f;->r:Lcom/appodeal/ads/services/i;

    iput-object p1, v0, Lcom/appodeal/ads/services/f;->s:Lcom/appodeal/ads/revenue/RevenueInfo;

    iput v3, v0, Lcom/appodeal/ads/services/f;->v:I

    iget-object v2, p0, Lcom/appodeal/ads/services/i;->d:Lje/n1;

    invoke-static {v2, p2, v0}, Lje/m;->r(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lcom/appodeal/ads/e1;

    const/16 v3, 0x10

    invoke-direct {p2, v2, p1, v5, v3}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v5, v0, Lcom/appodeal/ads/services/f;->r:Lcom/appodeal/ads/services/i;

    iput-object v5, v0, Lcom/appodeal/ads/services/f;->s:Lcom/appodeal/ads/revenue/RevenueInfo;

    iput v4, v0, Lcom/appodeal/ads/services/f;->v:I

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3, p2, v0}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnd/c;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/appodeal/ads/services/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/appodeal/ads/services/e;

    iget v2, v1, Lcom/appodeal/ads/services/e;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/appodeal/ads/services/e;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/appodeal/ads/services/e;

    invoke-direct {v1, p0, v0}, Lcom/appodeal/ads/services/e;-><init>(Lcom/appodeal/ads/services/i;Lnd/c;)V

    :goto_0
    iget-object v0, v1, Lcom/appodeal/ads/services/e;->v:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lcom/appodeal/ads/services/e;->x:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lcom/appodeal/ads/services/e;->u:Ljava/util/Map;

    iget-object v3, v1, Lcom/appodeal/ads/services/e;->t:Ljava/lang/String;

    iget-object v4, v1, Lcom/appodeal/ads/services/e;->s:Ljava/lang/String;

    iget-object v7, v1, Lcom/appodeal/ads/services/e;->r:Lcom/appodeal/ads/services/i;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v11, p1

    move-object v9, v4

    move-object v8, v7

    :goto_1
    move-object v10, v3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v0, Lcom/appodeal/ads/b;

    const/4 v3, 0x2

    invoke-direct {v0, v5, v6, v3}, Lcom/appodeal/ads/b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p0, v1, Lcom/appodeal/ads/services/e;->r:Lcom/appodeal/ads/services/i;

    iput-object p1, v1, Lcom/appodeal/ads/services/e;->s:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v1, Lcom/appodeal/ads/services/e;->t:Ljava/lang/String;

    move-object/from16 v7, p3

    iput-object v7, v1, Lcom/appodeal/ads/services/e;->u:Ljava/util/Map;

    iput v4, v1, Lcom/appodeal/ads/services/e;->x:I

    iget-object v4, p0, Lcom/appodeal/ads/services/i;->d:Lje/n1;

    invoke-static {v4, v0, v1}, Lje/m;->r(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, p0

    move-object v9, p1

    move-object v11, v7

    goto :goto_1

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance v7, La4/s;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct/range {v7 .. v13}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, v1, Lcom/appodeal/ads/services/e;->r:Lcom/appodeal/ads/services/i;

    iput-object v6, v1, Lcom/appodeal/ads/services/e;->s:Ljava/lang/String;

    iput-object v6, v1, Lcom/appodeal/ads/services/e;->t:Ljava/lang/String;

    iput-object v6, v1, Lcom/appodeal/ads/services/e;->u:Ljava/util/Map;

    iput v5, v1, Lcom/appodeal/ads/services/e;->x:I

    const-wide/16 v3, 0x2710

    invoke-static {v3, v4, v7, v1}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    :goto_3
    return-object v2

    :cond_5
    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/services/i;->c:Lje/n1;

    invoke-virtual {v0}, Lje/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-class v1, Lcom/appodeal/ads/modules/common/internal/service/ServiceDataProvider;

    invoke-static {v0, v1}, Lhd/t;->Q0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/modules/common/internal/service/ServiceDataProvider;

    invoke-interface {v2}, Lcom/appodeal/ads/modules/common/internal/service/ServiceDataProvider;->getServiceData()Lcom/appodeal/ads/modules/common/internal/service/ServiceData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
