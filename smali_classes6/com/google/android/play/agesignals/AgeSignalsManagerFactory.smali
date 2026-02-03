.class public Lcom/google/android/play/agesignals/AgeSignalsManagerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/play/agesignals/AgeSignalsManager;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/play/agesignals/zzb;

    new-instance v1, Lcom/google/android/play/agesignals/zzg;

    invoke-direct {v1, p0}, Lcom/google/android/play/agesignals/zzg;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/android/play/agesignals/zzb;-><init>(Lcom/google/android/play/agesignals/zzg;)V

    return-object v0
.end method
