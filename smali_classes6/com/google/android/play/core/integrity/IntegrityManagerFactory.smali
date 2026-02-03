.class public Lcom/google/android/play/core/integrity/IntegrityManagerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/android/play/core/integrity/z;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/s;->a()Lcom/google/android/play/core/integrity/IntegrityManager;

    move-result-object p0

    return-object p0
.end method

.method public static createStandard(Landroid/content/Context;)Lcom/google/android/play/core/integrity/StandardIntegrityManager;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/android/play/core/integrity/ax;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/aw;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/play/core/integrity/aw;->a()Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    move-result-object p0

    return-object p0
.end method
