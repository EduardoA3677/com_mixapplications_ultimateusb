.class final Lcom/google/android/gms/internal/base/zag;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field zaa:I

.field zab:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/base/zag;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/base/zag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/base/zag;->zaa:I

    iput v0, p0, Lcom/google/android/gms/internal/base/zag;->zaa:I

    iget p1, p1, Lcom/google/android/gms/internal/base/zag;->zab:I

    iput p1, p0, Lcom/google/android/gms/internal/base/zag;->zab:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/base/zag;->zaa:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/base/zah;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/base/zah;-><init>(Lcom/google/android/gms/internal/base/zag;)V

    return-object v0
.end method
