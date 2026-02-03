.class public final Lcom/android/billingclient/api/QueryPurchasesParams;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/QueryPurchasesParams$Builder;
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/QueryPurchasesParams$Builder;Lcom/android/billingclient/api/zzed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->zza(Lcom/android/billingclient/api/QueryPurchasesParams$Builder;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/QueryPurchasesParams;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->zzb(Lcom/android/billingclient/api/QueryPurchasesParams$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/billingclient/api/QueryPurchasesParams;->zzb:Z

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;-><init>(Lcom/android/billingclient/api/zzed;)V

    return-object v0
.end method


# virtual methods
.method public getIncludeSuspendedSubscriptions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/QueryPurchasesParams;->zzb:Z

    return v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/QueryPurchasesParams;->zza:Ljava/lang/String;

    return-object v0
.end method
