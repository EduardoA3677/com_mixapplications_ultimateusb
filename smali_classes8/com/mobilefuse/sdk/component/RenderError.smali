.class public final enum Lcom/mobilefuse/sdk/component/RenderError;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/component/RenderError;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/component/RenderError;",
        "",
        "code",
        "",
        "message",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getCode",
        "()I",
        "getMessage",
        "()Ljava/lang/String;",
        "UNEXPECTED_PARSED_MARKUP_FORMAT",
        "VALID_RENDERER_UNAVAILABLE",
        "INVALID_STATE",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/component/RenderError;

.field public static final enum INVALID_STATE:Lcom/mobilefuse/sdk/component/RenderError;

.field public static final enum UNEXPECTED_PARSED_MARKUP_FORMAT:Lcom/mobilefuse/sdk/component/RenderError;

.field public static final enum VALID_RENDERER_UNAVAILABLE:Lcom/mobilefuse/sdk/component/RenderError;


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/mobilefuse/sdk/component/RenderError;

    const-string v1, "The parsed ad markup is in an unexpected format"

    const-string v2, "UNEXPECTED_PARSED_MARKUP_FORMAT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/mobilefuse/sdk/component/RenderError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/sdk/component/RenderError;->UNEXPECTED_PARSED_MARKUP_FORMAT:Lcom/mobilefuse/sdk/component/RenderError;

    new-instance v1, Lcom/mobilefuse/sdk/component/RenderError;

    const-string v2, "A valid renderer could not be created"

    const-string v3, "VALID_RENDERER_UNAVAILABLE"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/mobilefuse/sdk/component/RenderError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/mobilefuse/sdk/component/RenderError;->VALID_RENDERER_UNAVAILABLE:Lcom/mobilefuse/sdk/component/RenderError;

    new-instance v2, Lcom/mobilefuse/sdk/component/RenderError;

    const/4 v3, 0x3

    const-string v4, "The ad loader is in an invalid state"

    const-string v6, "INVALID_STATE"

    invoke-direct {v2, v6, v5, v3, v4}, Lcom/mobilefuse/sdk/component/RenderError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/mobilefuse/sdk/component/RenderError;->INVALID_STATE:Lcom/mobilefuse/sdk/component/RenderError;

    filled-new-array {v0, v1, v2}, [Lcom/mobilefuse/sdk/component/RenderError;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/component/RenderError;->$VALUES:[Lcom/mobilefuse/sdk/component/RenderError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mobilefuse/sdk/component/RenderError;->code:I

    iput-object p4, p0, Lcom/mobilefuse/sdk/component/RenderError;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/component/RenderError;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/component/RenderError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/component/RenderError;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/component/RenderError;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/component/RenderError;->$VALUES:[Lcom/mobilefuse/sdk/component/RenderError;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/component/RenderError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/component/RenderError;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/component/RenderError;->code:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/component/RenderError;->message:Ljava/lang/String;

    return-object v0
.end method
