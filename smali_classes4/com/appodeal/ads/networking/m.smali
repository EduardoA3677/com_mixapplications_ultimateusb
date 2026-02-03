.class public final Lcom/appodeal/ads/networking/m;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lcom/appodeal/ads/adapters/applovin_max/e;

.field public s:Lcom/appodeal/ads/networking/processors/a;

.field public synthetic t:Ljava/lang/Object;

.field public u:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/appodeal/ads/networking/m;->t:Ljava/lang/Object;

    iget p1, p0, Lcom/appodeal/ads/networking/m;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/appodeal/ads/networking/m;->u:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lsc/h;->h(Lcom/appodeal/ads/adapters/applovin_max/e;Lcom/appodeal/ads/networking/processors/a;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lmd/a;->a:Lmd/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lgd/m;

    invoke-direct {v0, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
