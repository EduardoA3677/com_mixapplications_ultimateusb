.class public final Lje/j1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lje/j1;->r:I

    iput-object p1, p0, Lje/j1;->t:Ljava/lang/Object;

    iput-object p2, p0, Lje/j1;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lje/j1;->r:I

    iput-object p1, p0, Lje/j1;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lje/j1;->r:I

    check-cast p1, Lnd/h;

    iput-object p1, p0, Lje/j1;->t:Ljava/lang/Object;

    iput-object p2, p0, Lje/j1;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lje/j1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lje/j1;->t:Ljava/lang/Object;

    check-cast p1, Lnd/h;

    iget-object v1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lje/j1;->s:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lje/j1;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lje/j1;->t:Ljava/lang/Object;

    check-cast p1, Lorg/bidon/amazon/d;

    iput v3, p0, Lje/j1;->s:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lge/l;

    invoke-static {p0}, Llf/d;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v3, v2}, Lge/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lge/l;->v()V

    new-instance v2, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    sget-object v3, Lcom/amazon/device/ads/DTBAdNetwork;->CUSTOM_MEDIATION:Lcom/amazon/device/ads/DTBAdNetwork;

    invoke-direct {v2, v3}, Lcom/amazon/device/ads/DTBAdNetworkInfo;-><init>(Lcom/amazon/device/ads/DTBAdNetwork;)V

    new-instance v3, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {v3, v2}, Lcom/amazon/device/ads/DTBAdRequest;-><init>(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->getRegulation()Lorg/bidon/sdk/regulation/Regulation;

    move-result-object v2

    invoke-interface {v2}, Lorg/bidon/sdk/regulation/Regulation;->getUsPrivacyString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "us_privacy"

    invoke-virtual {v3, v4, v2}, Lcom/amazon/device/ads/DTBAdRequest;->putCustomTarget(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    filled-new-array {v0}, [Lcom/amazon/device/ads/DTBAdSize;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    new-instance v2, Lorg/bidon/amazon/b;

    invoke-direct {v2, v0, p1}, Lorg/bidon/amazon/b;-><init>(Lcom/amazon/device/ads/DTBAdSize;Lge/l;)V

    invoke-virtual {v3, v2}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    invoke-virtual {p1}, Lge/l;->u()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Lcom/amazon/device/ads/DTBAdResponse;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getSlotUUID()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AmazonInfo response -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AmazonBidManager"

    invoke-static {v2, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getSlotUUID()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lje/j1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lje/j1;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    sget-object v3, Lp3/j;->a:Lp3/j;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lje/j1;->t:Ljava/lang/Object;

    iput v2, p0, Lje/j1;->s:I

    invoke-static {p1, p0}, Lp3/j;->b(Lcom/android/billingclient/api/Purchase;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lje/j1;->t:Ljava/lang/Object;

    check-cast v0, Lp4/f3;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lje/j1;->s:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget p1, Lp3/j;->k:I

    add-int/2addr p1, v5

    sput p1, Lp3/j;->k:I

    sget-object p1, Lp3/j;->a:Lp3/j;

    invoke-static {}, Lp3/j;->e()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    sget p1, Lp3/j;->k:I

    const/4 v2, 0x5

    if-ge p1, v2, :cond_4

    iput v5, p0, Lje/j1;->s:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lp3/j;->a:Lp3/j;

    invoke-static {v0}, Lp3/j;->d(Lp4/f3;)V

    iget-object p1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBillingSetupFinished: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IAP"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lnd/e;->c(I)Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput v4, p0, Lje/j1;->s:I

    invoke-virtual {v0, p1, p0}, Lp4/f3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lje/j1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lje/j1;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/PurchasesResult;

    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    sget-object v3, Lp3/j;->a:Lp3/j;

    iput-object v1, p0, Lje/j1;->t:Ljava/lang/Object;

    iput v2, p0, Lje/j1;->s:I

    invoke-static {p1, p0}, Lp3/j;->b(Lcom/android/billingclient/api/Purchase;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lje/j1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lje/j1;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    sget-object v3, Lp3/j;->a:Lp3/j;

    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    iput-object v1, p0, Lje/j1;->t:Ljava/lang/Object;

    iput v2, p0, Lje/j1;->s:I

    invoke-static {p1, p0}, Lp3/j;->b(Lcom/android/billingclient/api/Purchase;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lje/j1;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo3/w4;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lje/j1;->s:I

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v11, :cond_0

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lo3/x5;->a:Lo3/x5;

    const p1, 0x7f1303f9

    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1303fa

    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    iget-object p1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast p1, Lcom/mixapplications/commons/MyActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v11, p0, Lje/j1;->s:I

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p0}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_0
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Ll3/s;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lje/j1;->s:I

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v6, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lje/j1;->t:Ljava/lang/Object;

    check-cast v2, [Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-array v2, v7, [Ljava/nio/ByteBuffer;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object p1, v2, v5

    new-instance v8, Ln3/e;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    array-length p1, p1

    int-to-byte p1, p1

    iget-byte v9, v0, Ll3/s;->b:B

    invoke-direct {v8, p1, v9}, Ln3/e;-><init>(BB)V

    iput-object v2, p0, Lje/j1;->t:Ljava/lang/Object;

    iput v7, p0, Lje/j1;->s:I

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v9, Ll3/p;

    invoke-direct {v9, v0, v8, v2, v4}, Ll3/p;-><init>(Ll3/s;Lm3/b;[Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v9, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v7, :cond_6

    if-ne p1, v6, :cond_5

    iput-object v4, p0, Lje/j1;->t:Ljava/lang/Object;

    iput v6, p0, Lje/j1;->s:I

    invoke-static {v0, p0}, Ll3/s;->n(Ll3/s;Lnd/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "phase error, please reattach device and try again"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CommandStatus wrapper illegal status "

    invoke-static {p1, v1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "requesting sense failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    aget-object p1, v2, v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    aget-object p1, v2, v5

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v0, Ln3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, v0, Ln3/f;->a:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, v0, Ln3/f;->b:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iput-byte p1, v0, Ln3/f;->c:B

    iget-byte v1, v0, Ln3/f;->a:B

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    iput-byte v1, v0, Ln3/f;->a:B

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ln3/g;

    iget-byte v1, v0, Ln3/f;->a:B

    const-string v2, "Sense exception: "

    invoke-static {v1, v2}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ln3/g;-><init>(Ln3/f;Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p1, Ln3/a;

    const-string v1, "Miscompare"

    invoke-direct {p1, v0, v1}, Ln3/g;-><init>(Ln3/f;Ljava/lang/String;)V

    throw p1

    :pswitch_2
    new-instance p1, Ln3/a;

    const-string v1, "Volume overflow"

    invoke-direct {p1, v0, v1}, Ln3/g;-><init>(Ln3/f;Ljava/lang/String;)V

    throw p1

    :pswitch_3
    new-instance p1, Ln3/a;

    const-string v1, "Command aborted"

    invoke-direct {p1, v0, v1}, Ln3/g;-><init>(Ln3/f;Ljava/lang/String;)V

    throw p1

    :pswitch_4
    new-instance p1, Ln3/a;

    const-string v1, "Copy aborted"

    invoke-direct {p1, v0, v1}, Ln3/g;-><init>(Ln3/f;Ljava/lang/String;)V

    throw p1

    :pswitch_5
    new-instance p1, Ln3/a;

    const-string v1, "Blank medium check failed"

    invoke-direct {p1, v0, v1}, Ln3/g;-><init>(Ln3/f;Ljava/lang/String;)V

    throw p1

    :pswitch_6
    new-instance p1, Ln3/a;

    const-string v1, "Medium is read/write protected"

    invoke-direct {p1, v0, v1}, Ln3/g;-><init>(Ln3/f;Ljava/lang/String;)V

    throw p1

    :pswitch_7
    new-instance p1, Ln3/h;

    const-string v1, "Unit attention"

    invoke-direct {p1, v0, v1}, Ln3/g;-><init>(Ln3/f;Ljava/lang/String;)V

    throw p1

    :pswitch_8
    new-instance p1, Ln3/a;

    const-string v1, "Illegal command"

    invoke-direct {p1, v0, v1}, Ln3/g;-><init>(Ln3/f;Ljava/lang/String;)V

    throw p1

    :pswitch_9
    new-instance p1, Ln3/a;

    const-string v1, "Hardware error"

    invoke-direct {p1, v0, v1}, Ln3/g;-><init>(Ln3/f;Ljava/lang/String;)V

    throw p1

    :pswitch_a
    iget-byte p1, v0, Ln3/f;->b:B

    const/16 v1, 0xc

    if-eq p1, v1, :cond_a

    const/16 v1, 0x11

    if-eq p1, v1, :cond_9

    const/16 v1, 0x31

    if-eq p1, v1, :cond_8

    new-instance p1, Ln3/a;

    const-string v1, "Error in the storage medium"

    invoke-direct {p1, v0, v1}, Ln3/g;-><init>(Ln3/f;Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ln3/a;

    const-string v1, "Storage medium corrupted"

    invoke-direct {p1, v0, v1}, Ln3/g;-><init>(Ln3/f;Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ln3/a;

    const-string v1, "Read error"

    invoke-direct {p1, v0, v1}, Ln3/g;-><init>(Ln3/f;Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ln3/a;

    const-string v1, "Write error"

    invoke-direct {p1, v0, v1}, Ln3/g;-><init>(Ln3/f;Ljava/lang/String;)V

    throw p1

    :pswitch_b
    iget-byte v1, v0, Ln3/f;->b:B

    const/4 v2, 0x4

    if-ne v1, v2, :cond_12

    if-eq p1, v7, :cond_11

    const/4 v1, 0x7

    if-eq p1, v1, :cond_10

    const/16 v1, 0x9

    if-eq p1, v1, :cond_f

    if-eq p1, v3, :cond_e

    const/16 v1, 0x22

    if-eq p1, v1, :cond_d

    const/4 v1, 0x3

    if-eq p1, v1, :cond_c

    if-eq p1, v2, :cond_b

    goto :goto_3

    :cond_b
    new-instance p1, Ln3/d;

    invoke-direct {p1, v0}, Ln3/d;-><init>(Ln3/f;)V

    throw p1

    :cond_c
    new-instance p1, Ln3/a;

    const-string v1, "Manual intervention required"

    invoke-direct {p1, v0, v1}, Ln3/g;-><init>(Ln3/f;Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ln3/a;

    const-string v1, "Device must be power cycled"

    invoke-direct {p1, v0, v1}, Ln3/g;-><init>(Ln3/f;Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ln3/a;

    const-string v1, "Not ready; logical unit offline"

    invoke-direct {p1, v0, v1}, Ln3/g;-><init>(Ln3/f;Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ln3/d;

    invoke-direct {p1, v0}, Ln3/d;-><init>(Ln3/f;)V

    throw p1

    :cond_10
    new-instance p1, Ln3/d;

    invoke-direct {p1, v0}, Ln3/d;-><init>(Ln3/f;)V

    throw p1

    :cond_11
    new-instance p1, Ln3/d;

    invoke-direct {p1, v0}, Ln3/d;-><init>(Ln3/f;)V

    throw p1

    :cond_12
    const/16 p1, 0x3a

    if-eq v1, p1, :cond_13

    :goto_3
    new-instance p1, Ln3/a;

    const-string v1, "Not ready"

    invoke-direct {p1, v0, v1}, Ln3/g;-><init>(Ln3/f;Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ln3/c;

    const-string v1, "Storage media not inserted"

    invoke-direct {p1, v0, v1}, Ln3/g;-><init>(Ln3/f;Ljava/lang/String;)V

    throw p1

    :pswitch_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lje/j1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lje/j1;->t:Ljava/lang/Object;

    check-cast p1, Lm3/f;

    iget-object v1, p1, Lm3/b;->b:Lm3/a;

    sget-object v3, Lm3/a;->c:Lm3/a;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Ll3/s;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v4, "allocate(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/nio/ByteBuffer;

    move-result-object v3

    iput v2, p0, Lje/j1;->s:I

    invoke-virtual {v1, p1, v3, p0}, Ll3/s;->B(Lm3/b;[Ljava/nio/ByteBuffer;Lnd/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Command has a data phase"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lje/j1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lje/j1;->t:Ljava/lang/Object;

    check-cast p1, Ll4/b;

    iget-object p1, p1, Ll4/b;->a:Lv3/b;

    iget-object v1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, [B

    iput v2, p0, Lje/j1;->s:I

    invoke-virtual {p1, v1, p0}, Lv3/b;->read([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Lcoil/compose/AsyncImagePainter;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lje/j1;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lje/j1;->t:Ljava/lang/Object;

    check-cast v0, Lcoil/compose/AsyncImagePainter;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, v0, Lcoil/compose/AsyncImagePainter;->n:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/h;

    iget-object v2, v0, Lcoil/compose/AsyncImagePainter;->m:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/h;

    invoke-static {v2}, Lv/h;->a(Lv/h;)Lv/g;

    move-result-object v5

    new-instance v6, Lio/sentry/transport/r;

    const/16 v7, 0xb

    invoke-direct {v6, v0, v7}, Lio/sentry/transport/r;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, Lv/g;->d:Lx/a;

    iput-object v3, v5, Lv/g;->l:Landroidx/lifecycle/Lifecycle;

    iput-object v3, v5, Lv/g;->m:Lw/g;

    const/4 v6, 0x0

    iput v6, v5, Lv/g;->p:I

    iget-object v2, v2, Lv/h;->t:Lv/c;

    iget-object v7, v2, Lv/c;->a:Lw/g;

    if-nez v7, :cond_2

    new-instance v7, Lm/i;

    invoke-direct {v7, v0}, Lm/i;-><init>(Lcoil/compose/AsyncImagePainter;)V

    iput-object v7, v5, Lv/g;->k:Lw/g;

    iput-object v3, v5, Lv/g;->l:Landroidx/lifecycle/Lifecycle;

    iput-object v3, v5, Lv/g;->m:Lw/g;

    iput v6, v5, Lv/g;->p:I

    :cond_2
    iget v6, v2, Lv/c;->b:I

    const/4 v7, 0x2

    if-nez v6, :cond_5

    iget-object v6, v0, Lcoil/compose/AsyncImagePainter;->i:Landroidx/compose/ui/layout/ContentScale;

    sget v8, Lm/q;->b:I

    sget-object v8, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    iput v6, v5, Lv/g;->o:I

    :cond_5
    iget v2, v2, Lv/c;->c:I

    if-eq v2, v4, :cond_6

    iput v7, v5, Lv/g;->n:I

    :cond_6
    invoke-virtual {v5}, Lv/g;->a()Lv/h;

    move-result-object v2

    iput-object v0, p0, Lje/j1;->t:Ljava/lang/Object;

    iput v4, p0, Lje/j1;->s:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lke/f;

    invoke-direct {v5, v2, p1, v3, v4}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, p0}, Lge/c0;->p(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Lv/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lv/o;

    if-eqz v1, :cond_8

    new-instance v1, Lcoil/compose/AsyncImagePainter$State$Success;

    check-cast p1, Lv/o;

    iget-object v2, p1, Lv/o;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcoil/compose/AsyncImagePainter;->a(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcoil/compose/AsyncImagePainter$State$Success;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lv/o;)V

    return-object v1

    :cond_8
    instance-of v1, p1, Lv/d;

    if-eqz v1, :cond_a

    new-instance v1, Lcoil/compose/AsyncImagePainter$State$Error;

    check-cast p1, Lv/d;

    iget-object v2, p1, Lv/d;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Lcoil/compose/AsyncImagePainter;->a(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    :cond_9
    invoke-direct {v1, v3, p1}, Lcoil/compose/AsyncImagePainter$State$Error;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lv/d;)V

    return-object v1

    :cond_a
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lje/j1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lje/j1;->t:Ljava/lang/Object;

    check-cast p1, Lmb/p;

    invoke-static {p1}, Lmb/p;->b(Lmb/p;)Lmb/r;

    move-result-object p1

    iget-object v1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iput v2, p0, Lje/j1;->s:I

    invoke-virtual {p1, v1, p0}, Lmb/r;->c(Ljava/io/File;Lnd/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lje/j1;->t:Ljava/lang/Object;

    check-cast v1, Lmb/r;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, p0, Lje/j1;->s:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p1, Lmb/i;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v3}, Lmb/i;-><init>(Ljava/io/File;I)V

    new-instance v3, Lt4/f;

    invoke-direct {v3, p1}, Lt4/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p1, "MediaFileMetadataManager"

    invoke-static {p1, v3}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    iput v4, p0, Lje/j1;->s:I

    invoke-virtual {v1, v0, p0}, Lmb/r;->c(Ljava/io/File;Lnd/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    move-object v2, p1

    check-cast v2, Lmb/q;

    if-eqz v2, :cond_3

    iget-wide v3, v2, Lmb/q;->d:J

    const-wide/16 v5, 0x1

    add-long v4, v3, v5

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    const/16 v11, 0xb7

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v2 .. v11}, Lmb/q;->a(Lmb/q;Ljava/lang/String;JJJLjava/util/Date;I)Lmb/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmb/r;->e(Lmb/q;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lje/j1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lje/j1;->t:Ljava/lang/Object;

    check-cast p1, Lo3/f3;

    iget-object p1, p1, Lo3/f3;->o:Lnd/h;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iput v2, p0, Lje/j1;->s:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lje/j1;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lje/j1;->s:I

    const/16 v3, 0x13

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {v0}, Lge/c0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v2, Ld7/e;

    invoke-direct {v2, v6, v4, v3}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v0, p0, Lje/j1;->t:Ljava/lang/Object;

    iput v5, p0, Lje/j1;->s:I

    invoke-static {p1, v2, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast p1, Lo3/i4;

    iget-object v2, p1, Lo3/i4;->c:Lsc/a;

    iget-object v2, v2, Lsc/a;->b:Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lje/j1;

    invoke-direct {v7, p1, v4, v3}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, p0, Lje/j1;->t:Ljava/lang/Object;

    iput v6, p0, Lje/j1;->s:I

    invoke-static {v2, v7, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :goto_3
    return-object v1

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lje/j1;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lje/j1;->t:Ljava/lang/Object;

    check-cast v1, Lo3/i4;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lje/j1;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo3/i4;

    new-instance p1, Ll0/o;

    const/16 v5, 0x11

    invoke-direct {p1, v1, v4, v5}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, p0, Lje/j1;->t:Ljava/lang/Object;

    iput v3, p0, Lje/j1;->s:I

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v5, v6, p1, p0}, Lge/c0;->U(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/Job;

    iput-object p1, v1, Lo3/i4;->d:Lkotlinx/coroutines/Job;

    :try_start_1
    iget-object p1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast p1, Lo3/i4;

    iget-object p1, p1, Lo3/i4;->d:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_4

    iput-object v4, p0, Lje/j1;->t:Ljava/lang/Object;

    iput v2, p0, Lje/j1;->s:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->N(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast p1, Lo3/i4;

    iput-object v4, p1, Lo3/i4;->d:Lkotlinx/coroutines/Job;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lje/j1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lje/j1;->t:Ljava/lang/Object;

    check-cast p1, Lo3/i4;

    iget-object p1, p1, Lo3/i4;->b:Lie/e;

    iget-object v1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Lge/r1;

    iput v2, p0, Lje/j1;->s:I

    invoke-interface {p1, v1, p0}, Lie/u;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lje/j1;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lje/j1;

    iget-object v0, p0, Lje/j1;->t:Ljava/lang/Object;

    check-cast v0, Lp4/n;

    iget-object v1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Lcom/mixapplications/sevenzipjbinding/IInArchive;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, Lje/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lje/j1;

    iget-object v0, p0, Lje/j1;->t:Ljava/lang/Object;

    check-cast v0, Lo3/w4;

    iget-object v1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Lcom/mixapplications/commons/MyActivity;

    const/16 v2, 0x1c

    invoke-direct {p1, v0, v1, p2, v2}, Lje/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lje/j1;

    iget-object v0, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, p2, v1}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lje/j1;

    iget-object v0, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/PurchasesResult;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, p2, v1}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lje/j1;

    iget-object v0, p0, Lje/j1;->t:Ljava/lang/Object;

    check-cast v0, Lp4/f3;

    iget-object v1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/BillingResult;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v1, p2, v2}, Lje/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lje/j1;

    iget-object v0, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/16 v1, 0x18

    invoke-direct {p1, v0, p2, v1}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lje/j1;

    iget-object v0, p0, Lje/j1;->t:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/amazon/d;

    iget-object v1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Lcom/amazon/device/ads/DTBAdSize;

    const/16 v2, 0x17

    invoke-direct {p1, v0, v1, p2, v2}, Lje/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lje/j1;

    iget-object v0, p0, Lje/j1;->t:Ljava/lang/Object;

    check-cast v0, Lnd/h;

    iget-object v1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-direct {p1, v0, v1, p2}, Lje/j1;-><init>(Lkotlin/jvm/functions/Function2;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lje/j1;

    iget-object v0, p0, Lje/j1;->t:Ljava/lang/Object;

    check-cast v0, Lo3/i4;

    iget-object v1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Lge/r1;

    const/16 v2, 0x15

    invoke-direct {p1, v0, v1, p2, v2}, Lje/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance v0, Lje/j1;

    iget-object v1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Lo3/i4;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p2, v2}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lje/j1;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance p1, Lje/j1;

    iget-object v0, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Lo3/i4;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p2, v1}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lje/j1;

    iget-object v0, p0, Lje/j1;->t:Ljava/lang/Object;

    check-cast v0, Lo3/f3;

    iget-object v1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, Lje/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lje/j1;

    iget-object v0, p0, Lje/j1;->t:Ljava/lang/Object;

    check-cast v0, Lmb/r;

    iget-object v1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p2, v2}, Lje/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lje/j1;

    iget-object v0, p0, Lje/j1;->t:Ljava/lang/Object;

    check-cast v0, Lmb/p;

    iget-object v1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, Lje/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lje/j1;

    iget-object v0, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Lcoil/compose/AsyncImagePainter;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p2, v1}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lje/j1;

    iget-object v0, p0, Lje/j1;->t:Ljava/lang/Object;

    check-cast v0, Ll4/b;

    iget-object v1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, [B

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, Lje/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lje/j1;

    iget-object v0, p0, Lje/j1;->t:Ljava/lang/Object;

    check-cast v0, Lm3/f;

    iget-object v1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Ll3/s;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, Lje/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lje/j1;

    iget-object v0, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Ll3/s;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p2, v1}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lje/j1;

    iget-object v0, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Ll3/s;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p2, v1}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance v0, Lje/j1;

    iget-object v1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Ll0/yb;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p2, v2}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lje/j1;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance p1, Lje/j1;

    iget-object v0, p0, Lje/j1;->t:Ljava/lang/Object;

    check-cast v0, Ll0/a6;

    iget-object v1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p2, v2}, Lje/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance v0, Lje/j1;

    iget-object v1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Ll0/d6;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p2, v2}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lje/j1;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    new-instance v0, Lje/j1;

    iget-object v1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Ll0/s4;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2, v2}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lje/j1;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    new-instance p1, Lje/j1;

    iget-object v0, p0, Lje/j1;->t:Ljava/lang/Object;

    check-cast v0, Ll/h;

    iget-object v1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Lv/h;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Lje/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance v0, Lje/j1;

    iget-object v1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, v2}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lje/j1;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    new-instance v0, Lje/j1;

    iget-object v1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Lke/i;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lje/j1;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_19
    new-instance v0, Lje/j1;

    iget-object v1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Lke/e;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lje/j1;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_1a
    new-instance p1, Lje/j1;

    iget-object v0, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Lj3/e;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lje/j1;

    iget-object v0, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Lk3/z;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance v0, Lje/j1;

    iget-object v1, p0, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lje/j1;->t:Ljava/lang/Object;

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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lje/j1;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lv/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lie/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lmd/a;->a:Lmd/a;

    return-object p1

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, Lje/j1;->r:I

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v1, 0x4

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lje/j1;->s:I

    if-eqz v1, :cond_1

    if-ne v1, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, Lje/j1;->t:Ljava/lang/Object;

    check-cast v1, Lp4/n;

    new-instance v2, Lp4/d;

    iget-object v3, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v3, Lcom/mixapplications/sevenzipjbinding/IInArchive;

    invoke-direct {v2, v1, v3, v11, v10}, Lp4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v12, v5, Lje/j1;->s:I

    invoke-static {v1, v2, v5}, Lp4/n;->j(Lp4/n;Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lje/j1;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lje/j1;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lje/j1;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lje/j1;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lje/j1;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lje/j1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lje/j1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lje/j1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lje/j1;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lje/j1;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lje/j1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lje/j1;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lje/j1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lje/j1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lje/j1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lje/j1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-direct/range {p0 .. p1}, Lje/j1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v0, v5, Lje/j1;->s:I

    const-string v6, "Device is closed"

    if-eqz v0, :cond_8

    if-eq v0, v12, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v9, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v8, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v5, Lje/j1;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4
    iget-object v0, v5, Lje/j1;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ln3/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln3/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Ll3/s;

    invoke-virtual {v0}, Ll3/s;->isClosed()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Ll3/s;

    iput v10, v0, Ll3/s;->g:I

    move-object v0, v11

    :goto_2
    iget-object v3, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v3, Ll3/s;

    iget v3, v3, Ll3/s;->g:I

    if-ge v3, v9, :cond_10

    iget-object v0, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Ll3/s;

    invoke-virtual {v0}, Ll3/s;->isClosed()Z

    move-result v0

    if-nez v0, :cond_f

    :try_start_1
    iget-object v0, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Ll3/s;

    iput-boolean v10, v0, Ll3/s;->r:Z

    iget-object v0, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Ll3/s;

    iput-object v11, v5, Lje/j1;->t:Ljava/lang/Object;

    iput v12, v5, Lje/j1;->s:I

    invoke-static {v0, v5}, Ll3/s;->q(Ll3/s;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto/16 :goto_a

    :cond_9
    :goto_3
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v3, Ll3/c;

    iget-object v7, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v7, Ll3/s;

    invoke-direct {v3, v12, v11, v7}, Ll3/c;-><init>(ILkotlin/coroutines/Continuation;Ll3/s;)V

    iput-object v11, v5, Lje/j1;->t:Ljava/lang/Object;

    iput v2, v5, Lje/j1;->s:I

    invoke-static {v0, v3, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_4
    iget-object v0, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Ll3/s;

    iput-object v11, v5, Lje/j1;->t:Ljava/lang/Object;

    iput v9, v5, Lje/j1;->s:I

    invoke-virtual {v0, v5}, Ll3/s;->y(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto :goto_a

    :cond_b
    :goto_5
    iget-object v0, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Ll3/s;

    iput-boolean v12, v0, Ll3/s;->r:Z

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ln3/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ln3/d; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :goto_6
    iget-object v3, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v3, Ll3/s;

    invoke-virtual {v3}, Ll3/s;->isClosed()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    iget-object v3, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v3, Ll3/s;

    invoke-virtual {v3}, Ll3/s;->isClosed()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_8
    iput-object v0, v5, Lje/j1;->t:Ljava/lang/Object;

    iput v1, v5, Lje/j1;->s:I

    const-wide/16 v13, 0x1f4

    invoke-static {v13, v14, v5}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    iget-object v3, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v3, Ll3/s;

    iget v3, v3, Ll3/s;->g:I

    iget-object v7, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v7, Ll3/s;

    add-int/2addr v3, v12

    iput v3, v7, Ll3/s;->g:I

    goto/16 :goto_2

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    new-instance v3, Ll3/c;

    iget-object v6, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v6, Ll3/s;

    invoke-direct {v3, v2, v11, v6}, Ll3/c;-><init>(ILkotlin/coroutines/Continuation;Ll3/s;)V

    iput-object v0, v5, Lje/j1;->t:Ljava/lang/Object;

    iput v8, v5, Lje/j1;->s:I

    invoke-static {v1, v3, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_11

    :goto_a
    return-object v4

    :cond_11
    :goto_b
    iget-object v1, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Ll3/s;

    iput-boolean v10, v1, Ll3/s;->r:Z

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Please reattach device and try again"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    iget-object v0, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Ll0/yb;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v5, Lje/j1;->s:I

    if-eqz v2, :cond_14

    if-ne v2, v12, :cond_13

    iget-object v2, v5, Lje/j1;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v5, Lje/j1;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :cond_15
    :goto_c
    invoke-static {v2}, Lge/c0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-boolean v3, v0, Ll0/yb;->e:Z

    if-eqz v3, :cond_16

    goto/16 :goto_f

    :cond_16
    if-nez v3, :cond_1d

    iget-object v3, v0, Ll0/yb;->n:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    iget-object v4, v0, Ll0/yb;->f:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1d

    iget-object v6, v0, Ll0/yb;->g:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_17

    goto/16 :goto_e

    :cond_17
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    if-lez v6, :cond_1d

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    if-gtz v6, :cond_18

    goto/16 :goto_e

    :cond_18
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move v8, v10

    :goto_d
    if-eqz v6, :cond_1a

    iget v9, v0, Ll0/yb;->d:I

    if-ge v8, v9, :cond_1a

    instance-of v9, v6, Landroid/view/View;

    if-eqz v9, :cond_19

    move-object v9, v6

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_19

    goto/16 :goto_e

    :cond_19
    add-int/lit8 v8, v8, 0x1

    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_d

    :cond_1a
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v6, v6

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lxd/a;->O(F)I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lxd/a;->O(F)I

    move-result v3

    mul-int/2addr v3, v6

    iget v4, v0, Ll0/yb;->a:I

    if-lt v3, v4, :cond_1d

    iget-object v3, v0, Ll0/yb;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move-object v3, v6

    :cond_1c
    iput-object v3, v0, Ll0/yb;->m:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    iget v3, v0, Ll0/yb;->c:I

    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-ltz v3, :cond_1e

    iput-boolean v12, v0, Ll0/yb;->e:Z

    iget-object v0, v0, Ll0/yb;->h:Ljava/lang/Object;

    check-cast v0, Ll0/wb;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ll0/wb;->a()V

    goto :goto_f

    :cond_1d
    :goto_e
    iget-boolean v3, v0, Ll0/yb;->e:Z

    if-nez v3, :cond_1e

    iput-object v11, v0, Ll0/yb;->m:Ljava/lang/Object;

    :cond_1e
    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lne/d;->b:Lne/d;

    new-instance v4, Ll0/o;

    invoke-direct {v4, v0, v11, v7}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v2, v5, Lje/j1;->t:Ljava/lang/Object;

    iput v12, v5, Lje/j1;->s:I

    invoke-static {v3, v4, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_15

    goto :goto_10

    :cond_1f
    :goto_f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_10
    return-object v1

    :pswitch_13
    iget-object v0, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v5, Lje/j1;->s:I

    if-eqz v2, :cond_21

    if-ne v2, v12, :cond_20

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_11

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v5, Lje/j1;->t:Ljava/lang/Object;

    check-cast v2, Ll0/a6;

    iget-object v3, v2, Ll0/a6;->i:Lff/m;

    iget-object v2, v2, Ll0/a6;->e:Ll0/k1;

    iget-object v2, v2, Ll0/k1;->a:Ljava/lang/String;

    iput v12, v5, Lje/j1;->s:I

    iget-object v4, v3, Lff/m;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, La4/e;

    invoke-direct {v6, v3, v2, v11}, La4/e;-><init>(Lff/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    goto :goto_12

    :cond_22
    :goto_11
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_23

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_23
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_12
    return-object v1

    :pswitch_14
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v0, v5, Lje/j1;->s:I

    if-eqz v0, :cond_26

    if-ne v0, v12, :cond_25

    iget-object v0, v5, Lje/j1;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {v0}, Lge/c0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_24
    sget-object v0, Ll0/ib;->a:Ll0/ib;

    throw v11

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v5, Lje/j1;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    throw v11

    :pswitch_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Ll0/s4;

    iget-object v4, v1, Ll0/s4;->g:Loe/b;

    sget-object v6, Lmd/a;->a:Lmd/a;

    iget v7, v5, Lje/j1;->s:I

    const-string v8, "Releasing lock."

    if-eqz v7, :cond_28

    if-ne v7, v12, :cond_27

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    goto :goto_14

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v5, Lje/j1;->t:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v4, v11}, Loe/b;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    :try_start_3
    iget-object v7, v1, Ll0/s4;->b:Ll0/jd;

    iget-boolean v7, v7, Ll0/jd;->a:Z

    if-nez v7, :cond_29

    const-string v1, "Offline, skipping."

    invoke-static {v1, v11}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8, v11}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v11}, Loe/b;->d(Ljava/lang/Object;)V

    goto :goto_15

    :cond_29
    :try_start_4
    const-string v7, "Acquired lock, starting job."

    invoke-static {v7, v11}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v7, Ll0/o;

    invoke-direct {v7, v1, v11, v2}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v11, v11, v7, v9}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v1

    iput v12, v5, Lje/j1;->s:I

    invoke-virtual {v1, v5}, Lge/j1;->N(Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2a

    move-object v0, v6

    goto :goto_15

    :cond_2a
    :goto_13
    const-string v1, "Job finished."

    invoke-static {v1, v11}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v8, v11}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v11}, Loe/b;->d(Ljava/lang/Object;)V

    goto :goto_15

    :goto_14
    invoke-static {v8, v11}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v11}, Loe/b;->d(Ljava/lang/Object;)V

    throw v0

    :cond_2b
    const-string v1, "Already running, skipping new trigger."

    invoke-static {v1, v11}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    return-object v0

    :pswitch_16
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lje/j1;->s:I

    if-eqz v1, :cond_2d

    if-ne v1, v12, :cond_2c

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_16

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, Lje/j1;->t:Ljava/lang/Object;

    check-cast v1, Ll/h;

    iget-object v2, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v2, Lv/h;

    iput v12, v5, Lje/j1;->s:I

    invoke-static {v1, v2, v12, v5}, Ll/h;->a(Ll/h;Lv/h;ILnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2e

    goto :goto_16

    :cond_2e
    move-object v0, v1

    :goto_16
    return-object v0

    :pswitch_17
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lje/j1;->s:I

    if-eqz v1, :cond_30

    if-ne v1, v12, :cond_2f

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, Lje/j1;->t:Ljava/lang/Object;

    iget-object v2, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iput v12, v5, Lje/j1;->s:I

    invoke-interface {v2, v1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_31

    goto :goto_18

    :cond_31
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_18
    return-object v0

    :pswitch_18
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lje/j1;->s:I

    if-eqz v1, :cond_33

    if-ne v1, v12, :cond_32

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_19

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, Lje/j1;->t:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v2, Lke/i;

    iput v12, v5, Lje/j1;->s:I

    invoke-virtual {v2, v1, v5}, Lke/i;->j(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_34

    goto :goto_1a

    :cond_34
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1a
    return-object v0

    :pswitch_19
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lje/j1;->s:I

    if-eqz v1, :cond_36

    if-ne v1, v12, :cond_35

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, Lje/j1;->t:Ljava/lang/Object;

    check-cast v1, Lie/r;

    iget-object v2, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v2, Lke/e;

    iput v12, v5, Lje/j1;->s:I

    invoke-virtual {v2, v1, v5}, Lke/e;->d(Lie/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_37

    goto :goto_1c

    :cond_37
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1c
    return-object v0

    :pswitch_1a
    iget-object v0, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Lj3/e;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v6, v5, Lje/j1;->s:I

    const-wide/16 v14, 0x1

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_3c

    if-eq v6, v12, :cond_3b

    if-eq v6, v2, :cond_3a

    if-eq v6, v9, :cond_39

    if-ne v6, v1, :cond_38

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_24

    :catchall_1
    move-exception v0

    goto/16 :goto_25

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    iget-object v2, v5, Lje/j1;->t:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/k0;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v16, v0

    move-wide/from16 v19, v14

    move-object/from16 v0, p1

    goto/16 :goto_1f

    :catchall_2
    move-object/from16 v16, v0

    move-wide/from16 v19, v14

    goto/16 :goto_21

    :cond_3a
    iget-object v2, v5, Lje/j1;->t:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/k0;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-wide/from16 v19, v14

    move-object/from16 v0, p1

    goto :goto_1e

    :cond_3b
    iget-object v3, v5, Lje/j1;->t:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/k0;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1d

    :cond_3c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/k0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v3, Lkotlin/jvm/internal/k0;->a:J

    iput-object v3, v5, Lje/j1;->t:Ljava/lang/Object;

    iput v12, v5, Lje/j1;->s:I

    sget-object v6, Lge/l0;->a:Lne/e;

    sget-object v6, Lne/d;->b:Lne/d;

    new-instance v10, La4/s;

    invoke-direct {v10, v0, v11}, La4/s;-><init>(Lj3/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v10, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3d

    goto/16 :goto_23

    :cond_3d
    :goto_1d
    check-cast v6, Lk4/k;

    if-eqz v6, :cond_3f

    iget-object v6, v6, Lk4/k;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk4/i;

    iget-object v10, v10, Lk4/i;->c:Lk4/h;

    sget-object v12, Lk4/h;->l:Lk4/h;

    if-eq v10, v12, :cond_3e

    sget-object v12, Lk4/h;->k:Lk4/h;

    if-eq v10, v12, :cond_3e

    goto/16 :goto_27

    :cond_3f
    iput-object v3, v5, Lje/j1;->t:Ljava/lang/Object;

    iput v2, v5, Lje/j1;->s:I

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    new-instance v13, Lcom/appodeal/ads/networking/o;

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Lcom/appodeal/ads/networking/o;-><init>(JLj3/e;Lkotlin/jvm/internal/k0;Lkotlin/coroutines/Continuation;)V

    move-wide/from16 v19, v14

    invoke-static {v2, v13, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_40

    goto :goto_23

    :cond_40
    move-object/from16 v2, v17

    :goto_1e
    check-cast v0, Lk4/g;

    if-nez v0, :cond_44

    iget-wide v14, v2, Lkotlin/jvm/internal/k0;->a:J

    cmp-long v0, v14, v7

    if-eqz v0, :cond_42

    :try_start_7
    iput-object v2, v5, Lje/j1;->t:Ljava/lang/Object;

    iput v9, v5, Lje/j1;->s:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v13, Lcom/appodeal/ads/networking/o;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/16 v18, 0x0

    move-object/from16 v17, v2

    :try_start_9
    invoke-direct/range {v13 .. v18}, Lcom/appodeal/ads/networking/o;-><init>(JLj3/e;Lkotlin/jvm/internal/k0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v13, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne v0, v4, :cond_41

    goto :goto_23

    :cond_41
    move-object/from16 v2, v17

    :goto_1f
    :try_start_a
    check-cast v0, Lk4/g;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_20

    :catchall_3
    move-object/from16 v17, v2

    :catchall_4
    move-object/from16 v2, v17

    goto :goto_21

    :catchall_5
    move-object/from16 v17, v2

    goto :goto_21

    :goto_20
    move-object/from16 v17, v2

    goto :goto_22

    :catchall_6
    :cond_42
    :goto_21
    move-object v0, v11

    goto :goto_20

    :goto_22
    if-nez v0, :cond_44

    :try_start_b
    invoke-interface/range {v16 .. v16}, Lj3/e;->a()J

    move-result-wide v2

    sub-long v14, v2, v19

    iput-object v11, v5, Lje/j1;->t:Ljava/lang/Object;

    iput v1, v5, Lje/j1;->s:I

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v13, Lcom/appodeal/ads/networking/o;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lcom/appodeal/ads/networking/o;-><init>(JLj3/e;Lkotlin/jvm/internal/k0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v13, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_43

    :goto_23
    move-object v11, v4

    goto :goto_27

    :cond_43
    :goto_24
    check-cast v0, Lk4/g;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_26

    :goto_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_27

    :cond_44
    :goto_26
    move-object v11, v0

    :goto_27
    return-object v11

    :pswitch_1b
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v14, Lmd/a;->a:Lmd/a;

    iget v0, v5, Lje/j1;->s:I

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    iget-object v0, v5, Lje/j1;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3a

    :pswitch_1d
    iget-object v0, v5, Lje/j1;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    check-cast v0, Ljava/lang/String;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_39

    :catch_2
    move-exception v0

    goto/16 :goto_37

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_32

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_30

    :pswitch_20
    :try_start_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_2f

    :pswitch_21
    :try_start_e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :catch_3
    move-exception v0

    goto/16 :goto_2e

    :pswitch_22
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :pswitch_23
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    move-object/from16 v0, p1

    goto/16 :goto_2b

    :pswitch_24
    :try_start_f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2a

    :pswitch_25
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_29

    :pswitch_26
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    move-object/from16 v0, p1

    goto :goto_28

    :pswitch_27
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Lk3/z;

    iget-boolean v0, v0, Lk3/z;->d:Z

    if-eqz v0, :cond_45

    goto/16 :goto_39

    :cond_45
    :try_start_10
    iget-object v0, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Lk3/z;

    invoke-static {v0}, Lk3/z;->o(Lk3/z;)V

    sget-object v0, Lk3/j;->a:Lk3/j;

    iput v12, v5, Lje/j1;->s:I

    invoke-virtual {v0, v5}, Lk3/j;->g(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_46

    goto/16 :goto_38

    :cond_46
    :goto_28
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_57

    sget-object v0, Lk3/j;->a:Lk3/j;

    iput v2, v5, Lje/j1;->s:I

    invoke-virtual {v0, v5}, Lk3/j;->c(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_47

    goto/16 :goto_38

    :cond_47
    :goto_29
    iget-object v2, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v2, Lk3/z;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v12

    iput-boolean v0, v2, Lk3/z;->l:Z

    iget-object v0, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Lk3/z;

    iput v9, v5, Lje/j1;->s:I

    invoke-static {v0, v5}, Lk3/z;->q(Lk3/z;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_48

    goto/16 :goto_38

    :cond_48
    :goto_2a
    iget-object v0, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Lk3/z;

    iput-boolean v12, v0, Lk3/z;->d:Z

    iget-object v0, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Lk3/z;

    iput-boolean v10, v0, Lk3/z;->e:Z

    iget-object v0, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Lk3/z;

    iget-boolean v0, v0, Lk3/z;->l:Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    if-eqz v0, :cond_4f

    :try_start_11
    sget-object v0, Lk3/j;->a:Lk3/j;

    iget-object v2, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v2, Lk3/z;

    iget-object v2, v2, Lk3/z;->a:Lk3/a0;

    iget-object v2, v2, Lk3/a0;->c:Ljava/lang/String;

    move-object v3, v2

    const-string v2, "666"

    move-object v4, v3

    const-string v3, "root"

    move-object v15, v4

    const-string v4, "system"

    iput v1, v5, Lje/j1;->s:I

    move-object v1, v15

    invoke-virtual/range {v0 .. v5}, Lk3/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_49

    goto/16 :goto_38

    :cond_49
    :goto_2b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Lk3/z;

    new-instance v1, Lj3/x;

    new-instance v2, Ljava/io/File;

    iget-object v3, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v3, Lk3/z;

    iget-object v3, v3, Lk3/z;->a:Lk3/a0;

    iget-object v3, v3, Lk3/a0;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v3, Lk3/z;

    iget-object v3, v3, Lk3/z;->a:Lk3/a0;

    iget-wide v3, v3, Lk3/a0;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v1, v2, v15}, Lj3/x;-><init>(Ljava/io/File;Ljava/lang/Long;)V

    iput-object v1, v0, Lk3/z;->h:Lj3/x;

    iget-object v0, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Lk3/z;

    iget-object v0, v0, Lk3/z;->h:Lj3/x;

    if-eqz v0, :cond_4a

    iput v8, v5, Lje/j1;->s:I

    invoke-virtual {v0, v5}, Lj3/x;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4a

    goto/16 :goto_38

    :cond_4a
    :goto_2c
    iget-object v0, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Lk3/z;

    iget-object v0, v0, Lk3/z;->h:Lj3/x;

    if-eqz v0, :cond_4f

    iget-boolean v0, v0, Lj3/x;->e:Z

    if-ne v0, v12, :cond_4f

    iget-object v0, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Lk3/z;

    iget-object v0, v0, Lk3/z;->h:Lj3/x;

    if-eqz v0, :cond_4b

    iput v7, v5, Lje/j1;->s:I

    invoke-static {v0, v5}, Lj3/x;->r(Lj3/x;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4b

    goto/16 :goto_38

    :cond_4b
    :goto_2d
    iget-object v0, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Lk3/z;

    iput-object v11, v0, Lk3/z;->h:Lj3/x;

    goto :goto_31

    :cond_4c
    iget-object v0, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Lk3/z;

    iput-boolean v10, v0, Lk3/z;->l:Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    goto :goto_31

    :goto_2e
    :try_start_12
    iget-object v1, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Lk3/z;

    iput-boolean v10, v1, Lk3/z;->l:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    :try_start_13
    sget-object v0, Lk3/j;->a:Lk3/j;

    iget-object v1, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Lk3/z;

    iget-object v1, v1, Lk3/z;->a:Lk3/a0;

    iget-object v1, v1, Lk3/a0;->c:Ljava/lang/String;

    const-string v2, "660"

    const-string v3, "root"

    const-string v4, "root"

    iput-object v11, v5, Lje/j1;->t:Ljava/lang/Object;

    iput v6, v5, Lje/j1;->s:I

    invoke-virtual/range {v0 .. v5}, Lk3/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    if-ne v0, v14, :cond_4d

    goto/16 :goto_38

    :catch_4
    :cond_4d
    :goto_2f
    :try_start_14
    iget-object v0, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Lk3/z;

    iget-object v0, v0, Lk3/z;->h:Lj3/x;

    if-eqz v0, :cond_4e

    iput-object v11, v5, Lje/j1;->t:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v5, Lje/j1;->s:I

    invoke-static {v0, v5}, Lj3/x;->r(Lj3/x;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4e

    goto/16 :goto_38

    :cond_4e
    :goto_30
    iget-object v0, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Lk3/z;

    iput-object v11, v0, Lk3/z;->h:Lj3/x;

    :cond_4f
    :goto_31
    iget-object v0, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Lk3/z;

    iput-object v11, v5, Lje/j1;->t:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v5, Lje/j1;->s:I

    invoke-static {v0, v5}, Lk3/z;->n(Lk3/z;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_50

    goto/16 :goto_38

    :cond_50
    :goto_32
    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Lk3/z;

    if-nez v0, :cond_51

    const-string v2, "dd"

    goto :goto_33

    :cond_51
    move-object v2, v0

    :goto_33
    iput-object v2, v1, Lk3/z;->m:Ljava/lang/String;

    iget-object v1, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Lk3/z;

    if-eqz v0, :cond_52

    move v0, v12

    goto :goto_34

    :cond_52
    move v0, v10

    :goto_34
    iput-boolean v0, v1, Lk3/z;->n:Z

    iget-object v0, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Lk3/z;

    iget-boolean v0, v0, Lk3/z;->n:Z

    if-nez v0, :cond_55

    iget-object v0, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Lk3/z;

    iget-object v0, v0, Lk3/z;->h:Lj3/x;

    if-eqz v0, :cond_53

    move v10, v12

    :cond_53
    if-eqz v10, :cond_54

    goto :goto_35

    :cond_54
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No working command found on this device"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    :goto_35
    iget-object v0, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v0, Lk3/z;

    iget-boolean v1, v0, Lk3/z;->f:Z

    if-eqz v1, :cond_56

    goto :goto_36

    :cond_56
    iput-boolean v12, v0, Lk3/z;->f:Z

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    invoke-static {v2}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v2

    new-instance v3, Lcom/appodeal/ads/r;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v1, v11, v4}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v11, v11, v3, v9}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :goto_36
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v1, Lk3/n;

    iget-object v2, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v2, Lk3/z;

    invoke-direct {v1, v2, v11, v12}, Lk3/n;-><init>(Lk3/z;Lkotlin/coroutines/Continuation;I)V

    iput-object v11, v5, Lje/j1;->t:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v5, Lje/j1;->s:I

    invoke-static {v0, v1, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_58

    goto :goto_38

    :cond_57
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Root access required"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    :goto_37
    iget-object v1, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v1, Lk3/z;

    iput-object v0, v5, Lje/j1;->t:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, v5, Lje/j1;->s:I

    invoke-virtual {v1, v5}, Lk3/z;->f(Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_59

    :goto_38
    move-object v13, v14

    :cond_58
    :goto_39
    return-object v13

    :cond_59
    :goto_3a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Initialization failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_28
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lje/j1;->s:I

    if-eqz v1, :cond_5b

    if-eq v1, v12, :cond_5a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_5b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, Lje/j1;->t:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v5, Lje/j1;->u:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/StateFlow;

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;

    invoke-direct {v4, v6, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v12, v5, Lje/j1;->s:I

    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5c

    return-object v0

    :cond_5c
    :goto_3b
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
