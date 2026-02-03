.class public final enum Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADDRESS:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum CTA_TEXT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum DESCRIPTION:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum DESCRIPTION2:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum DISPLAY_URL:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum DOWNLOADS:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum LIKES:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum PHONE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum PRICE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum RATING:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum SALESPRICE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum SPONSORED:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field private static final synthetic b:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    const-string v1, "SPONSORED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->SPONSORED:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    const-string v1, "DESCRIPTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DESCRIPTION:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    const-string v1, "RATING"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->RATING:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    const-string v1, "LIKES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->LIKES:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    const-string v1, "DOWNLOADS"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DOWNLOADS:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    const-string v1, "PRICE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->PRICE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    const-string v1, "SALESPRICE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->SALESPRICE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    const-string v1, "PHONE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->PHONE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    const-string v1, "ADDRESS"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->ADDRESS:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    const-string v1, "DESCRIPTION2"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DESCRIPTION2:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    const-string v1, "DISPLAY_URL"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DISPLAY_URL:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    const-string v1, "CTA_TEXT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->CTA_TEXT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    invoke-static {}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->a()[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    move-result-object v0

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->b:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;
    .locals 12

    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->SPONSORED:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DESCRIPTION:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->RATING:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->LIKES:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DOWNLOADS:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    sget-object v5, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->PRICE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    sget-object v6, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->SALESPRICE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    sget-object v7, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->PHONE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    sget-object v8, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->ADDRESS:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    sget-object v9, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DESCRIPTION2:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    sget-object v10, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DISPLAY_URL:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    sget-object v11, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->CTA_TEXT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    filled-new-array/range {v0 .. v11}, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    move-result-object v0

    return-object v0
.end method

.method public static getDataAssetType(I)Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->CTA_TEXT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DISPLAY_URL:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DESCRIPTION2:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->ADDRESS:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->PHONE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->SALESPRICE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->PRICE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DOWNLOADS:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->LIKES:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->RATING:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DESCRIPTION:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->SPONSORED:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->b:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    invoke-virtual {v0}, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    return-object v0
.end method


# virtual methods
.method public getDataAssetTypeValue()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->a:I

    return v0
.end method
