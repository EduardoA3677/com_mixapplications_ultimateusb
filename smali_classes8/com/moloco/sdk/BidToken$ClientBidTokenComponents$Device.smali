.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;",
        "Lcom/moloco/sdk/y3;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BRAND_FIELD_NUMBER:I = 0x17

.field public static final CARRIER_FIELD_NUMBER:I = 0x6

.field public static final DBT_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

.field public static final DEVICETYPE_FIELD_NUMBER:I = 0x7

.field public static final GEO_FIELD_NUMBER:I = 0x9

.field public static final HARDWARE_FIELD_NUMBER:I = 0x16

.field public static final HAS_GY_FIELD_NUMBER:I = 0x11

.field public static final HWV_FIELD_NUMBER:I = 0x5

.field public static final H_FIELD_NUMBER:I = 0xb

.field public static final JS_FIELD_NUMBER:I = 0x8

.field public static final KB_LOC_FIELD_NUMBER:I = 0x12

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x1

.field public static final LOCALE_FIELD_NUMBER:I = 0x13

.field public static final MAKE_FIELD_NUMBER:I = 0x3

.field public static final MODEL_FIELD_NUMBER:I = 0x4

.field public static final ORTN_FIELD_NUMBER:I = 0x10

.field public static final OSV_FIELD_NUMBER:I = 0x2

.field public static final OS_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;",
            ">;"
        }
    .end annotation
.end field

.field public static final PPI_FIELD_NUMBER:I = 0xc

.field public static final PXRATIO_FIELD_NUMBER:I = 0xd

.field public static final W_FIELD_NUMBER:I = 0xa

.field public static final XDPI_FIELD_NUMBER:I = 0x14

.field public static final YDPI_FIELD_NUMBER:I = 0x15


# instance fields
.field private bitField0_:I

.field private brand_:Ljava/lang/String;

.field private carrier_:Ljava/lang/String;

.field private dbt_:J

.field private devicetype_:I

.field private geo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

.field private h_:I

.field private hardware_:Ljava/lang/String;

.field private hasGy_:Z

.field private hwv_:Ljava/lang/String;

.field private js_:I

.field private kbLoc_:Ljava/lang/String;

.field private language_:Ljava/lang/String;

.field private locale_:Ljava/lang/String;

.field private make_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private ortn_:I

.field private os_:Ljava/lang/String;

.field private osv_:Ljava/lang/String;

.field private ppi_:I

.field private pxratio_:D

.field private w_:I

.field private xdpi_:F

.field private ydpi_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-direct {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    const-class v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->language_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->osv_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->make_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->model_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hwv_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->carrier_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->os_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->kbLoc_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->locale_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hardware_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->brand_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setBrand(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setCarrier(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setDbt(J)V

    return-void
.end method

.method private clearBrand()V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getBrand()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->brand_:Ljava/lang/String;

    return-void
.end method

.method private clearCarrier()V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getCarrier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->carrier_:Ljava/lang/String;

    return-void
.end method

.method private clearDbt()V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->dbt_:J

    return-void
.end method

.method private clearDevicetype()V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->devicetype_:I

    return-void
.end method

.method private clearGeo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->geo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private clearH()V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->h_:I

    return-void
.end method

.method private clearHardware()V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getHardware()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hardware_:Ljava/lang/String;

    return-void
.end method

.method private clearHasGy()V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasGy_:Z

    return-void
.end method

.method private clearHwv()V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getHwv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hwv_:Ljava/lang/String;

    return-void
.end method

.method private clearJs()V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->js_:I

    return-void
.end method

.method private clearKbLoc()V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getKbLoc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->kbLoc_:Ljava/lang/String;

    return-void
.end method

.method private clearLanguage()V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->language_:Ljava/lang/String;

    return-void
.end method

.method private clearLocale()V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getLocale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->locale_:Ljava/lang/String;

    return-void
.end method

.method private clearMake()V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getMake()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->make_:Ljava/lang/String;

    return-void
.end method

.method private clearModel()V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->model_:Ljava/lang/String;

    return-void
.end method

.method private clearOrtn()V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ortn_:I

    return-void
.end method

.method private clearOs()V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->os_:Ljava/lang/String;

    return-void
.end method

.method private clearOsv()V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getOsv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->osv_:Ljava/lang/String;

    return-void
.end method

.method private clearPpi()V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ppi_:I

    return-void
.end method

.method private clearPxratio()V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->pxratio_:D

    return-void
.end method

.method private clearW()V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->w_:I

    return-void
.end method

.method private clearXdpi()V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->xdpi_:F

    return-void
.end method

.method private clearYdpi()V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ydpi_:F

    return-void
.end method

.method public static bridge synthetic d(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setDevicetype(I)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setGeo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setH(I)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setHardware(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setHasGy(Z)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setHwv(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setJs(I)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setKbLoc(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setLocale(Ljava/lang/String;)V

    return-void
.end method

.method private mergeGeo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->geo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->geo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)Lcom/moloco/sdk/b4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/b4;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->geo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->geo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic n(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setMake(Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/y3;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/y3;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)Lcom/moloco/sdk/y3;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/y3;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setModel(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/moloco/sdk/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setOrtn(Lcom/moloco/sdk/z3;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 1

    const-string v0, "android"

    invoke-direct {p0, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setOs(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setOsv(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setPpi(I)V

    return-void
.end method

.method private setBrand(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->brand_:Ljava/lang/String;

    return-void
.end method

.method private setBrandBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->brand_:Ljava/lang/String;

    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setCarrier(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->carrier_:Ljava/lang/String;

    return-void
.end method

.method private setCarrierBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->carrier_:Ljava/lang/String;

    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setDbt(J)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    iput-wide p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->dbt_:J

    return-void
.end method

.method private setDevicetype(I)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->devicetype_:I

    return-void
.end method

.method private setGeo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->geo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setH(I)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->h_:I

    return-void
.end method

.method private setHardware(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hardware_:Ljava/lang/String;

    return-void
.end method

.method private setHardwareBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hardware_:Ljava/lang/String;

    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setHasGy(Z)V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    iput-boolean p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasGy_:Z

    return-void
.end method

.method private setHwv(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hwv_:Ljava/lang/String;

    return-void
.end method

.method private setHwvBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hwv_:Ljava/lang/String;

    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setJs(I)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->js_:I

    return-void
.end method

.method private setKbLoc(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->kbLoc_:Ljava/lang/String;

    return-void
.end method

.method private setKbLocBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->kbLoc_:Ljava/lang/String;

    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setLanguage(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->language_:Ljava/lang/String;

    return-void
.end method

.method private setLanguageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->language_:Ljava/lang/String;

    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setLocale(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->locale_:Ljava/lang/String;

    return-void
.end method

.method private setLocaleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->locale_:Ljava/lang/String;

    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setMake(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->make_:Ljava/lang/String;

    return-void
.end method

.method private setMakeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->make_:Ljava/lang/String;

    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->model_:Ljava/lang/String;

    return-void
.end method

.method private setModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->model_:Ljava/lang/String;

    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setOrtn(Lcom/moloco/sdk/z3;)V
    .locals 1

    invoke-virtual {p1}, Lcom/moloco/sdk/z3;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ortn_:I

    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setOrtnValue(I)V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ortn_:I

    return-void
.end method

.method private setOs(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->os_:Ljava/lang/String;

    return-void
.end method

.method private setOsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->os_:Ljava/lang/String;

    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setOsv(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->osv_:Ljava/lang/String;

    return-void
.end method

.method private setOsvBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->osv_:Ljava/lang/String;

    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setPpi(I)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ppi_:I

    return-void
.end method

.method private setPxratio(D)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    iput-wide p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->pxratio_:D

    return-void
.end method

.method private setW(I)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->w_:I

    return-void
.end method

.method private setXdpi(F)V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->xdpi_:F

    return-void
.end method

.method private setYdpi(F)V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ydpi_:F

    return-void
.end method

.method public static bridge synthetic t(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setPxratio(D)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setW(I)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setXdpi(F)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setYdpi(F)V

    return-void
.end method

.method public static bridge synthetic x()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    sget-object v0, Lcom/moloco/sdk/i3;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object v0

    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "language_"

    const-string v4, "osv_"

    const-string v5, "make_"

    const-string v6, "model_"

    const-string v7, "hwv_"

    const-string v8, "carrier_"

    const-string v9, "devicetype_"

    const-string v10, "js_"

    const-string v11, "geo_"

    const-string v12, "w_"

    const-string v13, "h_"

    const-string v14, "ppi_"

    const-string v15, "pxratio_"

    const-string v16, "os_"

    const-string v17, "dbt_"

    const-string v18, "ortn_"

    const-string v19, "hasGy_"

    const-string v20, "kbLoc_"

    const-string v21, "locale_"

    const-string v22, "xdpi_"

    const-string v23, "ydpi_"

    const-string v24, "hardware_"

    const-string v25, "brand_"

    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u1009\u0008\n\u100b\t\u000b\u100b\n\u000c\u100b\u000b\r\u1000\u000c\u000e\u1208\r\u000f\u1003\u000e\u0010\u100c\u000f\u0011\u1007\u0010\u0012\u1208\u0011\u0013\u1208\u0012\u0014\u1001\u0013\u0015\u1001\u0014\u0016\u1208\u0015\u0017\u1208\u0016"

    sget-object v2, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/moloco/sdk/y3;

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->x()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-direct {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->brand_:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->brand_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->carrier_:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrierBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->carrier_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDbt()J
    .locals 2

    iget-wide v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->dbt_:J

    return-wide v0
.end method

.method public getDevicetype()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->devicetype_:I

    return v0
.end method

.method public getGeo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->geo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getH()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->h_:I

    return v0
.end method

.method public getHardware()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hardware_:Ljava/lang/String;

    return-object v0
.end method

.method public getHardwareBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hardware_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHasGy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasGy_:Z

    return v0
.end method

.method public getHwv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hwv_:Ljava/lang/String;

    return-object v0
.end method

.method public getHwvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hwv_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJs()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->js_:I

    return v0
.end method

.method public getKbLoc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->kbLoc_:Ljava/lang/String;

    return-object v0
.end method

.method public getKbLocBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->kbLoc_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->language_:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->language_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->locale_:Ljava/lang/String;

    return-object v0
.end method

.method public getLocaleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->locale_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->make_:Ljava/lang/String;

    return-object v0
.end method

.method public getMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->make_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->model_:Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->model_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOrtn()Lcom/moloco/sdk/z3;
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ortn_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/moloco/sdk/z3;->d:Lcom/moloco/sdk/z3;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/moloco/sdk/z3;->c:Lcom/moloco/sdk/z3;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/moloco/sdk/z3;->b:Lcom/moloco/sdk/z3;

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lcom/moloco/sdk/z3;->e:Lcom/moloco/sdk/z3;

    :cond_3
    return-object v0
.end method

.method public getOrtnValue()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ortn_:I

    return v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->os_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->os_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->osv_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->osv_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPpi()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ppi_:I

    return v0
.end method

.method public getPxratio()D
    .locals 2

    iget-wide v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->pxratio_:D

    return-wide v0
.end method

.method public getW()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->w_:I

    return v0
.end method

.method public getXdpi()F
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->xdpi_:F

    return v0
.end method

.method public getYdpi()F
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ydpi_:F

    return v0
.end method

.method public hasBrand()Z
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCarrier()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDbt()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDevicetype()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGeo()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasH()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHardware()Z
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHasGy()Z
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHwv()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasJs()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasKbLoc()Z
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLanguage()Z
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLocale()Z
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMake()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasModel()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOrtn()Z
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOs()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOsv()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPpi()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPxratio()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasW()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasXdpi()Z
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasYdpi()Z
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
