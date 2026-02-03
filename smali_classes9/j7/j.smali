.class public final Lj7/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj7/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj7/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/bidmachine/media3/common/StreamKey;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/common/StreamKey;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lio/bidmachine/media3/common/DrmInitData;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/common/DrmInitData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj7/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lio/bidmachine/media3/common/StreamKey;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lio/bidmachine/media3/common/DrmInitData;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
