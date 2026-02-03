.class public final Lorg/bidon/sdk/utils/networking/impl/RawResponse$Failure;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/utils/networking/impl/RawResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bidon/sdk/utils/networking/impl/RawResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B;\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR&\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00050\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/bidon/sdk/utils/networking/impl/RawResponse$Failure;",
        "Lorg/bidon/sdk/utils/networking/impl/RawResponse;",
        "headers",
        "",
        "",
        "",
        "code",
        "",
        "httpError",
        "Lorg/bidon/sdk/utils/networking/HttpError;",
        "responseBody",
        "",
        "<init>",
        "(Ljava/util/Map;ILorg/bidon/sdk/utils/networking/HttpError;[B)V",
        "getHeaders",
        "()Ljava/util/Map;",
        "getCode",
        "()I",
        "getHttpError",
        "()Lorg/bidon/sdk/utils/networking/HttpError;",
        "getResponseBody",
        "()[B",
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


# instance fields
.field private final code:I

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final httpError:Lorg/bidon/sdk/utils/networking/HttpError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseBody:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;ILorg/bidon/sdk/utils/networking/HttpError;[B)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/bidon/sdk/utils/networking/HttpError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I",
            "Lorg/bidon/sdk/utils/networking/HttpError;",
            "[B)V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Failure;->headers:Ljava/util/Map;

    iput p2, p0, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Failure;->code:I

    iput-object p3, p0, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Failure;->httpError:Lorg/bidon/sdk/utils/networking/HttpError;

    iput-object p4, p0, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Failure;->responseBody:[B

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Failure;->code:I

    return v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Failure;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getHttpError()Lorg/bidon/sdk/utils/networking/HttpError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Failure;->httpError:Lorg/bidon/sdk/utils/networking/HttpError;

    return-object v0
.end method

.method public final getResponseBody()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/utils/networking/impl/RawResponse$Failure;->responseBody:[B

    return-object v0
.end method
