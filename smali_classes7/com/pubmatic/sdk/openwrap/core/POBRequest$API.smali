.class public final enum Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/core/POBRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "API"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MRAID1:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

.field public static final enum MRAID2:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

.field public static final enum MRAID3:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

.field public static final enum OMSDK:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

.field public static final enum ORMMA:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

.field public static final enum VPAID1:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

.field public static final enum VPAID2:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

.field private static final synthetic b:[Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    const-string v1, "VPAID1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->VPAID1:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    const-string v1, "VPAID2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->VPAID2:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    const-string v1, "MRAID1"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->MRAID1:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    const-string v1, "ORMMA"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->ORMMA:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    const-string v1, "MRAID2"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->MRAID2:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    const-string v1, "MRAID3"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->MRAID3:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    const-string v1, "OMSDK"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->OMSDK:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    invoke-static {}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->a()[Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    move-result-object v0

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->b:[Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;
    .locals 7

    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->VPAID1:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->VPAID2:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->MRAID1:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->ORMMA:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->MRAID2:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    sget-object v5, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->MRAID3:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    sget-object v6, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->OMSDK:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    filled-new-array/range {v0 .. v6}, [Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->b:[Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    invoke-virtual {v0}, [Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->a:I

    return v0
.end method
