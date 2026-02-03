.class Lcom/explorestack/iab/vast/activity/VastView$b0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/explorestack/iab/vast/activity/VastView$b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/explorestack/iab/vast/activity/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/explorestack/iab/vast/activity/a;-><init>(I)V

    sput-object v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/iab/vast/activity/VastView$b0;->a:Ljava/lang/String;

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/explorestack/iab/vast/activity/VastView$b0;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/iab/vast/activity/VastView$b0;->c:I

    iput v0, p0, Lcom/explorestack/iab/vast/activity/VastView$b0;->d:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/explorestack/iab/vast/activity/VastView$b0;->e:Z

    iput-boolean v0, p0, Lcom/explorestack/iab/vast/activity/VastView$b0;->f:Z

    iput-boolean v0, p0, Lcom/explorestack/iab/vast/activity/VastView$b0;->g:Z

    iput-boolean v0, p0, Lcom/explorestack/iab/vast/activity/VastView$b0;->h:Z

    iput-boolean v0, p0, Lcom/explorestack/iab/vast/activity/VastView$b0;->i:Z

    iput-boolean v0, p0, Lcom/explorestack/iab/vast/activity/VastView$b0;->j:Z

    iput-boolean v0, p0, Lcom/explorestack/iab/vast/activity/VastView$b0;->k:Z

    iput-boolean v0, p0, Lcom/explorestack/iab/vast/activity/VastView$b0;->l:Z

    iput-boolean v1, p0, Lcom/explorestack/iab/vast/activity/VastView$b0;->m:Z

    iput-boolean v0, p0, Lcom/explorestack/iab/vast/activity/VastView$b0;->n:Z

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

    iget-object p2, p0, Lcom/explorestack/iab/vast/activity/VastView$b0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/explorestack/iab/vast/activity/VastView$b0;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/explorestack/iab/vast/activity/VastView$b0;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/explorestack/iab/vast/activity/VastView$b0;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/explorestack/iab/vast/activity/VastView$b0;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/explorestack/iab/vast/activity/VastView$b0;->f:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/explorestack/iab/vast/activity/VastView$b0;->g:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/explorestack/iab/vast/activity/VastView$b0;->h:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/explorestack/iab/vast/activity/VastView$b0;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/explorestack/iab/vast/activity/VastView$b0;->j:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/explorestack/iab/vast/activity/VastView$b0;->k:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/explorestack/iab/vast/activity/VastView$b0;->l:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/explorestack/iab/vast/activity/VastView$b0;->m:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/explorestack/iab/vast/activity/VastView$b0;->n:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
