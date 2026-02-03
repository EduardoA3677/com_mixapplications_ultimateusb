.class public interface abstract annotation Lcom/android/billingclient/api/BillingClient$OnPurchasesUpdatedSubResponseCode;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lcom/android/billingclient/api/zzq;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "OnPurchasesUpdatedSubResponseCode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final NO_APPLICABLE_SUB_RESPONSE_CODE:I = 0x0

.field public static final PAYMENT_DECLINED_DUE_TO_INSUFFICIENT_FUNDS:I = 0x1

.field public static final USER_INELIGIBLE:I = 0x2
