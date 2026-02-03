.class public final enum Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "POBEventTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCEPT_INVITATION_LINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum AD_COLLAPSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum AD_EXPAND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum CLOSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum CLOSE_LINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum COLLAPSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum COMPLETE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum CREATIVE_VIEW:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum EXIT_FULL_SCREEN:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum EXPAND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum FIRST_QUARTILE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum FULL_SCREEN:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum LOADED:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum MID_POINT:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum MINIMIZE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum MUTE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum NOT_USED:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum OTHER_AD_INTERACTION:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum OVERLAY_VIEW_DURATION:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum PAUSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum PLAYER_COLLAPSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum PLAYER_EXPAND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum PROGRESS:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum RESUME:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum REWIND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum SKIP:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum START:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum THIRD_QUARTILE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum UNMUTE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field private static final synthetic a:[Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    const/4 v1, 0x0

    const-string v2, "creativeview"

    const-string v3, "CREATIVE_VIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->CREATIVE_VIEW:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    const/4 v1, 0x1

    const-string v2, "start"

    const-string v3, "START"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->START:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    const/4 v1, 0x2

    const-string v2, "firstquartile"

    const-string v3, "FIRST_QUARTILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->FIRST_QUARTILE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    const/4 v1, 0x3

    const-string v2, "midpoint"

    const-string v3, "MID_POINT"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->MID_POINT:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    const/4 v1, 0x4

    const-string v2, "thirdQuartile"

    const-string v3, "THIRD_QUARTILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->THIRD_QUARTILE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    const/4 v1, 0x5

    const-string v2, "complete"

    const-string v3, "COMPLETE"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->COMPLETE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    const/4 v1, 0x6

    const-string v2, "mute"

    const-string v3, "MUTE"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->MUTE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    const/4 v1, 0x7

    const-string v2, "unmute"

    const-string v3, "UNMUTE"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->UNMUTE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    const/16 v1, 0x8

    const-string v2, "pause"

    const-string v3, "PAUSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->PAUSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    const/16 v1, 0x9

    const-string v2, "rewind"

    const-string v3, "REWIND"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->REWIND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    const/16 v1, 0xa

    const-string v2, "resume"

    const-string v3, "RESUME"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->RESUME:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    const/16 v1, 0xb

    const-string v2, "fullscreen"

    const-string v3, "FULL_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->FULL_SCREEN:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    const/16 v1, 0xc

    const-string v2, "exitFullscreen"

    const-string v3, "EXIT_FULL_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->EXIT_FULL_SCREEN:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    const/16 v1, 0xd

    const-string v2, "expand"

    const-string v3, "EXPAND"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->EXPAND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    const/16 v1, 0xe

    const-string v2, "collapse"

    const-string v3, "COLLAPSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->COLLAPSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    const/16 v1, 0xf

    const-string v2, "acceptInvitationLinear"

    const-string v3, "ACCEPT_INVITATION_LINEAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->ACCEPT_INVITATION_LINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    const/16 v1, 0x10

    const-string v2, "closeLinear"

    const-string v3, "CLOSE_LINEAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->CLOSE_LINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    const/16 v1, 0x11

    const-string v2, "skip"

    const-string v3, "SKIP"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->SKIP:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    const/16 v1, 0x12

    const-string v2, "progress"

    const-string v3, "PROGRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->PROGRESS:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    const/16 v1, 0x13

    const-string v2, "adExpand"

    const-string v3, "AD_EXPAND"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->AD_EXPAND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    const/16 v1, 0x14

    const-string v2, "adCollapse"

    const-string v3, "AD_COLLAPSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->AD_COLLAPSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    const/16 v1, 0x15

    const-string v2, "minimize"

    const-string v3, "MINIMIZE"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->MINIMIZE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    const/16 v1, 0x16

    const-string v2, "overlayViewDuration"

    const-string v3, "OVERLAY_VIEW_DURATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->OVERLAY_VIEW_DURATION:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    const/16 v1, 0x17

    const-string v2, "close"

    const-string v3, "CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->CLOSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    const/16 v1, 0x18

    const-string v2, "otherAdInteraction"

    const-string v3, "OTHER_AD_INTERACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->OTHER_AD_INTERACTION:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    const/16 v1, 0x19

    const-string v2, "loaded"

    const-string v3, "LOADED"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->LOADED:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    const/16 v1, 0x1a

    const-string v2, "playerExpand"

    const-string v3, "PLAYER_EXPAND"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->PLAYER_EXPAND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    const/16 v1, 0x1b

    const-string v2, "playerCollapse"

    const-string v3, "PLAYER_COLLAPSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->PLAYER_COLLAPSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    const/16 v1, 0x1c

    const-string v2, "notUsed"

    const-string v3, "NOT_USED"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->NOT_USED:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-static {}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->a()[Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    move-result-object v0

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->a:[Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->b:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;
    .locals 30

    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->CREATIVE_VIEW:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    sget-object v2, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->START:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    sget-object v3, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->FIRST_QUARTILE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    sget-object v4, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->MID_POINT:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    sget-object v5, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->THIRD_QUARTILE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    sget-object v6, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->COMPLETE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    sget-object v7, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->MUTE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    sget-object v8, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->UNMUTE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    sget-object v9, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->PAUSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    sget-object v10, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->REWIND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    sget-object v11, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->RESUME:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    sget-object v12, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->FULL_SCREEN:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    sget-object v13, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->EXIT_FULL_SCREEN:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    sget-object v14, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->EXPAND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    sget-object v15, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->COLLAPSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    sget-object v16, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->ACCEPT_INVITATION_LINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    sget-object v17, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->CLOSE_LINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    sget-object v18, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->SKIP:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    sget-object v19, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->PROGRESS:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    sget-object v20, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->AD_EXPAND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    sget-object v21, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->AD_COLLAPSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    sget-object v22, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->MINIMIZE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    sget-object v23, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->OVERLAY_VIEW_DURATION:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    sget-object v24, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->CLOSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    sget-object v25, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->OTHER_AD_INTERACTION:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    sget-object v26, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->LOADED:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    sget-object v27, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->PLAYER_EXPAND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    sget-object v28, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->PLAYER_COLLAPSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    sget-object v29, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->NOT_USED:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    filled-new-array/range {v1 .. v29}, [Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->a:[Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-virtual {v0}, [Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->b:Ljava/lang/String;

    return-object v0
.end method
