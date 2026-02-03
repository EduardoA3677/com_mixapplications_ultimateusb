.class public Lcom/appodeal/ads/adapters/bidmachine/BidMachineNetwork$builder;
.super Lcom/appodeal/ads/AdNetworkBuilder;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/adapters/bidmachine/BidMachineNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "bidmachine"

    const-string v1, "0"

    invoke-direct {p0, v0, v1}, Lcom/appodeal/ads/AdNetworkBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/appodeal/ads/AdNetwork;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/bidmachine/BidMachineNetwork$builder;->build()Lcom/appodeal/ads/adapters/bidmachine/BidMachineNetwork;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/appodeal/ads/adapters/bidmachine/BidMachineNetwork;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/bidmachine/BidMachineNetwork;

    invoke-direct {v0, p0}, Lcom/appodeal/ads/adapters/bidmachine/BidMachineNetwork;-><init>(Lcom/appodeal/ads/adapters/bidmachine/BidMachineNetwork$builder;)V

    return-object v0
.end method

.method public getAdActivities()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/bidmachine/d;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "io.bidmachine.nativead.view.VideoPlayerActivity"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "com.explorestack.iab.mraid.MraidActivity"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "com.explorestack.iab.vast.activity.VastActivity"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
