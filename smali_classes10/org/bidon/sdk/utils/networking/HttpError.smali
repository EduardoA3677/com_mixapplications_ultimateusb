.class public abstract Lorg/bidon/sdk/utils/networking/HttpError;
.super Ljava/lang/Throwable;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/utils/networking/HttpError$InternalError;,
        Lorg/bidon/sdk/utils/networking/HttpError$RequestError;,
        Lorg/bidon/sdk/utils/networking/HttpError$ServerError;,
        Lorg/bidon/sdk/utils/networking/HttpError$UncaughtException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0004\u000f\u0010\u0011\u0012B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0001X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0004\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/bidon/sdk/utils/networking/HttpError;",
        "",
        "<init>",
        "()V",
        "cause",
        "getCause",
        "()Ljava/lang/Throwable;",
        "rawResponse",
        "",
        "getRawResponse",
        "()[B",
        "code",
        "",
        "getCode",
        "()I",
        "InternalError",
        "RequestError",
        "ServerError",
        "UncaughtException",
        "Lorg/bidon/sdk/utils/networking/HttpError$InternalError;",
        "Lorg/bidon/sdk/utils/networking/HttpError$RequestError;",
        "Lorg/bidon/sdk/utils/networking/HttpError$ServerError;",
        "Lorg/bidon/sdk/utils/networking/HttpError$UncaughtException;",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/bidon/sdk/utils/networking/HttpError;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCause()Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCode()I
.end method

.method public abstract getRawResponse()[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
