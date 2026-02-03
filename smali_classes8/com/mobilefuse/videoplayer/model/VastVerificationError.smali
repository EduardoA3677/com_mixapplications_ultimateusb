.class public final enum Lcom/mobilefuse/videoplayer/model/VastVerificationError;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/videoplayer/model/VastVerificationError;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/model/VastVerificationError;",
        "",
        "errorCode",
        "",
        "(Ljava/lang/String;II)V",
        "getErrorCode",
        "()I",
        "RESOURCE_REJECTED",
        "NOT_SUPPORTED",
        "LOAD_ERROR",
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
.field private static final synthetic $VALUES:[Lcom/mobilefuse/videoplayer/model/VastVerificationError;

.field public static final enum LOAD_ERROR:Lcom/mobilefuse/videoplayer/model/VastVerificationError;

.field public static final enum NOT_SUPPORTED:Lcom/mobilefuse/videoplayer/model/VastVerificationError;

.field public static final enum RESOURCE_REJECTED:Lcom/mobilefuse/videoplayer/model/VastVerificationError;


# instance fields
.field private final errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastVerificationError;

    const-string v1, "RESOURCE_REJECTED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/videoplayer/model/VastVerificationError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/videoplayer/model/VastVerificationError;->RESOURCE_REJECTED:Lcom/mobilefuse/videoplayer/model/VastVerificationError;

    new-instance v1, Lcom/mobilefuse/videoplayer/model/VastVerificationError;

    const-string v2, "NOT_SUPPORTED"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/mobilefuse/videoplayer/model/VastVerificationError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mobilefuse/videoplayer/model/VastVerificationError;->NOT_SUPPORTED:Lcom/mobilefuse/videoplayer/model/VastVerificationError;

    new-instance v2, Lcom/mobilefuse/videoplayer/model/VastVerificationError;

    const-string v3, "LOAD_ERROR"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/mobilefuse/videoplayer/model/VastVerificationError;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/mobilefuse/videoplayer/model/VastVerificationError;->LOAD_ERROR:Lcom/mobilefuse/videoplayer/model/VastVerificationError;

    filled-new-array {v0, v1, v2}, [Lcom/mobilefuse/videoplayer/model/VastVerificationError;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/videoplayer/model/VastVerificationError;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastVerificationError;

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

    iput p3, p0, Lcom/mobilefuse/videoplayer/model/VastVerificationError;->errorCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastVerificationError;
    .locals 1

    const-class v0, Lcom/mobilefuse/videoplayer/model/VastVerificationError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/videoplayer/model/VastVerificationError;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/videoplayer/model/VastVerificationError;
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastVerificationError;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastVerificationError;

    invoke-virtual {v0}, [Lcom/mobilefuse/videoplayer/model/VastVerificationError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/videoplayer/model/VastVerificationError;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/videoplayer/model/VastVerificationError;->errorCode:I

    return v0
.end method
