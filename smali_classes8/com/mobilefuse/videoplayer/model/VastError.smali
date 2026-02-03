.class public final enum Lcom/mobilefuse/videoplayer/model/VastError;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/videoplayer/model/VastError;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/model/VastError;",
        "",
        "errorCode",
        "",
        "(Ljava/lang/String;II)V",
        "getErrorCode",
        "()I",
        "XML_PARSING_FAILED",
        "VAST_VALIDATION_FAILED",
        "URI_UNAVAILABLE_OR_TIMEOUT",
        "WRAPPER_LIMIT_REACHED",
        "NO_VAST_RESPONSE",
        "MEDIAFILE_NOT_FOUND",
        "MEDIAFILE_TIMEOUT",
        "MEDIAFILES_UNSUPPORTED",
        "GENERAL_PLAYBACK_FAILURE",
        "COMPANION_GENERAL_ERROR",
        "UNABLE_TO_DISPLAY_REQUIRED_COMPANION",
        "COMPANION_RESOURCE_LOAD_FAILED",
        "UNIDENTIFIED",
        "mobilefuse-video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum COMPANION_GENERAL_ERROR:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum COMPANION_RESOURCE_LOAD_FAILED:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum GENERAL_PLAYBACK_FAILURE:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum MEDIAFILES_UNSUPPORTED:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum MEDIAFILE_NOT_FOUND:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum MEDIAFILE_TIMEOUT:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum NO_VAST_RESPONSE:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum UNABLE_TO_DISPLAY_REQUIRED_COMPANION:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum UNIDENTIFIED:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum URI_UNAVAILABLE_OR_TIMEOUT:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum VAST_VALIDATION_FAILED:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum WRAPPER_LIMIT_REACHED:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum XML_PARSING_FAILED:Lcom/mobilefuse/videoplayer/model/VastError;


# instance fields
.field private final errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastError;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const-string v3, "XML_PARSING_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->XML_PARSING_FAILED:Lcom/mobilefuse/videoplayer/model/VastError;

    new-instance v1, Lcom/mobilefuse/videoplayer/model/VastError;

    const/4 v2, 0x1

    const/16 v3, 0x65

    const-string v4, "VAST_VALIDATION_FAILED"

    invoke-direct {v1, v4, v2, v3}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mobilefuse/videoplayer/model/VastError;->VAST_VALIDATION_FAILED:Lcom/mobilefuse/videoplayer/model/VastError;

    new-instance v2, Lcom/mobilefuse/videoplayer/model/VastError;

    const/4 v3, 0x2

    const/16 v4, 0x12d

    const-string v5, "URI_UNAVAILABLE_OR_TIMEOUT"

    invoke-direct {v2, v5, v3, v4}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/mobilefuse/videoplayer/model/VastError;->URI_UNAVAILABLE_OR_TIMEOUT:Lcom/mobilefuse/videoplayer/model/VastError;

    new-instance v3, Lcom/mobilefuse/videoplayer/model/VastError;

    const/4 v4, 0x3

    const/16 v5, 0x12e

    const-string v6, "WRAPPER_LIMIT_REACHED"

    invoke-direct {v3, v6, v4, v5}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/mobilefuse/videoplayer/model/VastError;->WRAPPER_LIMIT_REACHED:Lcom/mobilefuse/videoplayer/model/VastError;

    new-instance v4, Lcom/mobilefuse/videoplayer/model/VastError;

    const/4 v5, 0x4

    const/16 v6, 0x12f

    const-string v7, "NO_VAST_RESPONSE"

    invoke-direct {v4, v7, v5, v6}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/mobilefuse/videoplayer/model/VastError;->NO_VAST_RESPONSE:Lcom/mobilefuse/videoplayer/model/VastError;

    new-instance v5, Lcom/mobilefuse/videoplayer/model/VastError;

    const/4 v6, 0x5

    const/16 v7, 0x191

    const-string v8, "MEDIAFILE_NOT_FOUND"

    invoke-direct {v5, v8, v6, v7}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILE_NOT_FOUND:Lcom/mobilefuse/videoplayer/model/VastError;

    new-instance v6, Lcom/mobilefuse/videoplayer/model/VastError;

    const/4 v7, 0x6

    const/16 v8, 0x192

    const-string v9, "MEDIAFILE_TIMEOUT"

    invoke-direct {v6, v9, v7, v8}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILE_TIMEOUT:Lcom/mobilefuse/videoplayer/model/VastError;

    new-instance v7, Lcom/mobilefuse/videoplayer/model/VastError;

    const/4 v8, 0x7

    const/16 v9, 0x193

    const-string v10, "MEDIAFILES_UNSUPPORTED"

    invoke-direct {v7, v10, v8, v9}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILES_UNSUPPORTED:Lcom/mobilefuse/videoplayer/model/VastError;

    new-instance v8, Lcom/mobilefuse/videoplayer/model/VastError;

    const/16 v9, 0x8

    const/16 v10, 0x195

    const-string v11, "GENERAL_PLAYBACK_FAILURE"

    invoke-direct {v8, v11, v9, v10}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/mobilefuse/videoplayer/model/VastError;->GENERAL_PLAYBACK_FAILURE:Lcom/mobilefuse/videoplayer/model/VastError;

    new-instance v9, Lcom/mobilefuse/videoplayer/model/VastError;

    const/16 v10, 0x9

    const/16 v11, 0x258

    const-string v12, "COMPANION_GENERAL_ERROR"

    invoke-direct {v9, v12, v10, v11}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/mobilefuse/videoplayer/model/VastError;->COMPANION_GENERAL_ERROR:Lcom/mobilefuse/videoplayer/model/VastError;

    new-instance v10, Lcom/mobilefuse/videoplayer/model/VastError;

    const/16 v11, 0xa

    const/16 v12, 0x25a

    const-string v13, "UNABLE_TO_DISPLAY_REQUIRED_COMPANION"

    invoke-direct {v10, v13, v11, v12}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/mobilefuse/videoplayer/model/VastError;->UNABLE_TO_DISPLAY_REQUIRED_COMPANION:Lcom/mobilefuse/videoplayer/model/VastError;

    new-instance v11, Lcom/mobilefuse/videoplayer/model/VastError;

    const/16 v12, 0xb

    const/16 v13, 0x25b

    const-string v14, "COMPANION_RESOURCE_LOAD_FAILED"

    invoke-direct {v11, v14, v12, v13}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/mobilefuse/videoplayer/model/VastError;->COMPANION_RESOURCE_LOAD_FAILED:Lcom/mobilefuse/videoplayer/model/VastError;

    new-instance v12, Lcom/mobilefuse/videoplayer/model/VastError;

    const/16 v13, 0xc

    const/16 v14, 0x384

    const-string v15, "UNIDENTIFIED"

    invoke-direct {v12, v15, v13, v14}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/mobilefuse/videoplayer/model/VastError;->UNIDENTIFIED:Lcom/mobilefuse/videoplayer/model/VastError;

    filled-new-array/range {v0 .. v12}, [Lcom/mobilefuse/videoplayer/model/VastError;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastError;

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

    iput p3, p0, Lcom/mobilefuse/videoplayer/model/VastError;->errorCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastError;
    .locals 1

    const-class v0, Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/videoplayer/model/VastError;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/videoplayer/model/VastError;
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-virtual {v0}, [Lcom/mobilefuse/videoplayer/model/VastError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/videoplayer/model/VastError;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/videoplayer/model/VastError;->errorCode:I

    return v0
.end method
