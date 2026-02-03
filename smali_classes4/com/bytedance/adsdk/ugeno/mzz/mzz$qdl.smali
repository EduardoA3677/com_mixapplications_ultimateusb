.class public Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/mzz/ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/mzz/mzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private jpc:I

.field private lnr:F

.field private mml:I

.field private mo:I

.field private mzz:F

.field private qdl:I

.field private to:Z

.field private tvp:I

.field private ud:F

.field private wd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->qdl:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->ud:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->lnr:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mml:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mzz:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mo:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->wd:I

    const p1, 0xffffff

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->jpc:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->tvp:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->qdl:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->ud:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->lnr:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mml:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mzz:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mo:I

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->wd:I

    const v2, 0xffffff

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->jpc:I

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->tvp:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->qdl:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->ud:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->lnr:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mml:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mzz:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->wd:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->jpc:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->tvp:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->to:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->qdl:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->ud:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->lnr:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mml:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mzz:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mo:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->wd:I

    const p1, 0xffffff

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->jpc:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->tvp:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->qdl:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->ud:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->lnr:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mml:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mzz:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mo:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->wd:I

    const p1, 0xffffff

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->jpc:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->tvp:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->qdl:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->ud:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->lnr:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mml:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mzz:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mo:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->wd:I

    const v0, 0xffffff

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->jpc:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->tvp:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->qdl:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->qdl:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->ud:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->ud:F

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->lnr:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->lnr:F

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mml:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mml:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mzz:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mzz:F

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mo:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mo:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->wd:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->wd:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->jpc:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->jpc:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->tvp:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->tvp:I

    iget-boolean p1, p1, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->to:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->to:Z

    return-void
.end method


# virtual methods
.method public bjy()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public exu()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0
.end method

.method public fs()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mzz:F

    return v0
.end method

.method public jpc()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->wd:I

    return v0
.end method

.method public jtx()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0
.end method

.method public lnr()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->qdl:I

    return v0
.end method

.method public lnr(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mzz:F

    return-void
.end method

.method public lnr(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->qdl:I

    return-void
.end method

.method public mml()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->ud:F

    return v0
.end method

.method public mml(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mml:I

    return-void
.end method

.method public mo()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mml:I

    return v0
.end method

.method public mzz()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->lnr:F

    return v0
.end method

.method public qdl()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return v0
.end method

.method public qdl(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->ud:F

    return-void
.end method

.method public qdl(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mo:I

    return-void
.end method

.method public rdp()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method public rq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->to:Z

    return v0
.end method

.method public to()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->tvp:I

    return v0
.end method

.method public tvp()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->jpc:I

    return v0
.end method

.method public ud()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return v0
.end method

.method public ud(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->lnr:F

    return-void
.end method

.method public ud(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->wd:I

    return-void
.end method

.method public wd()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mo:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->qdl:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->ud:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->lnr:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mml:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mzz:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->wd:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->jpc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->tvp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->to:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
