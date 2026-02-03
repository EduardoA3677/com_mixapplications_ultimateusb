.class public final Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/e;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Laf/j;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Laf/j;

.field public u:I


# direct methods
.method public constructor <init>(Laf/j;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/e;->t:Laf/j;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/e;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/e;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/e;->u:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/e;->t:Laf/j;

    invoke-virtual {v2, p1, v0, v1, p0}, Laf/j;->q(Lcom/amazon/device/ads/DTBAdSize;JLnd/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
