.class public final Lcom/appodeal/consent/ConsentManagerError$FormAlreadyShown;
.super Lcom/appodeal/consent/ConsentManagerError;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/consent/ConsentManagerError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormAlreadyShown"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/appodeal/consent/ConsentManagerError$FormAlreadyShown;",
        "Lcom/appodeal/consent/ConsentManagerError;",
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


# static fields
.field public static final INSTANCE:Lcom/appodeal/consent/ConsentManagerError$FormAlreadyShown;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/consent/ConsentManagerError$FormAlreadyShown;

    invoke-direct {v0}, Lcom/appodeal/consent/ConsentManagerError$FormAlreadyShown;-><init>()V

    sput-object v0, Lcom/appodeal/consent/ConsentManagerError$FormAlreadyShown;->INSTANCE:Lcom/appodeal/consent/ConsentManagerError$FormAlreadyShown;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Form is already shown"

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/appodeal/consent/ConsentManagerError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
