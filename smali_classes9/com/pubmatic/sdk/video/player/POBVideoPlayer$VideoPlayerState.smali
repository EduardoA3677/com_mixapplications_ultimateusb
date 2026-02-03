.class public final enum Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/video/player/POBVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoPlayerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPLETE:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

.field public static final enum ERROR:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

.field public static final enum LOADED:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

.field public static final enum PAUSED:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

.field public static final enum PLAYING:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

.field public static final enum STOPPED:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

.field public static final enum UNKNOWN:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

.field private static final synthetic a:[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->UNKNOWN:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    new-instance v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    const-string v1, "LOADED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->LOADED:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    new-instance v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    const-string v1, "PLAYING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->PLAYING:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    new-instance v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    const-string v1, "PAUSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->PAUSED:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    new-instance v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    const-string v1, "STOPPED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->STOPPED:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    new-instance v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    const-string v1, "COMPLETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->COMPLETE:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    new-instance v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->ERROR:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    invoke-static {}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->a()[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    move-result-object v0

    sput-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->a:[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;
    .locals 7

    sget-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->UNKNOWN:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->LOADED:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    sget-object v2, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->PLAYING:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    sget-object v3, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->PAUSED:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    sget-object v4, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->STOPPED:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    sget-object v5, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->COMPLETE:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    sget-object v6, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->ERROR:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    filled-new-array/range {v0 .. v6}, [Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->a:[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    invoke-virtual {v0}, [Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    return-object v0
.end method
