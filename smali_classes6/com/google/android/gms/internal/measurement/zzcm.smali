.class public final Lcom/google/android/gms/internal/measurement/zzcm;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzck;

.field private static volatile zzb:Lcom/google/android/gms/internal/measurement/zzck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcm;->zza:Lcom/google/android/gms/internal/measurement/zzck;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcm;->zzb:Lcom/google/android/gms/internal/measurement/zzck;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzck;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcm;->zzb:Lcom/google/android/gms/internal/measurement/zzck;

    return-object v0
.end method
