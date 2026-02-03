.class public final Lio/bidmachine/ads/networks/amazon/f;
.super Ll0/u9;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkb/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bid_info"

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/ads/networks/amazon/f;->a:Ljava/lang/String;

    return-void
.end method
