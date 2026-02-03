.class public final enum Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NativeAdBitmapSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

.field public static final enum SIZE100X100:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum SIZE150X150:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum SIZE340X340:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum SIZE72X72:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# instance fields
.field final height:I

.field final width:I


# direct methods
.method private static synthetic $values()[Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;
    .locals 4

    sget-object v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->SIZE72X72:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    sget-object v1, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->SIZE100X100:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    sget-object v2, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->SIZE150X150:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    sget-object v3, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->SIZE340X340:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    filled-new-array {v0, v1, v2, v3}, [Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    const/4 v1, 0x0

    const/16 v2, 0x48

    const-string v3, "SIZE72X72"

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->SIZE72X72:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    new-instance v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    const/4 v1, 0x1

    const/16 v2, 0x64

    const-string v3, "SIZE100X100"

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->SIZE100X100:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    new-instance v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    const/4 v1, 0x2

    const/16 v2, 0x96

    const-string v3, "SIZE150X150"

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->SIZE150X150:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    new-instance v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    const/4 v1, 0x3

    const/16 v2, 0x154

    const-string v3, "SIZE340X340"

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->SIZE340X340:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    invoke-static {}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->$values()[Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->$VALUES:[Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->width:I

    iput p4, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->height:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;
    .locals 1

    const-class v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->$VALUES:[Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    return-object v0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->width:I

    return v0
.end method
