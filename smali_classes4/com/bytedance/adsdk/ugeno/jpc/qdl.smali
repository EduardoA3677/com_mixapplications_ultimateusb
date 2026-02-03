.class public abstract Lcom/bytedance/adsdk/ugeno/jpc/qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/ugeno/jpc/qdl;",
            ">;"
        }
    .end annotation
.end field

.field public static final qdl:Lcom/bytedance/adsdk/ugeno/jpc/qdl;


# instance fields
.field private final ud:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/jpc/qdl$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/jpc/qdl$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/jpc/qdl;->qdl:Lcom/bytedance/adsdk/ugeno/jpc/qdl;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/jpc/qdl$2;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/jpc/qdl$2;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/jpc/qdl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/qdl;->ud:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bytedance/adsdk/ugeno/jpc/qdl;->qdl:Lcom/bytedance/adsdk/ugeno/jpc/qdl;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/qdl;->ud:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    sget-object v0, Lcom/bytedance/adsdk/ugeno/jpc/qdl;->qdl:Lcom/bytedance/adsdk/ugeno/jpc/qdl;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/qdl;->ud:Landroid/os/Parcelable;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "superState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/ugeno/jpc/qdl$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jpc/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final qdl()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/qdl;->ud:Landroid/os/Parcelable;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/qdl;->ud:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
