.class public final Lcom/startapp/sdk/internal/ug;
.super Lcom/startapp/sdk/internal/u6;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/startapp/sdk/internal/ug;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:F

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/startapp/sdk/internal/tg;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/tg;-><init>()V

    sput-object v0, Lcom/startapp/sdk/internal/ug;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/startapp/sdk/internal/u6;-><init>()V

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/startapp/sdk/internal/ug;->f:F

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/startapp/sdk/internal/ug;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/startapp/sdk/internal/u6;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/internal/ug;->f:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/startapp/sdk/internal/ug;->g:F

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/startapp/sdk/internal/u6;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/startapp/sdk/internal/ug;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/startapp/sdk/internal/ug;->g:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
