.class final synthetic Lcom/google/android/gms/internal/ads/zzgcg;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgck;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private final synthetic zzd:Z

.field private final synthetic zze:Ljava/lang/String;

.field private final synthetic zzf:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgck;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ZLjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcg;->zza:Lcom/google/android/gms/internal/ads/zzgck;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcg;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgcg;->zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgcg;->zzd:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgcg;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgcg;->zzf:[B

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcg;->zza:Lcom/google/android/gms/internal/ads/zzgck;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgcg;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgcg;->zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgcg;->zzd:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgcg;->zze:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgcg;->zzf:[B

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgck;->zzd(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ZLjava/lang/String;[B)V

    return-void
.end method
