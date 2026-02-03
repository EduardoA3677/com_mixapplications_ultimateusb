.class public final synthetic Lcom/appodeal/ads/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lcom/appodeal/ads/g;->a:I

    iput-wide p1, p0, Lcom/appodeal/ads/g;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/appodeal/ads/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalInit;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/appodeal/ads/g;->b:J

    invoke-direct {v0, v2, v3, v1}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalInit;-><init>(JZ)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalInit;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/appodeal/ads/g;->b:J

    invoke-direct {v0, v2, v3, v1}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalInit;-><init>(JZ)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/appodeal/ads/g;->b:J

    invoke-direct {v0, v2, v3, v1}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;-><init>(JZ)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/appodeal/ads/g;->b:J

    invoke-direct {v0, v2, v3, v1}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;-><init>(JZ)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalCmp;

    iget-wide v1, p0, Lcom/appodeal/ads/g;->b:J

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalCmp;-><init>(J)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInitializationFinished;

    iget-wide v1, p0, Lcom/appodeal/ads/g;->b:J

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInitializationFinished;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
