.class public Lcom/appodeal/ads/adapters/admob/AdmobNetwork$builder;
.super Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobNetwork$builder;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/adapters/admob/AdmobNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "admob"

    const-string v1, "0"

    invoke-direct {p0, v0, v1}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobNetwork$builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/appodeal/ads/AdNetwork;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/admob/AdmobNetwork$builder;->build()Lcom/appodeal/ads/adapters/admob/AdmobNetwork;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/appodeal/ads/adapters/admob/AdmobNetwork;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/admob/AdmobNetwork;

    invoke-direct {v0, p0}, Lcom/appodeal/ads/adapters/admob/AdmobNetwork;-><init>(Lcom/appodeal/ads/AdNetworkBuilder;)V

    return-object v0
.end method
