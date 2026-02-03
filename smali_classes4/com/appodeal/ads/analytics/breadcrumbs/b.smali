.class public final Lcom/appodeal/ads/analytics/breadcrumbs/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/analytics/breadcrumbs/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/appodeal/ads/analytics/breadcrumbs/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appodeal/ads/analytics/breadcrumbs/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/appodeal/ads/analytics/breadcrumbs/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appodeal/ads/analytics/breadcrumbs/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/analytics/breadcrumbs/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/appodeal/ads/analytics/breadcrumbs/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    iget v0, p0, Lcom/appodeal/ads/analytics/breadcrumbs/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lid/g;

    invoke-direct {v0}, Lid/g;-><init>()V

    iget-object v1, p0, Lcom/appodeal/ads/analytics/breadcrumbs/b;->b:Ljava/lang/String;

    const-string v2, "Request"

    invoke-virtual {v0, v2, v1}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appodeal/ads/analytics/breadcrumbs/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad type"

    invoke-virtual {v0, v2, v1}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lid/g;->g()Lid/g;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lkotlin/Pair;

    const-string v1, "State"

    iget-object v2, p0, Lcom/appodeal/ads/analytics/breadcrumbs/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appodeal/ads/analytics/breadcrumbs/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "Screen"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/analytics/breadcrumbs/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Network API"

    return-object v0

    :pswitch_0
    const-string v0, "Navigation"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
