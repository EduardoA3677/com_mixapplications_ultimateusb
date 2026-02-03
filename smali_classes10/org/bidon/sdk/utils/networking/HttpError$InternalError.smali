.class public final Lorg/bidon/sdk/utils/networking/HttpError$InternalError;
.super Lorg/bidon/sdk/utils/networking/HttpError;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bidon/sdk/utils/networking/HttpError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/bidon/sdk/utils/networking/HttpError$InternalError;",
        "Lorg/bidon/sdk/utils/networking/HttpError;",
        "<init>",
        "()V",
        "cause",
        "",
        "getCause",
        "()Ljava/lang/Throwable;",
        "code",
        "",
        "getCode",
        "()I",
        "rawResponse",
        "",
        "getRawResponse",
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


# static fields
.field public static final INSTANCE:Lorg/bidon/sdk/utils/networking/HttpError$InternalError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final cause:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final code:I

.field private static final rawResponse:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bidon/sdk/utils/networking/HttpError$InternalError;

    invoke-direct {v0}, Lorg/bidon/sdk/utils/networking/HttpError$InternalError;-><init>()V

    sput-object v0, Lorg/bidon/sdk/utils/networking/HttpError$InternalError;->INSTANCE:Lorg/bidon/sdk/utils/networking/HttpError$InternalError;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "internal error"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bidon/sdk/utils/networking/HttpError$InternalError;->cause:Ljava/lang/Throwable;

    const/4 v0, 0x4

    sput v0, Lorg/bidon/sdk/utils/networking/HttpError$InternalError;->code:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bidon/sdk/utils/networking/HttpError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/bidon/sdk/utils/networking/HttpError$InternalError;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    sget v0, Lorg/bidon/sdk/utils/networking/HttpError$InternalError;->code:I

    return v0
.end method

.method public getRawResponse()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lorg/bidon/sdk/utils/networking/HttpError$InternalError;->rawResponse:[B

    return-object v0
.end method
