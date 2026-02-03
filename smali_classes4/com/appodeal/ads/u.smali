.class public final synthetic Lcom/appodeal/ads/u;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appodeal/ads/b6;

.field public final synthetic c:Lcom/appodeal/ads/f5;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;I)V
    .locals 0

    iput p3, p0, Lcom/appodeal/ads/u;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/u;->b:Lcom/appodeal/ads/b6;

    iput-object p2, p0, Lcom/appodeal/ads/u;->c:Lcom/appodeal/ads/f5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/appodeal/ads/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appodeal/ads/u;->b:Lcom/appodeal/ads/b6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/appodeal/ads/u;->c:Lcom/appodeal/ads/f5;

    invoke-static {v0, v1}, Lio/sentry/config/a;->r(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/l0;)Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/u;->b:Lcom/appodeal/ads/b6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "adUnit"

    iget-object v2, p0, Lcom/appodeal/ads/u;->c:Lcom/appodeal/ads/f5;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitStart;

    invoke-static {v0, v2}, Lio/sentry/config/a;->a(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/l0;)Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitStart;-><init>(Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;)V

    return-object v1

    :pswitch_1
    const-string v0, "adRequest"

    iget-object v1, p0, Lcom/appodeal/ads/u;->b:Lcom/appodeal/ads/b6;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    iget-object v2, p0, Lcom/appodeal/ads/u;->c:Lcom/appodeal/ads/f5;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitExpired;

    invoke-static {v1, v2}, Lio/sentry/config/a;->a(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/l0;)Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitExpired;-><init>(Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
