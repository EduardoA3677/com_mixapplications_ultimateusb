.class public final enum Lcom/appodeal/ads/networking/LoadingError;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appodeal/ads/networking/LoadingError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/appodeal/ads/networking/LoadingError;",
        "",
        "",
        "description",
        "Lcom/appodeal/ads/u0;",
        "requestResult",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/appodeal/ads/u0;I)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/appodeal/ads/u0;",
        "getRequestResult",
        "()Lcom/appodeal/ads/u0;",
        "I",
        "getCode",
        "()I",
        "NoFill",
        "InternalError",
        "TimeoutError",
        "ConnectionError",
        "RequestError",
        "ServerError",
        "RequestVerificationFailed",
        "SdkVersionNotSupported",
        "InvalidAssets",
        "AdapterNotFound",
        "AdTypeNotSupportedInAdapter",
        "Canceled",
        "IncorrectAdunit",
        "IncorrectCreative",
        "ShowFailed",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/appodeal/ads/networking/LoadingError;

.field public static final enum AdTypeNotSupportedInAdapter:Lcom/appodeal/ads/networking/LoadingError;

.field public static final enum AdapterNotFound:Lcom/appodeal/ads/networking/LoadingError;

.field public static final enum Canceled:Lcom/appodeal/ads/networking/LoadingError;

.field public static final enum ConnectionError:Lcom/appodeal/ads/networking/LoadingError;

.field public static final enum IncorrectAdunit:Lcom/appodeal/ads/networking/LoadingError;

.field public static final enum IncorrectCreative:Lcom/appodeal/ads/networking/LoadingError;

.field public static final enum InternalError:Lcom/appodeal/ads/networking/LoadingError;

.field public static final enum InvalidAssets:Lcom/appodeal/ads/networking/LoadingError;

.field public static final enum NoFill:Lcom/appodeal/ads/networking/LoadingError;

.field public static final enum RequestError:Lcom/appodeal/ads/networking/LoadingError;

.field public static final enum RequestVerificationFailed:Lcom/appodeal/ads/networking/LoadingError;

.field public static final enum SdkVersionNotSupported:Lcom/appodeal/ads/networking/LoadingError;

.field public static final enum ServerError:Lcom/appodeal/ads/networking/LoadingError;

.field public static final enum ShowFailed:Lcom/appodeal/ads/networking/LoadingError;

.field public static final enum TimeoutError:Lcom/appodeal/ads/networking/LoadingError;


# instance fields
.field private final code:I

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestResult:Lcom/appodeal/ads/u0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/appodeal/ads/networking/LoadingError;
    .locals 15

    sget-object v0, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    sget-object v1, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    sget-object v2, Lcom/appodeal/ads/networking/LoadingError;->TimeoutError:Lcom/appodeal/ads/networking/LoadingError;

    sget-object v3, Lcom/appodeal/ads/networking/LoadingError;->ConnectionError:Lcom/appodeal/ads/networking/LoadingError;

    sget-object v4, Lcom/appodeal/ads/networking/LoadingError;->RequestError:Lcom/appodeal/ads/networking/LoadingError;

    sget-object v5, Lcom/appodeal/ads/networking/LoadingError;->ServerError:Lcom/appodeal/ads/networking/LoadingError;

    sget-object v6, Lcom/appodeal/ads/networking/LoadingError;->RequestVerificationFailed:Lcom/appodeal/ads/networking/LoadingError;

    sget-object v7, Lcom/appodeal/ads/networking/LoadingError;->SdkVersionNotSupported:Lcom/appodeal/ads/networking/LoadingError;

    sget-object v8, Lcom/appodeal/ads/networking/LoadingError;->InvalidAssets:Lcom/appodeal/ads/networking/LoadingError;

    sget-object v9, Lcom/appodeal/ads/networking/LoadingError;->AdapterNotFound:Lcom/appodeal/ads/networking/LoadingError;

    sget-object v10, Lcom/appodeal/ads/networking/LoadingError;->AdTypeNotSupportedInAdapter:Lcom/appodeal/ads/networking/LoadingError;

    sget-object v11, Lcom/appodeal/ads/networking/LoadingError;->Canceled:Lcom/appodeal/ads/networking/LoadingError;

    sget-object v12, Lcom/appodeal/ads/networking/LoadingError;->IncorrectAdunit:Lcom/appodeal/ads/networking/LoadingError;

    sget-object v13, Lcom/appodeal/ads/networking/LoadingError;->IncorrectCreative:Lcom/appodeal/ads/networking/LoadingError;

    sget-object v14, Lcom/appodeal/ads/networking/LoadingError;->ShowFailed:Lcom/appodeal/ads/networking/LoadingError;

    filled-new-array/range {v0 .. v14}, [Lcom/appodeal/ads/networking/LoadingError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/appodeal/ads/networking/LoadingError;

    sget-object v4, Lcom/appodeal/ads/u0;->c:Lcom/appodeal/ads/u0;

    const-string v3, "no fill"

    const/4 v5, 0x2

    const-string v1, "NoFill"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/networking/LoadingError;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/appodeal/ads/u0;I)V

    sput-object v0, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    new-instance v1, Lcom/appodeal/ads/networking/LoadingError;

    sget-object v6, Lcom/appodeal/ads/u0;->e:Lcom/appodeal/ads/u0;

    const-string v4, "internal error"

    move-object v5, v6

    const/4 v6, 0x4

    const-string v2, "InternalError"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/appodeal/ads/networking/LoadingError;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/appodeal/ads/u0;I)V

    move-object v6, v5

    sput-object v1, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    new-instance v7, Lcom/appodeal/ads/networking/LoadingError;

    sget-object v11, Lcom/appodeal/ads/u0;->d:Lcom/appodeal/ads/u0;

    const-string v10, "timeout error"

    const/4 v12, 0x3

    const-string v8, "TimeoutError"

    const/4 v9, 0x2

    invoke-direct/range {v7 .. v12}, Lcom/appodeal/ads/networking/LoadingError;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/appodeal/ads/u0;I)V

    sput-object v7, Lcom/appodeal/ads/networking/LoadingError;->TimeoutError:Lcom/appodeal/ads/networking/LoadingError;

    new-instance v2, Lcom/appodeal/ads/networking/LoadingError;

    const-string v5, "connection error"

    const/4 v7, 0x4

    const-string v3, "ConnectionError"

    const/4 v4, 0x3

    invoke-direct/range {v2 .. v7}, Lcom/appodeal/ads/networking/LoadingError;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/appodeal/ads/u0;I)V

    sput-object v2, Lcom/appodeal/ads/networking/LoadingError;->ConnectionError:Lcom/appodeal/ads/networking/LoadingError;

    new-instance v2, Lcom/appodeal/ads/networking/LoadingError;

    const-string v5, "request error"

    const-string v3, "RequestError"

    const/4 v4, 0x4

    invoke-direct/range {v2 .. v7}, Lcom/appodeal/ads/networking/LoadingError;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/appodeal/ads/u0;I)V

    sput-object v2, Lcom/appodeal/ads/networking/LoadingError;->RequestError:Lcom/appodeal/ads/networking/LoadingError;

    new-instance v2, Lcom/appodeal/ads/networking/LoadingError;

    const-string v5, "server error"

    const-string v3, "ServerError"

    const/4 v4, 0x5

    invoke-direct/range {v2 .. v7}, Lcom/appodeal/ads/networking/LoadingError;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/appodeal/ads/u0;I)V

    sput-object v2, Lcom/appodeal/ads/networking/LoadingError;->ServerError:Lcom/appodeal/ads/networking/LoadingError;

    new-instance v2, Lcom/appodeal/ads/networking/LoadingError;

    const-string v5, "request verification failed"

    const-string v3, "RequestVerificationFailed"

    const/4 v4, 0x6

    invoke-direct/range {v2 .. v7}, Lcom/appodeal/ads/networking/LoadingError;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/appodeal/ads/u0;I)V

    sput-object v2, Lcom/appodeal/ads/networking/LoadingError;->RequestVerificationFailed:Lcom/appodeal/ads/networking/LoadingError;

    new-instance v2, Lcom/appodeal/ads/networking/LoadingError;

    const-string v5, "sdk version not supported"

    const-string v3, "SdkVersionNotSupported"

    const/4 v4, 0x7

    invoke-direct/range {v2 .. v7}, Lcom/appodeal/ads/networking/LoadingError;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/appodeal/ads/u0;I)V

    sput-object v2, Lcom/appodeal/ads/networking/LoadingError;->SdkVersionNotSupported:Lcom/appodeal/ads/networking/LoadingError;

    new-instance v7, Lcom/appodeal/ads/networking/LoadingError;

    sget-object v11, Lcom/appodeal/ads/u0;->h:Lcom/appodeal/ads/u0;

    const-string v10, "invalid assets"

    const/4 v12, 0x7

    const-string v8, "InvalidAssets"

    const/16 v9, 0x8

    invoke-direct/range {v7 .. v12}, Lcom/appodeal/ads/networking/LoadingError;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/appodeal/ads/u0;I)V

    sput-object v7, Lcom/appodeal/ads/networking/LoadingError;->InvalidAssets:Lcom/appodeal/ads/networking/LoadingError;

    new-instance v0, Lcom/appodeal/ads/networking/LoadingError;

    sget-object v4, Lcom/appodeal/ads/u0;->f:Lcom/appodeal/ads/u0;

    const-string v3, "adapter not found"

    const/16 v5, 0x8

    const-string v1, "AdapterNotFound"

    const/16 v2, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/networking/LoadingError;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/appodeal/ads/u0;I)V

    sput-object v0, Lcom/appodeal/ads/networking/LoadingError;->AdapterNotFound:Lcom/appodeal/ads/networking/LoadingError;

    new-instance v7, Lcom/appodeal/ads/networking/LoadingError;

    sget-object v4, Lcom/appodeal/ads/u0;->g:Lcom/appodeal/ads/u0;

    const-string v10, "ad type not supported in adapter"

    const/16 v12, 0x9

    const-string v8, "AdTypeNotSupportedInAdapter"

    const/16 v9, 0xa

    move-object v11, v4

    invoke-direct/range {v7 .. v12}, Lcom/appodeal/ads/networking/LoadingError;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/appodeal/ads/u0;I)V

    sput-object v7, Lcom/appodeal/ads/networking/LoadingError;->AdTypeNotSupportedInAdapter:Lcom/appodeal/ads/networking/LoadingError;

    new-instance v8, Lcom/appodeal/ads/networking/LoadingError;

    sget-object v12, Lcom/appodeal/ads/u0;->j:Lcom/appodeal/ads/u0;

    const-string v11, "ad request canceled"

    const/4 v13, 0x2

    const-string v9, "Canceled"

    const/16 v10, 0xb

    invoke-direct/range {v8 .. v13}, Lcom/appodeal/ads/networking/LoadingError;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/appodeal/ads/u0;I)V

    sput-object v8, Lcom/appodeal/ads/networking/LoadingError;->Canceled:Lcom/appodeal/ads/networking/LoadingError;

    new-instance v0, Lcom/appodeal/ads/networking/LoadingError;

    const-string v3, "incorrect adunit"

    const/4 v5, 0x2

    const-string v1, "IncorrectAdunit"

    const/16 v2, 0xc

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/networking/LoadingError;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/appodeal/ads/u0;I)V

    sput-object v0, Lcom/appodeal/ads/networking/LoadingError;->IncorrectAdunit:Lcom/appodeal/ads/networking/LoadingError;

    new-instance v7, Lcom/appodeal/ads/networking/LoadingError;

    sget-object v11, Lcom/appodeal/ads/u0;->k:Lcom/appodeal/ads/u0;

    const-string v10, "incorrect creative"

    const/4 v12, 0x4

    const-string v8, "IncorrectCreative"

    const/16 v9, 0xd

    invoke-direct/range {v7 .. v12}, Lcom/appodeal/ads/networking/LoadingError;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/appodeal/ads/u0;I)V

    sput-object v7, Lcom/appodeal/ads/networking/LoadingError;->IncorrectCreative:Lcom/appodeal/ads/networking/LoadingError;

    new-instance v2, Lcom/appodeal/ads/networking/LoadingError;

    const-string v5, "show failed"

    const/4 v7, 0x4

    const-string v3, "ShowFailed"

    const/16 v4, 0xe

    invoke-direct/range {v2 .. v7}, Lcom/appodeal/ads/networking/LoadingError;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/appodeal/ads/u0;I)V

    sput-object v2, Lcom/appodeal/ads/networking/LoadingError;->ShowFailed:Lcom/appodeal/ads/networking/LoadingError;

    invoke-static {}, Lcom/appodeal/ads/networking/LoadingError;->$values()[Lcom/appodeal/ads/networking/LoadingError;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/networking/LoadingError;->$VALUES:[Lcom/appodeal/ads/networking/LoadingError;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/networking/LoadingError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/appodeal/ads/u0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/appodeal/ads/u0;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appodeal/ads/networking/LoadingError;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/appodeal/ads/networking/LoadingError;->requestResult:Lcom/appodeal/ads/u0;

    iput p5, p0, Lcom/appodeal/ads/networking/LoadingError;->code:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/appodeal/ads/networking/LoadingError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appodeal/ads/networking/LoadingError;
    .locals 1

    const-class v0, Lcom/appodeal/ads/networking/LoadingError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appodeal/ads/networking/LoadingError;

    return-object p0
.end method

.method public static values()[Lcom/appodeal/ads/networking/LoadingError;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/networking/LoadingError;->$VALUES:[Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appodeal/ads/networking/LoadingError;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/networking/LoadingError;->code:I

    return v0
.end method

.method public final getRequestResult()Lcom/appodeal/ads/u0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/networking/LoadingError;->requestResult:Lcom/appodeal/ads/u0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/networking/LoadingError;->description:Ljava/lang/String;

    return-object v0
.end method
