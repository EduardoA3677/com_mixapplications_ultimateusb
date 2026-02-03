.class public final synthetic Lcom/appodeal/ads/t1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lcom/appodeal/ads/t1;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/t1;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/appodeal/ads/t1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/appodeal/ads/t1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appodeal/ads/t1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/Brush;

    iget-wide v1, p0, Lcom/appodeal/ads/t1;->c:J

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a(Landroidx/compose/ui/graphics/Brush;J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/t1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/s;

    new-instance v1, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;

    iget-object v0, v0, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v2, "getAdType(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/appodeal/ads/t1;->c:J

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;JZ)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/appodeal/ads/t1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/s;

    new-instance v1, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;

    iget-object v0, v0, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v2, "getAdType(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/appodeal/ads/t1;->c:J

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;JZ)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcom/appodeal/ads/t1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/s;

    new-instance v1, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalGet;

    iget-object v0, v0, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v2, "getAdType(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/appodeal/ads/t1;->c:J

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalGet;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;JZ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
