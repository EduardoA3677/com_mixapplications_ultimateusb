.class final Lcom/bytedance/adsdk/ud/mo$lnr$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ud/mo$lnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/adsdk/ud/mo$lnr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ud/mo$lnr$1;->qdl(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ud/mo$lnr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ud/mo$lnr$1;->qdl(I)[Lcom/bytedance/adsdk/ud/mo$lnr;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ud/mo$lnr;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ud/mo$lnr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ud/mo$lnr;-><init>(Landroid/os/Parcel;Lcom/bytedance/adsdk/ud/mo$1;)V

    return-object v0
.end method

.method public qdl(I)[Lcom/bytedance/adsdk/ud/mo$lnr;
    .locals 0

    new-array p1, p1, [Lcom/bytedance/adsdk/ud/mo$lnr;

    return-object p1
.end method
