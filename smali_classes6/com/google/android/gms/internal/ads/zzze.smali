.class final synthetic Lcom/google/android/gms/internal/ads/zzze;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzr;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzzl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzze;->zza:Lcom/google/android/gms/internal/ads/zzzl;

    return-void
.end method


# virtual methods
.method public final synthetic zza(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;
    .locals 8

    sget v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzguf;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    if-ge v5, v1, :cond_0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzze;->zza:Lcom/google/android/gms/internal/ads/zzzl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzzi;

    aget v7, p3, v5

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzzi;-><init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzzl;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object p1

    return-object p1
.end method
