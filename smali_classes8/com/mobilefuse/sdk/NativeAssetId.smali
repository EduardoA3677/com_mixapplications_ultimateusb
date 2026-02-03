.class public final enum Lcom/mobilefuse/sdk/NativeAssetId;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/NativeAssetId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/NativeAssetId;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "AD_TITLE",
        "ICON_IMAGE",
        "MAIN_IMAGE",
        "VIDEO",
        "SPONSORED_TEXT",
        "DESCRIPTION_TEXT",
        "DISPLAY_URL",
        "CTA_BUTTON_TEXT",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/NativeAssetId;

.field public static final enum AD_TITLE:Lcom/mobilefuse/sdk/NativeAssetId;

.field public static final enum CTA_BUTTON_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

.field public static final enum DESCRIPTION_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

.field public static final enum DISPLAY_URL:Lcom/mobilefuse/sdk/NativeAssetId;

.field public static final enum ICON_IMAGE:Lcom/mobilefuse/sdk/NativeAssetId;

.field public static final enum MAIN_IMAGE:Lcom/mobilefuse/sdk/NativeAssetId;

.field public static final enum SPONSORED_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

.field public static final enum VIDEO:Lcom/mobilefuse/sdk/NativeAssetId;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/mobilefuse/sdk/NativeAssetId;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const-string v3, "AD_TITLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/NativeAssetId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->AD_TITLE:Lcom/mobilefuse/sdk/NativeAssetId;

    new-instance v1, Lcom/mobilefuse/sdk/NativeAssetId;

    const/4 v2, 0x1

    const/16 v3, 0xc8

    const-string v4, "ICON_IMAGE"

    invoke-direct {v1, v4, v2, v3}, Lcom/mobilefuse/sdk/NativeAssetId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mobilefuse/sdk/NativeAssetId;->ICON_IMAGE:Lcom/mobilefuse/sdk/NativeAssetId;

    new-instance v2, Lcom/mobilefuse/sdk/NativeAssetId;

    const/4 v3, 0x2

    const/16 v4, 0xc9

    const-string v5, "MAIN_IMAGE"

    invoke-direct {v2, v5, v3, v4}, Lcom/mobilefuse/sdk/NativeAssetId;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/mobilefuse/sdk/NativeAssetId;->MAIN_IMAGE:Lcom/mobilefuse/sdk/NativeAssetId;

    new-instance v3, Lcom/mobilefuse/sdk/NativeAssetId;

    const/4 v4, 0x3

    const/16 v5, 0x12c

    const-string v6, "VIDEO"

    invoke-direct {v3, v6, v4, v5}, Lcom/mobilefuse/sdk/NativeAssetId;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/mobilefuse/sdk/NativeAssetId;->VIDEO:Lcom/mobilefuse/sdk/NativeAssetId;

    new-instance v4, Lcom/mobilefuse/sdk/NativeAssetId;

    const/4 v5, 0x4

    const/16 v6, 0x190

    const-string v7, "SPONSORED_TEXT"

    invoke-direct {v4, v7, v5, v6}, Lcom/mobilefuse/sdk/NativeAssetId;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/mobilefuse/sdk/NativeAssetId;->SPONSORED_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

    new-instance v5, Lcom/mobilefuse/sdk/NativeAssetId;

    const/4 v6, 0x5

    const/16 v7, 0x191

    const-string v8, "DESCRIPTION_TEXT"

    invoke-direct {v5, v8, v6, v7}, Lcom/mobilefuse/sdk/NativeAssetId;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/mobilefuse/sdk/NativeAssetId;->DESCRIPTION_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

    new-instance v6, Lcom/mobilefuse/sdk/NativeAssetId;

    const/4 v7, 0x6

    const/16 v8, 0x192

    const-string v9, "DISPLAY_URL"

    invoke-direct {v6, v9, v7, v8}, Lcom/mobilefuse/sdk/NativeAssetId;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/mobilefuse/sdk/NativeAssetId;->DISPLAY_URL:Lcom/mobilefuse/sdk/NativeAssetId;

    new-instance v7, Lcom/mobilefuse/sdk/NativeAssetId;

    const/4 v8, 0x7

    const/16 v9, 0x193

    const-string v10, "CTA_BUTTON_TEXT"

    invoke-direct {v7, v10, v8, v9}, Lcom/mobilefuse/sdk/NativeAssetId;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/mobilefuse/sdk/NativeAssetId;->CTA_BUTTON_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

    filled-new-array/range {v0 .. v7}, [Lcom/mobilefuse/sdk/NativeAssetId;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->$VALUES:[Lcom/mobilefuse/sdk/NativeAssetId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mobilefuse/sdk/NativeAssetId;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/NativeAssetId;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/NativeAssetId;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/NativeAssetId;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/NativeAssetId;->$VALUES:[Lcom/mobilefuse/sdk/NativeAssetId;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/NativeAssetId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/NativeAssetId;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/NativeAssetId;->id:I

    return v0
.end method
