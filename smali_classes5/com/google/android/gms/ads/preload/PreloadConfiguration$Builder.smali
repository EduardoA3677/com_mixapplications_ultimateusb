.class public Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/preload/PreloadConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/ads/AdFormat;

.field private zzc:Lcom/google/android/gms/ads/AdRequest;

.field private zzd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzc:Lcom/google/android/gms/ads/AdRequest;

    iput-object p1, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zza:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzc:Lcom/google/android/gms/ads/AdRequest;

    iput-object p1, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzb:Lcom/google/android/gms/ads/AdFormat;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/preload/PreloadConfiguration;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;-><init>(Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;[B)V

    return-object v0
.end method

.method public setAdRequest(Lcom/google/android/gms/ads/AdRequest;)Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzc:Lcom/google/android/gms/ads/AdRequest;

    return-object p0
.end method

.method public setBufferSize(I)Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzd:I

    return-object p0
.end method

.method public final synthetic zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/ads/AdFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzb:Lcom/google/android/gms/ads/AdFormat;

    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/ads/AdRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzc:Lcom/google/android/gms/ads/AdRequest;

    return-object v0
.end method

.method public final synthetic zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzd:I

    return v0
.end method
