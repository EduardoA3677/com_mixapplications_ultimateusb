.class public final synthetic Lcom/appodeal/ads/t;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appodeal/ads/i0;

.field public final synthetic c:Lcom/appodeal/ads/f5;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/i0;Lcom/appodeal/ads/f5;I)V
    .locals 0

    iput p3, p0, Lcom/appodeal/ads/t;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/t;->b:Lcom/appodeal/ads/i0;

    iput-object p2, p0, Lcom/appodeal/ads/t;->c:Lcom/appodeal/ads/f5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/appodeal/ads/t;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/appodeal/ads/analytics/breadcrumbs/a;

    iget-object v1, p0, Lcom/appodeal/ads/t;->b:Lcom/appodeal/ads/i0;

    invoke-virtual {v1}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v1

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v2, "getAdType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Expired"

    iget-object v3, p0, Lcom/appodeal/ads/t;->c:Lcom/appodeal/ads/f5;

    invoke-direct {v0, v2, v1, v3}, Lcom/appodeal/ads/analytics/breadcrumbs/a;-><init>(Ljava/lang/String;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/f5;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/appodeal/ads/analytics/breadcrumbs/a;

    iget-object v1, p0, Lcom/appodeal/ads/t;->b:Lcom/appodeal/ads/i0;

    invoke-virtual {v1}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v1

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v2, "getAdType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Waterfall finished"

    iget-object v3, p0, Lcom/appodeal/ads/t;->c:Lcom/appodeal/ads/f5;

    invoke-direct {v0, v2, v1, v3}, Lcom/appodeal/ads/analytics/breadcrumbs/a;-><init>(Ljava/lang/String;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/f5;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/appodeal/ads/analytics/breadcrumbs/a;

    iget-object v1, p0, Lcom/appodeal/ads/t;->b:Lcom/appodeal/ads/i0;

    invoke-virtual {v1}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v1

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v2, "getAdType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Waterfall finished"

    iget-object v3, p0, Lcom/appodeal/ads/t;->c:Lcom/appodeal/ads/f5;

    invoke-direct {v0, v2, v1, v3}, Lcom/appodeal/ads/analytics/breadcrumbs/a;-><init>(Ljava/lang/String;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/f5;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/appodeal/ads/analytics/breadcrumbs/a;

    iget-object v1, p0, Lcom/appodeal/ads/t;->b:Lcom/appodeal/ads/i0;

    invoke-virtual {v1}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v1

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v2, "getAdType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Waterfall finished"

    iget-object v3, p0, Lcom/appodeal/ads/t;->c:Lcom/appodeal/ads/f5;

    invoke-direct {v0, v2, v1, v3}, Lcom/appodeal/ads/analytics/breadcrumbs/a;-><init>(Ljava/lang/String;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/f5;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/appodeal/ads/analytics/breadcrumbs/a;

    iget-object v1, p0, Lcom/appodeal/ads/t;->b:Lcom/appodeal/ads/i0;

    invoke-virtual {v1}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v1

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v2, "getAdType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Load Failed"

    iget-object v3, p0, Lcom/appodeal/ads/t;->c:Lcom/appodeal/ads/f5;

    invoke-direct {v0, v2, v1, v3}, Lcom/appodeal/ads/analytics/breadcrumbs/a;-><init>(Ljava/lang/String;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/f5;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/appodeal/ads/analytics/breadcrumbs/a;

    iget-object v1, p0, Lcom/appodeal/ads/t;->b:Lcom/appodeal/ads/i0;

    invoke-virtual {v1}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v1

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v2, "getAdType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Closed"

    iget-object v3, p0, Lcom/appodeal/ads/t;->c:Lcom/appodeal/ads/f5;

    invoke-direct {v0, v2, v1, v3}, Lcom/appodeal/ads/analytics/breadcrumbs/a;-><init>(Ljava/lang/String;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/f5;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/appodeal/ads/analytics/breadcrumbs/a;

    iget-object v1, p0, Lcom/appodeal/ads/t;->b:Lcom/appodeal/ads/i0;

    invoke-virtual {v1}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v1

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v2, "getAdType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Clicked"

    iget-object v3, p0, Lcom/appodeal/ads/t;->c:Lcom/appodeal/ads/f5;

    invoke-direct {v0, v2, v1, v3}, Lcom/appodeal/ads/analytics/breadcrumbs/a;-><init>(Ljava/lang/String;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/f5;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/appodeal/ads/analytics/breadcrumbs/a;

    iget-object v1, p0, Lcom/appodeal/ads/t;->b:Lcom/appodeal/ads/i0;

    invoke-virtual {v1}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v1

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v2, "getAdType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Finished"

    iget-object v3, p0, Lcom/appodeal/ads/t;->c:Lcom/appodeal/ads/f5;

    invoke-direct {v0, v2, v1, v3}, Lcom/appodeal/ads/analytics/breadcrumbs/a;-><init>(Ljava/lang/String;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/f5;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/appodeal/ads/analytics/breadcrumbs/a;

    iget-object v1, p0, Lcom/appodeal/ads/t;->b:Lcom/appodeal/ads/i0;

    invoke-virtual {v1}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v1

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v2, "getAdType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Loaded"

    iget-object v3, p0, Lcom/appodeal/ads/t;->c:Lcom/appodeal/ads/f5;

    invoke-direct {v0, v2, v1, v3}, Lcom/appodeal/ads/analytics/breadcrumbs/a;-><init>(Ljava/lang/String;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/f5;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
