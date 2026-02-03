.class public final Lgatewayprotocol/v1/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# static fields
.field public static final a:Lgatewayprotocol/v1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgatewayprotocol/v1/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/l;->a:Lgatewayprotocol/v1/l;

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 0

    invoke-static {p1}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;->forNumber(I)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
