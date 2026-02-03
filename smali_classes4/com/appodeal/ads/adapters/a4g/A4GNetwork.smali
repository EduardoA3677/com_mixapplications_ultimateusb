.class public final Lcom/appodeal/ads/adapters/a4g/A4GNetwork;
.super Lcom/appodeal/ads/adapters/admob/AdmobNetwork;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/adapters/a4g/A4GNetwork$builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0002B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/appodeal/ads/adapters/a4g/A4GNetwork;",
        "Lcom/appodeal/ads/adapters/admob/AdmobNetwork;",
        "builder",
        "Lcom/appodeal/ads/AdNetworkBuilder;",
        "<init>",
        "(Lcom/appodeal/ads/AdNetworkBuilder;)V",
        "admob_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/AdNetworkBuilder;)V
    .locals 0
    .param p1    # Lcom/appodeal/ads/AdNetworkBuilder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/appodeal/ads/adapters/admob/AdmobNetwork;-><init>(Lcom/appodeal/ads/AdNetworkBuilder;)V

    return-void
.end method
