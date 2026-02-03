.class public final synthetic Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;


# instance fields
.field public synthetic f$0:Lge/q;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lge/q;)V
    .locals 0
    .param p1    # Lge/q;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda3;->f$0:Lge/q;

    return-void
.end method


# virtual methods
.method public final onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda3;->f$0:Lge/q;

    invoke-static {v0, p1}, Lcom/android/billingclient/api/BillingClientKotlinKt;->isExternalOfferAvailable$lambda$6(Lge/q;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
