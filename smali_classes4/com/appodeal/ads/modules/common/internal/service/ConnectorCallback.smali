.class public interface abstract Lcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/modules/common/internal/service/ConnectorCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH&J\"\u0010\u000b\u001a\u00020\u00052\u0018\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u000e0\rH&J.\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u001c\u0008\u0002\u0010\u0013\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u000e\u0018\u00010\rH&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;",
        "",
        "getPartnerParams",
        "Lcom/appodeal/ads/modules/common/internal/service/model/PartnerParams;",
        "onServiceDataUpdated",
        "",
        "serviceData",
        "Lcom/appodeal/ads/modules/common/internal/service/ServiceData;",
        "onServiceDataError",
        "serviceError",
        "Lcom/appodeal/ads/service/ServiceError;",
        "onInAppReceived",
        "successPurchases",
        "",
        "",
        "",
        "onInAppFailed",
        "error",
        "",
        "failedPurchases",
        "internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getPartnerParams()Lcom/appodeal/ads/modules/common/internal/service/model/PartnerParams;
.end method

.method public abstract onInAppFailed(Ljava/lang/Throwable;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onInAppReceived(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onServiceDataError(Lcom/appodeal/ads/service/ServiceError;)V
.end method

.method public abstract onServiceDataUpdated(Lcom/appodeal/ads/modules/common/internal/service/ServiceData;)V
.end method
