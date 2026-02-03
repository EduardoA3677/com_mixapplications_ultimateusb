.class public abstract Lcom/appodeal/consent/ConsentInformation;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u00086\u0018\u00002\u00020\u0001:\u0002\u000c\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0002\r\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/appodeal/consent/ConsentInformation;",
        "",
        "Lcom/appodeal/consent/CmpType;",
        "a",
        "Lcom/appodeal/consent/CmpType;",
        "getType",
        "()Lcom/appodeal/consent/CmpType;",
        "type",
        "Lcom/appodeal/consent/ConsentStatus;",
        "getStatus",
        "()Lcom/appodeal/consent/ConsentStatus;",
        "status",
        "com/appodeal/consent/c",
        "com/appodeal/consent/b",
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
.field public final a:Lcom/appodeal/consent/CmpType;


# direct methods
.method public constructor <init>(Lcom/appodeal/consent/CmpType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/consent/ConsentInformation;->a:Lcom/appodeal/consent/CmpType;

    return-void
.end method


# virtual methods
.method public abstract getStatus()Lcom/appodeal/consent/ConsentStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getType()Lcom/appodeal/consent/CmpType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/consent/ConsentInformation;->a:Lcom/appodeal/consent/CmpType;

    return-object v0
.end method
