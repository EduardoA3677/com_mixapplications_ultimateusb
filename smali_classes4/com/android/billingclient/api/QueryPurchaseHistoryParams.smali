.class public final Lcom/android/billingclient/api/QueryPurchaseHistoryParams;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;Lcom/android/billingclient/api/zzec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;-><init>(Lcom/android/billingclient/api/zzec;)V

    return-object v0
.end method
