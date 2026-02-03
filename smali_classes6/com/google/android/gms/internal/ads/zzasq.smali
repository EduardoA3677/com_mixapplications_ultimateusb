.class final Lcom/google/android/gms/internal/ads/zzasq;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzast;


# instance fields
.field final synthetic zza:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasu;Ljava/io/File;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:Ljava/io/File;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:Ljava/io/File;

    return-object v0
.end method
