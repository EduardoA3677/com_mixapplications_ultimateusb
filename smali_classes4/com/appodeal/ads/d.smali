.class public final synthetic Lcom/appodeal/ads/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appodeal/ads/i;

.field public final synthetic c:Lcom/appodeal/ads/f5;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/i;Lcom/appodeal/ads/f5;I)V
    .locals 0

    iput p3, p0, Lcom/appodeal/ads/d;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/d;->b:Lcom/appodeal/ads/i;

    iput-object p2, p0, Lcom/appodeal/ads/d;->c:Lcom/appodeal/ads/f5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/appodeal/ads/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/appodeal/ads/analytics/breadcrumbs/a;

    iget-object v1, p0, Lcom/appodeal/ads/d;->b:Lcom/appodeal/ads/i;

    iget-object v1, v1, Lcom/appodeal/ads/i;->f:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v2, "Request start"

    iget-object v3, p0, Lcom/appodeal/ads/d;->c:Lcom/appodeal/ads/f5;

    invoke-direct {v0, v2, v1, v3}, Lcom/appodeal/ads/analytics/breadcrumbs/a;-><init>(Ljava/lang/String;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/f5;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/appodeal/ads/analytics/breadcrumbs/a;

    iget-object v1, p0, Lcom/appodeal/ads/d;->b:Lcom/appodeal/ads/i;

    iget-object v1, v1, Lcom/appodeal/ads/i;->f:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v2, "Request Failed"

    iget-object v3, p0, Lcom/appodeal/ads/d;->c:Lcom/appodeal/ads/f5;

    invoke-direct {v0, v2, v1, v3}, Lcom/appodeal/ads/analytics/breadcrumbs/a;-><init>(Ljava/lang/String;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/f5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
