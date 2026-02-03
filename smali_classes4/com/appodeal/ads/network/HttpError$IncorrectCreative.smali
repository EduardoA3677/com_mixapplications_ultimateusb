.class public final Lcom/appodeal/ads/network/HttpError$IncorrectCreative;
.super Lcom/appodeal/ads/network/HttpError;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/network/HttpError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IncorrectCreative"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/appodeal/ads/network/HttpError$IncorrectCreative;",
        "Lcom/appodeal/ads/network/HttpError;",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "description",
        "",
        "b",
        "I",
        "getCode",
        "()I",
        "code",
        "network_release"
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
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/appodeal/ads/network/HttpError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "incorrect creative"

    iput-object v0, p0, Lcom/appodeal/ads/network/HttpError$IncorrectCreative;->a:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/appodeal/ads/network/HttpError$IncorrectCreative;->b:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/network/HttpError$IncorrectCreative;->b:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/network/HttpError$IncorrectCreative;->a:Ljava/lang/String;

    return-object v0
.end method
