.class final enum Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

.field public static final enum b:Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

.field public static final synthetic c:[Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    const-string v1, "STATIC_RESOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    const-string v2, "HTML_RESOURCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->a:Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    new-instance v2, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    const-string v3, "IFRAME_RESOURCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->b:Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    filled-new-array {v0, v1, v2}, [Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->c:[Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;
    .locals 1

    const-class v0, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->c:[Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    return-object v0
.end method
