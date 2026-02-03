.class public final synthetic Lcom/appodeal/ads/y5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appodeal/ads/b6;

.field public final synthetic c:Lcom/appodeal/ads/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/q0;I)V
    .locals 0

    iput p3, p0, Lcom/appodeal/ads/y5;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/y5;->b:Lcom/appodeal/ads/b6;

    iput-object p2, p0, Lcom/appodeal/ads/y5;->c:Lcom/appodeal/ads/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/y5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appodeal/ads/y5;->b:Lcom/appodeal/ads/b6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/appodeal/ads/y5;->c:Lcom/appodeal/ads/q0;

    invoke-static {v0, v1}, Ll0/u9;->c(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/q0;)Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallRoundStart;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/y5;->b:Lcom/appodeal/ads/b6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/appodeal/ads/y5;->c:Lcom/appodeal/ads/q0;

    invoke-static {v0, v1}, Ll0/u9;->c(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/q0;)Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallRoundStart;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/appodeal/ads/y5;->b:Lcom/appodeal/ads/b6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/appodeal/ads/y5;->c:Lcom/appodeal/ads/q0;

    invoke-static {v0, v1}, Lio/sentry/config/a;->r(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/l0;)Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
