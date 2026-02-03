.class public final Lcom/android/billingclient/api/GetBillingConfigParams;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/android/billingclient/api/zzm;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/GetBillingConfigParams$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzdp;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/GetBillingConfigParams;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/GetBillingConfigParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/GetBillingConfigParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/GetBillingConfigParams$Builder;-><init>(Lcom/android/billingclient/api/zzdp;)V

    return-object v0
.end method
