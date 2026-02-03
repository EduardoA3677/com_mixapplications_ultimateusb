.class public final Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/android/billingclient/api/zzh;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;
    }
.end annotation


# instance fields
.field private final billingProgram:I


# direct methods
.method private constructor <init>(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;->-$$Nest$fgetbillingProgram(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;)I

    move-result p1

    iput p1, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->billingProgram:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;Lcom/android/billingclient/api/zzda;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;-><init>(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzh;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams$Builder;-><init>(Lcom/android/billingclient/api/zzda;)V

    return-object v0
.end method


# virtual methods
.method public getBillingProgram()I
    .locals 1
    .annotation build Lcom/android/billingclient/api/zzh;
    .end annotation

    iget v0, p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->billingProgram:I

    return v0
.end method
