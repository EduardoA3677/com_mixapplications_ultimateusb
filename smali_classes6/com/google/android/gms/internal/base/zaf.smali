.class final Lcom/google/android/gms/internal/base/zaf;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final zaa:Lcom/google/android/gms/internal/base/zaf;

.field private static final zab:Lcom/google/android/gms/internal/base/zae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/base/zaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/base/zaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/base/zaf;->zaa:Lcom/google/android/gms/internal/base/zaf;

    new-instance v0, Lcom/google/android/gms/internal/base/zae;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zae;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/base/zaf;->zab:Lcom/google/android/gms/internal/base/zae;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method public static synthetic zaa()Lcom/google/android/gms/internal/base/zaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/base/zaf;->zaa:Lcom/google/android/gms/internal/base/zaf;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/base/zaf;->zab:Lcom/google/android/gms/internal/base/zae;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
