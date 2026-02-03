.class public abstract Lcom/appodeal/consent/ConsentManagerError;
.super Ljava/lang/Throwable;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/consent/ConsentManagerError$ActivityIsDestroyedError;,
        Lcom/appodeal/consent/ConsentManagerError$FormAlreadyShown;,
        Lcom/appodeal/consent/ConsentManagerError$FormCacheError;,
        Lcom/appodeal/consent/ConsentManagerError$FormNotReadyError;,
        Lcom/appodeal/consent/ConsentManagerError$FormPresentationNotRequired;,
        Lcom/appodeal/consent/ConsentManagerError$InternalError;,
        Lcom/appodeal/consent/ConsentManagerError$RequestError;,
        Lcom/appodeal/consent/ConsentManagerError$ServerError;,
        Lcom/appodeal/consent/ConsentManagerError$TimeoutError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\t\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/appodeal/consent/ConsentManagerError;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "b",
        "Ljava/lang/Throwable;",
        "getCause",
        "()Ljava/lang/Throwable;",
        "cause",
        "TimeoutError",
        "RequestError",
        "ServerError",
        "FormCacheError",
        "FormNotReadyError",
        "ActivityIsDestroyedError",
        "FormAlreadyShown",
        "FormPresentationNotRequired",
        "InternalError",
        "Lcom/appodeal/consent/ConsentManagerError$ActivityIsDestroyedError;",
        "Lcom/appodeal/consent/ConsentManagerError$FormAlreadyShown;",
        "Lcom/appodeal/consent/ConsentManagerError$FormCacheError;",
        "Lcom/appodeal/consent/ConsentManagerError$FormNotReadyError;",
        "Lcom/appodeal/consent/ConsentManagerError$FormPresentationNotRequired;",
        "Lcom/appodeal/consent/ConsentManagerError$InternalError;",
        "Lcom/appodeal/consent/ConsentManagerError$RequestError;",
        "Lcom/appodeal/consent/ConsentManagerError$ServerError;",
        "Lcom/appodeal/consent/ConsentManagerError$TimeoutError;",
        "consent_release"
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

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/appodeal/consent/ConsentManagerError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/appodeal/consent/ConsentManagerError;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/appodeal/consent/ConsentManagerError;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/consent/ConsentManagerError;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/consent/ConsentManagerError;->a:Ljava/lang/String;

    return-object v0
.end method
