.class public final enum Lcom/mobilefuse/videoplayer/model/AdAutoplay;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/videoplayer/model/AdAutoplay;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/model/AdAutoplay;",
        "",
        "(Ljava/lang/String;I)V",
        "NO_AUTOPLAY",
        "UNMUTED_AUTOPLAY",
        "MUTED_AUTOPLAY",
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
.field private static final synthetic $VALUES:[Lcom/mobilefuse/videoplayer/model/AdAutoplay;

.field public static final enum MUTED_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

.field public static final enum NO_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

.field public static final enum UNMUTED_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/AdAutoplay;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    const-string v1, "NO_AUTOPLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/videoplayer/model/AdAutoplay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/videoplayer/model/AdAutoplay;->NO_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    new-instance v1, Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    const-string v2, "UNMUTED_AUTOPLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mobilefuse/videoplayer/model/AdAutoplay;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mobilefuse/videoplayer/model/AdAutoplay;->UNMUTED_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    new-instance v2, Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    const-string v3, "MUTED_AUTOPLAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/mobilefuse/videoplayer/model/AdAutoplay;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mobilefuse/videoplayer/model/AdAutoplay;->MUTED_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    filled-new-array {v0, v1, v2}, [Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/videoplayer/model/AdAutoplay;->$VALUES:[Lcom/mobilefuse/videoplayer/model/AdAutoplay;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/AdAutoplay;
    .locals 1

    const-class v0, Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/videoplayer/model/AdAutoplay;
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/model/AdAutoplay;->$VALUES:[Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    invoke-virtual {v0}, [Lcom/mobilefuse/videoplayer/model/AdAutoplay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    return-object v0
.end method
