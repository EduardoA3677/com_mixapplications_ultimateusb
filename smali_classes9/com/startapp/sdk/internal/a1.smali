.class public final Lcom/startapp/sdk/internal/a1;
.super Landroid/view/View$BaseSavedState;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/startapp/sdk/internal/a1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Lcom/startapp/sdk/adsbase/model/AdDetails;

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Z

.field public i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

.field public j:Lcom/startapp/sdk/ads/banner/BannerOptions;

.field public final k:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

.field public l:Z

.field public m:[Lcom/startapp/sdk/internal/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/startapp/sdk/internal/z0;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/z0;-><init>()V

    sput-object v0, Lcom/startapp/sdk/internal/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iput-boolean v2, p0, Lcom/startapp/sdk/internal/a1;->l:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/internal/a1;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/internal/a1;->b:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/internal/a1;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/internal/a1;->d:I

    const-class v0, Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v3, v0

    new-array v3, v3, [Lcom/startapp/sdk/adsbase/model/AdDetails;

    iput-object v3, p0, Lcom/startapp/sdk/internal/a1;->a:[Lcom/startapp/sdk/adsbase/model/AdDetails;

    array-length v4, v0

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput-boolean v1, p0, Lcom/startapp/sdk/internal/a1;->f:Z

    if-ne v0, v2, :cond_1

    iput-boolean v2, p0, Lcom/startapp/sdk/internal/a1;->f:Z

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput-boolean v1, p0, Lcom/startapp/sdk/internal/a1;->g:Z

    if-ne v0, v2, :cond_2

    iput-boolean v2, p0, Lcom/startapp/sdk/internal/a1;->g:Z

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput-boolean v1, p0, Lcom/startapp/sdk/internal/a1;->h:Z

    if-ne v0, v2, :cond_3

    iput-boolean v2, p0, Lcom/startapp/sdk/internal/a1;->h:Z

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_4

    new-array v2, v0, [Lcom/startapp/sdk/internal/d1;

    iput-object v2, p0, Lcom/startapp/sdk/internal/a1;->m:[Lcom/startapp/sdk/internal/d1;

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lcom/startapp/sdk/internal/a1;->m:[Lcom/startapp/sdk/internal/d1;

    const-class v3, Lcom/startapp/sdk/internal/d1;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/d1;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    iput-object v0, p0, Lcom/startapp/sdk/internal/a1;->i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/ads/banner/BannerOptions;

    iput-object v0, p0, Lcom/startapp/sdk/internal/a1;->j:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    iput-object p1, p0, Lcom/startapp/sdk/internal/a1;->k:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    return-void

    :cond_5
    iput-boolean v1, p0, Lcom/startapp/sdk/internal/a1;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/a1;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/startapp/sdk/internal/a1;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/startapp/sdk/internal/a1;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/startapp/sdk/internal/a1;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/startapp/sdk/internal/a1;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/a1;->a:[Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/a1;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/a1;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/a1;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/a1;->m:[Lcom/startapp/sdk/internal/d1;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/a1;->m:[Lcom/startapp/sdk/internal/d1;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/startapp/sdk/internal/a1;->i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/startapp/sdk/internal/a1;->j:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/startapp/sdk/internal/a1;->k:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
