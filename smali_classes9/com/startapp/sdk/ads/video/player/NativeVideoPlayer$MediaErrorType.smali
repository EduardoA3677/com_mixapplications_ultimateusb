.class public final enum Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

.field public static final enum b:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

.field public static final synthetic c:[Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    const-string v1, "MEDIA_ERROR_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    new-instance v1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;->b:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    filled-new-array {v0, v1}, [Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;->c:[Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;
    .locals 1

    const-class v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;->c:[Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    return-object v0
.end method
