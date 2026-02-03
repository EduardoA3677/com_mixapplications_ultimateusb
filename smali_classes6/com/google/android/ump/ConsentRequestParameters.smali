.class public Lcom/google/android/ump/ConsentRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ump/ConsentRequestParameters$Builder;
    }
.end annotation


# instance fields
.field private final zza:Z

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/ump/ConsentDebugSettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/ump/ConsentRequestParameters$Builder;Lcom/google/android/ump/zzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->zzd(Lcom/google/android/ump/ConsentRequestParameters$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/ump/ConsentRequestParameters;->zza:Z

    invoke-static {p1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->zzb(Lcom/google/android/ump/ConsentRequestParameters$Builder;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/ump/ConsentRequestParameters;->zzb:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->zza(Lcom/google/android/ump/ConsentRequestParameters$Builder;)Lcom/google/android/ump/ConsentDebugSettings;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/ump/ConsentRequestParameters;->zzc:Lcom/google/android/ump/ConsentDebugSettings;

    invoke-static {p1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->zzc(Lcom/google/android/ump/ConsentRequestParameters$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ump/ConsentRequestParameters;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConsentDebugSettings()Lcom/google/android/ump/ConsentDebugSettings;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/ump/ConsentRequestParameters;->zzc:Lcom/google/android/ump/ConsentDebugSettings;

    return-object v0
.end method

.method public getConsentSyncId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/ump/ConsentRequestParameters;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public isTagForUnderAgeOfConsent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/ump/ConsentRequestParameters;->zza:Z

    return v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/ump/ConsentRequestParameters;->zzb:Ljava/lang/String;

    return-object v0
.end method
