.class Lcom/explorestack/iab/vast/activity/VastView$z;
.super Landroid/view/View$BaseSavedState;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/explorestack/iab/vast/activity/VastView$z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/explorestack/iab/vast/activity/VastView$b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/explorestack/iab/vast/activity/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/explorestack/iab/vast/activity/a;-><init>(I)V

    sput-object v0, Lcom/explorestack/iab/vast/activity/VastView$z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/explorestack/iab/vast/activity/VastView$z;->a:Lcom/explorestack/iab/vast/activity/VastView$b0;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
