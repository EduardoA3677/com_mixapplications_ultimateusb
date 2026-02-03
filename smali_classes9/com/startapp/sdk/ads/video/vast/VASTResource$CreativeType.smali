.class final enum Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

.field public static final enum b:Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

.field public static final enum c:Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

.field public static final synthetic d:[Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;->a:Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    new-instance v1, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    const-string v2, "IMAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;->b:Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    new-instance v2, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    const-string v3, "JAVASCRIPT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;->c:Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    filled-new-array {v0, v1, v2}, [Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;->d:[Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;
    .locals 1

    const-class v0, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;->d:[Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    return-object v0
.end method
