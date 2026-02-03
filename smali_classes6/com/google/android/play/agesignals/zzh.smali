.class final Lcom/google/android/play/agesignals/zzh;
.super Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Ljava/lang/Integer;

.field private zzd:Ljava/util/Date;

.field private zze:Ljava/lang/String;


# virtual methods
.method public final build()Lcom/google/android/play/agesignals/AgeSignalsResult;
    .locals 7

    new-instance v0, Lcom/google/android/play/agesignals/zzj;

    iget-object v1, p0, Lcom/google/android/play/agesignals/zzh;->zza:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/play/agesignals/zzh;->zzb:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/android/play/agesignals/zzh;->zzc:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/play/agesignals/zzh;->zzd:Ljava/util/Date;

    iget-object v5, p0, Lcom/google/android/play/agesignals/zzh;->zze:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/agesignals/zzj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;Lcom/google/android/play/agesignals/zzi;)V

    return-object v0
.end method

.method public final setAgeLower(Ljava/lang/Integer;)Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/play/agesignals/zzh;->zzb:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setAgeUpper(Ljava/lang/Integer;)Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/play/agesignals/zzh;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setInstallId(Ljava/lang/String;)Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/play/agesignals/zzh;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final setMostRecentApprovalDate(Ljava/util/Date;)Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/play/agesignals/zzh;->zzd:Ljava/util/Date;

    return-object p0
.end method

.method public final setUserStatus(Ljava/lang/Integer;)Lcom/google/android/play/agesignals/AgeSignalsResult$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/play/agesignals/zzh;->zza:Ljava/lang/Integer;

    return-object p0
.end method
