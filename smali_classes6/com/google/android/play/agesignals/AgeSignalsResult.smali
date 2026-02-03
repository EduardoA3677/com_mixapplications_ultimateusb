.class public abstract Lcom/google/android/play/agesignals/AgeSignalsResult;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/play/agesignals/zzh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static zza(Landroid/os/Bundle;)Lcom/google/android/play/agesignals/AgeSignalsResult;
    .locals 6
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "user.status"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/play/agesignals/AgeSignalsResult;->builder()Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;->build()Lcom/google/android/play/agesignals/AgeSignalsResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/play/agesignals/AgeSignalsResult;->builder()Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/google/android/play/agesignals/AgeSignalsResult;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;->setUserStatus(Ljava/lang/Integer;)Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;

    const-string v0, "age.range.lower"

    invoke-static {p0, v0}, Lcom/google/android/play/agesignals/AgeSignalsResult;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;->setAgeLower(Ljava/lang/Integer;)Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;

    const-string v0, "age.range.upper"

    invoke-static {p0, v0}, Lcom/google/android/play/agesignals/AgeSignalsResult;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;->setAgeUpper(Ljava/lang/Integer;)Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;

    const-string v0, "most.recent.approval.date"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;->setMostRecentApprovalDate(Ljava/util/Date;)Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;

    const-string v0, "install.id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;->setInstallId(Ljava/lang/String;)Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;

    invoke-virtual {v1}, Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;->build()Lcom/google/android/play/agesignals/AgeSignalsResult;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract ageLower()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract ageUpper()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract installId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract mostRecentApprovalDate()Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract userStatus()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
