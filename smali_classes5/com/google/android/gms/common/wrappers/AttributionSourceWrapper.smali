.class public final Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zza:Landroid/content/AttributionSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/AttributionSource;)V
    .locals 0
    .param p1    # Landroid/content/AttributionSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;->zza:Landroid/content/AttributionSource;

    return-void
.end method


# virtual methods
.method public getAttributionSource()Landroid/content/AttributionSource;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;->zza:Landroid/content/AttributionSource;

    return-object v0
.end method
