.class public final synthetic Lcom/appodeal/ads/a2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appodeal/ads/f5;

.field public final synthetic c:Lcom/appodeal/ads/s;

.field public final synthetic d:Lcom/appodeal/ads/b6;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/f5;Lcom/appodeal/ads/m1;Lcom/appodeal/ads/s;Lcom/appodeal/ads/b6;I)V
    .locals 0

    iput p5, p0, Lcom/appodeal/ads/a2;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/a2;->b:Lcom/appodeal/ads/f5;

    iput-object p3, p0, Lcom/appodeal/ads/a2;->c:Lcom/appodeal/ads/s;

    iput-object p4, p0, Lcom/appodeal/ads/a2;->d:Lcom/appodeal/ads/b6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/appodeal/ads/a2;->a:I

    check-cast p1, Lorg/json/JSONObject;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appodeal/ads/a2;->b:Lcom/appodeal/ads/f5;

    iget-object v1, v0, Lcom/appodeal/ads/f5;->b:Lcom/appodeal/ads/AdNetwork;

    invoke-virtual {v1}, Lcom/appodeal/ads/AdNetwork;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/appodeal/ads/a2;->c:Lcom/appodeal/ads/s;

    iget-object v3, v3, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v4, "getAdType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v3}, Lcom/appodeal/ads/m1;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Lcom/appodeal/ads/revenue/RevenueInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Failed to parse revenue info for "

    invoke-static {p1, v1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShowRequestUseCase"

    const/4 v1, 0x4

    invoke-static {v0, p1, v2, v1, v2}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v2, Lcom/appodeal/ads/b2;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/appodeal/ads/a2;->d:Lcom/appodeal/ads/b6;

    invoke-direct {v2, v4, v0, p1, v3}, Lcom/appodeal/ads/b2;-><init>(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/revenue/RevenueInfo;I)V

    invoke-virtual {v1, v2}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lcom/appodeal/ads/h0;->d(Lcom/appodeal/ads/revenue/RevenueInfo;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/a2;->b:Lcom/appodeal/ads/f5;

    iget-object v1, v0, Lcom/appodeal/ads/f5;->b:Lcom/appodeal/ads/AdNetwork;

    invoke-virtual {v1}, Lcom/appodeal/ads/AdNetwork;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/appodeal/ads/a2;->c:Lcom/appodeal/ads/s;

    iget-object v3, v3, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v4, "getAdType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v3}, Lcom/appodeal/ads/m1;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Lcom/appodeal/ads/revenue/RevenueInfo;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_3

    const-string p1, "Failed to parse revenue info for "

    invoke-static {p1, v1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShowRequestUseCase"

    const/4 v1, 0x4

    invoke-static {v0, p1, v2, v1, v2}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v2, Lcom/appodeal/ads/b2;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/appodeal/ads/a2;->d:Lcom/appodeal/ads/b6;

    invoke-direct {v2, v4, v0, p1, v3}, Lcom/appodeal/ads/b2;-><init>(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/revenue/RevenueInfo;I)V

    invoke-virtual {v1, v2}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lcom/appodeal/ads/h0;->d(Lcom/appodeal/ads/revenue/RevenueInfo;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
