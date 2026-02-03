.class public final Lio/bidmachine/media3/common/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    return-object p1
.end method
