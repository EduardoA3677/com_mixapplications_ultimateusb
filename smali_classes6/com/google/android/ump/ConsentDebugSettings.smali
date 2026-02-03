.class public Lcom/google/android/ump/ConsentDebugSettings;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ump/ConsentDebugSettings$Builder;,
        Lcom/google/android/ump/ConsentDebugSettings$DebugGeography;
    }
.end annotation


# instance fields
.field private final zza:Z

.field private final zzb:I


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/ump/ConsentDebugSettings$Builder;Lcom/google/android/ump/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/ump/ConsentDebugSettings;->zza:Z

    invoke-static {p2}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->zza(Lcom/google/android/ump/ConsentDebugSettings$Builder;)I

    move-result p1

    iput p1, p0, Lcom/google/android/ump/ConsentDebugSettings;->zzb:I

    return-void
.end method


# virtual methods
.method public getDebugGeography()I
    .locals 1

    iget v0, p0, Lcom/google/android/ump/ConsentDebugSettings;->zzb:I

    return v0
.end method

.method public isTestDevice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/ump/ConsentDebugSettings;->zza:Z

    return v0
.end method
