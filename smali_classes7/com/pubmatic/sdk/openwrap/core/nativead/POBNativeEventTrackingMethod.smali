.class public final enum Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IMAGE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

.field public static final enum JAVASCRIPT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

.field private static final synthetic b:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;->IMAGE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    const-string v1, "JAVASCRIPT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;->JAVASCRIPT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    invoke-static {}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;->a()[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    move-result-object v0

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;->b:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;
    .locals 2

    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;->IMAGE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;->JAVASCRIPT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    filled-new-array {v0, v1}, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    move-result-object v0

    return-object v0
.end method

.method public static getEventTrackingMethod(I)Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;->JAVASCRIPT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    return-object p0

    :cond_1
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;->IMAGE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;->b:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    invoke-virtual {v0}, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    return-object v0
.end method


# virtual methods
.method public getNativeEventTrackingMethodValue()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;->a:I

    return v0
.end method
