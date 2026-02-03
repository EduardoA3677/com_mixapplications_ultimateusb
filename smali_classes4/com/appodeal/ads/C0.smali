.class public final Lcom/appodeal/ads/C0;
.super Lcom/appodeal/ads/AdNetworkBuilder;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "debug"

    const-string v1, "1"

    invoke-direct {p0, v0, v1}, Lcom/appodeal/ads/AdNetworkBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/appodeal/ads/AdNetwork;
    .locals 1

    new-instance v0, Lcom/appodeal/ads/D0;

    invoke-direct {v0, p0}, Lcom/appodeal/ads/D0;-><init>(Lcom/appodeal/ads/C0;)V

    return-object v0
.end method
