.class public final enum Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "POBNativeAdEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IMPRESSION:Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;

.field public static final enum LOADED:Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;

.field private static final synthetic a:[Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;

    const-string v1, "LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;->LOADED:Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;

    new-instance v0, Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;

    const-string v1, "IMPRESSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;->IMPRESSION:Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;

    invoke-static {}, Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;->a()[Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;

    move-result-object v0

    sput-object v0, Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;->a:[Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;
    .locals 2

    sget-object v0, Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;->LOADED:Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;

    sget-object v1, Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;->IMPRESSION:Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;

    filled-new-array {v0, v1}, [Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;->a:[Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;

    invoke-virtual {v0}, [Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;

    return-object v0
.end method
