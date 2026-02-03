.class public final enum Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

.field public static final enum b:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

.field public static final enum c:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

.field public static final enum d:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

.field public static final synthetic e:[Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;


# instance fields
.field private desctiption:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "ELIGIBLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->a:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    new-instance v1, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    const/4 v2, 0x1

    const-string v3, "Not enough storage for video"

    const-string v4, "INELIGIBLE_NO_STORAGE"

    invoke-direct {v1, v4, v2, v3}, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->b:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    new-instance v2, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    const/4 v3, 0x2

    const-string v4, "OverlayActivity not declared in AndroidManifest.xml"

    const-string v5, "INELIGIBLE_MISSING_ACTIVITY"

    invoke-direct {v2, v5, v3, v4}, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->c:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    new-instance v3, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    const/4 v4, 0x3

    const-string v5, "Video errors threshold reached."

    const-string v6, "INELIGIBLE_ERRORS_THRESHOLD_REACHED"

    invoke-direct {v3, v6, v4, v5}, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->d:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    filled-new-array {v0, v1, v2, v3}, [Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->e:[Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->desctiption:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;
    .locals 1

    const-class v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->e:[Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->desctiption:Ljava/lang/String;

    return-object v0
.end method
