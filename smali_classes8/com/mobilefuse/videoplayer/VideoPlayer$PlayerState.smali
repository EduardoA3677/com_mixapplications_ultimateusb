.class public final enum Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/videoplayer/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;",
        "",
        "(Ljava/lang/String;I)V",
        "IDLE",
        "VIDEO_LOADING",
        "VIDEO_CACHED",
        "INITIALIZING",
        "PLAYING",
        "PAUSED",
        "END_CARD",
        "ERROR",
        "DESTROYED",
        "mobilefuse-video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

.field public static final enum DESTROYED:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

.field public static final enum END_CARD:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

.field public static final enum ERROR:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

.field public static final enum IDLE:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

.field public static final enum INITIALIZING:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

.field public static final enum PAUSED:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

.field public static final enum PLAYING:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

.field public static final enum VIDEO_CACHED:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

.field public static final enum VIDEO_LOADING:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->IDLE:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    new-instance v1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    const-string v2, "VIDEO_LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->VIDEO_LOADING:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    new-instance v2, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    const-string v3, "VIDEO_CACHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->VIDEO_CACHED:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    new-instance v3, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    const-string v4, "INITIALIZING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->INITIALIZING:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    new-instance v4, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    const-string v5, "PLAYING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->PLAYING:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    new-instance v5, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    const-string v6, "PAUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->PAUSED:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    new-instance v6, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    const-string v7, "END_CARD"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->END_CARD:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    new-instance v7, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    const-string v8, "ERROR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->ERROR:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    new-instance v8, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    const-string v9, "DESTROYED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->DESTROYED:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    filled-new-array/range {v0 .. v8}, [Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->$VALUES:[Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;
    .locals 1

    const-class v0, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->$VALUES:[Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    invoke-virtual {v0}, [Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    return-object v0
.end method
