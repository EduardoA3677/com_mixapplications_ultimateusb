.class public Lcom/pubmatic/sdk/common/POBAdSize;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final BANNER_SIZE_120x600:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final BANNER_SIZE_250x250:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final BANNER_SIZE_300x250:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final BANNER_SIZE_300x300:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final BANNER_SIZE_320x100:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final BANNER_SIZE_320x50:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final BANNER_SIZE_468x60:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final BANNER_SIZE_728x90:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final INTERSTITIAL_1024x768:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final INTERSTITIAL_320x480:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final INTERSTITIAL_480x320:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final INTERSTITIAL_768x1024:Lcom/pubmatic/sdk/common/POBAdSize;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    const/16 v1, 0x32

    const/16 v2, 0x140

    invoke-direct {v0, v2, v1}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_320x50:Lcom/pubmatic/sdk/common/POBAdSize;

    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    const/16 v1, 0x64

    invoke-direct {v0, v2, v1}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_320x100:Lcom/pubmatic/sdk/common/POBAdSize;

    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    const/16 v1, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v0, v1, v3}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_300x250:Lcom/pubmatic/sdk/common/POBAdSize;

    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    invoke-direct {v0, v1, v1}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_300x300:Lcom/pubmatic/sdk/common/POBAdSize;

    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    invoke-direct {v0, v3, v3}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_250x250:Lcom/pubmatic/sdk/common/POBAdSize;

    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    const/16 v1, 0x1d4

    const/16 v3, 0x3c

    invoke-direct {v0, v1, v3}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_468x60:Lcom/pubmatic/sdk/common/POBAdSize;

    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    const/16 v1, 0x2d8

    const/16 v3, 0x5a

    invoke-direct {v0, v1, v3}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_728x90:Lcom/pubmatic/sdk/common/POBAdSize;

    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    const/16 v1, 0x78

    const/16 v3, 0x258

    invoke-direct {v0, v1, v3}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_120x600:Lcom/pubmatic/sdk/common/POBAdSize;

    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    const/16 v1, 0x1e0

    invoke-direct {v0, v2, v1}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->INTERSTITIAL_320x480:Lcom/pubmatic/sdk/common/POBAdSize;

    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->INTERSTITIAL_480x320:Lcom/pubmatic/sdk/common/POBAdSize;

    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    const/16 v1, 0x300

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->INTERSTITIAL_768x1024:Lcom/pubmatic/sdk/common/POBAdSize;

    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    invoke-direct {v0, v2, v1}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->INTERSTITIAL_1024x768:Lcom/pubmatic/sdk/common/POBAdSize;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>()V

    iput p1, p0, Lcom/pubmatic/sdk/common/POBAdSize;->a:I

    iput p2, p0, Lcom/pubmatic/sdk/common/POBAdSize;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pubmatic/sdk/common/POBAdSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pubmatic/sdk/common/POBAdSize;

    iget v1, p0, Lcom/pubmatic/sdk/common/POBAdSize;->a:I

    iget v3, p1, Lcom/pubmatic/sdk/common/POBAdSize;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/pubmatic/sdk/common/POBAdSize;->b:I

    iget p1, p1, Lcom/pubmatic/sdk/common/POBAdSize;->b:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getAdHeight()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/common/POBAdSize;->b:I

    return v0
.end method

.method public getAdWidth()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/common/POBAdSize;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isMREC()Z
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_300x250:Lcom/pubmatic/sdk/common/POBAdSize;

    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/common/POBAdSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_300x300:Lcom/pubmatic/sdk/common/POBAdSize;

    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/common/POBAdSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_250x250:Lcom/pubmatic/sdk/common/POBAdSize;

    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/common/POBAdSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/pubmatic/sdk/common/POBAdSize;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pubmatic/sdk/common/POBAdSize;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
