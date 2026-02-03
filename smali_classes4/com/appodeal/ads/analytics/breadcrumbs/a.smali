.class public final Lcom/appodeal/ads/analytics/breadcrumbs/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/analytics/breadcrumbs/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/f5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/appodeal/ads/analytics/breadcrumbs/a;->a:I

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/analytics/breadcrumbs/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/appodeal/ads/analytics/breadcrumbs/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/analytics/breadcrumbs/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appodeal/ads/analytics/breadcrumbs/a;->a:I

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/analytics/breadcrumbs/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/appodeal/ads/analytics/breadcrumbs/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/analytics/breadcrumbs/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    iget v0, p0, Lcom/appodeal/ads/analytics/breadcrumbs/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lid/g;

    invoke-direct {v0}, Lid/g;-><init>()V

    iget-object v1, p0, Lcom/appodeal/ads/analytics/breadcrumbs/a;->b:Ljava/lang/String;

    const-string v2, "Event"

    invoke-virtual {v0, v2, v1}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appodeal/ads/analytics/breadcrumbs/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-virtual {v1}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad type"

    invoke-virtual {v0, v2, v1}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appodeal/ads/analytics/breadcrumbs/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/f5;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/appodeal/ads/f5;->b:Lcom/appodeal/ads/AdNetwork;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/appodeal/ads/AdNetwork;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Ad network"

    invoke-virtual {v0, v2, v1}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lid/g;->g()Lid/g;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lid/g;

    invoke-direct {v0}, Lid/g;-><init>()V

    iget-object v1, p0, Lcom/appodeal/ads/analytics/breadcrumbs/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Event"

    invoke-virtual {v0, v2, v1}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appodeal/ads/analytics/breadcrumbs/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "Message"

    invoke-virtual {v0, v2, v1}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lid/g;->g()Lid/g;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/analytics/breadcrumbs/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Mediation Core"

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/analytics/breadcrumbs/a;->b:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
