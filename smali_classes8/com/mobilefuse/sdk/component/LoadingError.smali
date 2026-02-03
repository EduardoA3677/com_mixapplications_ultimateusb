.class public final enum Lcom/mobilefuse/sdk/component/LoadingError;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/component/LoadingError;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/component/LoadingError;",
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
        "UNABLE_TO_PARSE_MARKUP",
        "NO_AD_MARKUP",
        "UNEXPECTED_STATE",
        "UNEXPECTED_MARKUP_FORMAT",
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
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/component/LoadingError;

.field public static final enum NO_AD_MARKUP:Lcom/mobilefuse/sdk/component/LoadingError;

.field public static final enum UNABLE_TO_PARSE_MARKUP:Lcom/mobilefuse/sdk/component/LoadingError;

.field public static final enum UNEXPECTED_MARKUP_FORMAT:Lcom/mobilefuse/sdk/component/LoadingError;

.field public static final enum UNEXPECTED_STATE:Lcom/mobilefuse/sdk/component/LoadingError;


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/mobilefuse/sdk/component/LoadingError;

    const-string v1, "The ad markup has no valid parsers"

    const-string v2, "UNABLE_TO_PARSE_MARKUP"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/mobilefuse/sdk/component/LoadingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/sdk/component/LoadingError;->UNABLE_TO_PARSE_MARKUP:Lcom/mobilefuse/sdk/component/LoadingError;

    new-instance v1, Lcom/mobilefuse/sdk/component/LoadingError;

    const-string v2, "There was no ad markup"

    const-string v3, "NO_AD_MARKUP"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/mobilefuse/sdk/component/LoadingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/mobilefuse/sdk/component/LoadingError;->NO_AD_MARKUP:Lcom/mobilefuse/sdk/component/LoadingError;

    new-instance v2, Lcom/mobilefuse/sdk/component/LoadingError;

    const-string v3, "The application state was invalid, this should not happen"

    const-string v4, "UNEXPECTED_STATE"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/mobilefuse/sdk/component/LoadingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/mobilefuse/sdk/component/LoadingError;->UNEXPECTED_STATE:Lcom/mobilefuse/sdk/component/LoadingError;

    new-instance v3, Lcom/mobilefuse/sdk/component/LoadingError;

    const/4 v4, 0x4

    const-string v5, "The ad markup is in an unexpected format"

    const-string v7, "UNEXPECTED_MARKUP_FORMAT"

    invoke-direct {v3, v7, v6, v4, v5}, Lcom/mobilefuse/sdk/component/LoadingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/mobilefuse/sdk/component/LoadingError;->UNEXPECTED_MARKUP_FORMAT:Lcom/mobilefuse/sdk/component/LoadingError;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mobilefuse/sdk/component/LoadingError;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/component/LoadingError;->$VALUES:[Lcom/mobilefuse/sdk/component/LoadingError;

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

    iput p3, p0, Lcom/mobilefuse/sdk/component/LoadingError;->code:I

    iput-object p4, p0, Lcom/mobilefuse/sdk/component/LoadingError;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/component/LoadingError;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/component/LoadingError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/component/LoadingError;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/component/LoadingError;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/component/LoadingError;->$VALUES:[Lcom/mobilefuse/sdk/component/LoadingError;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/component/LoadingError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/component/LoadingError;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/component/LoadingError;->code:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/component/LoadingError;->message:Ljava/lang/String;

    return-object v0
.end method
