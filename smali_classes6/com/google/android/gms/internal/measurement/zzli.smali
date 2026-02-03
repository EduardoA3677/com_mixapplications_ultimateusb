.class final Lcom/google/android/gms/internal/measurement/zzli;
.super Lcom/google/android/gms/internal/measurement/zzlj;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method public synthetic constructor <init>([BIIZ[B)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlj;-><init>([B)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzli;->zzd:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzli;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzli;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzli;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzli;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzli;->zzc:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzli;->zzb:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzli;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzli;->zzb:I

    return p1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzli;->zzc:I

    return p1
.end method
