.class abstract Lcom/google/android/gms/internal/ads/zzgyu;
.super Lcom/google/android/gms/internal/ads/zzgyh$zzf;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final zzbn:Lcom/google/android/gms/internal/ads/zzgyr;

.field private static final zzbo:Lcom/google/android/gms/internal/ads/zzgzw;


# instance fields
.field volatile remainingField:I

.field volatile seenExceptionsField:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgyu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyu;->zzbo:Lcom/google/android/gms/internal/ads/zzgzw;

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgys;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgys;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgyt;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzgyt;-><init>([B)V

    move-object v6, v0

    move-object v0, v2

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyu;->zzbn:Lcom/google/android/gms/internal/ads/zzgyr;

    if-eqz v6, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyu;->zzbo:Lcom/google/android/gms/internal/ads/zzgzw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzw;->zza()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "<clinit>"

    const-string v5, "SafeAtomicHelper is broken!"

    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyh$zzf;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->seenExceptionsField:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyu;->remainingField:I

    return-void
.end method


# virtual methods
.method public final zzB()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->seenExceptionsField:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyu;->zzf(Ljava/util/Set;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyu;->zzbn:Lcom/google/android/gms/internal/ads/zzgyr;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgyr;->zza(Lcom/google/android/gms/internal/ads/zzgyu;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->seenExceptionsField:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final zzC()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyu;->zzbn:Lcom/google/android/gms/internal/ads/zzgyr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzb(Lcom/google/android/gms/internal/ads/zzgyu;)I

    move-result v0

    return v0
.end method

.method public abstract zzf(Ljava/util/Set;)V
.end method
