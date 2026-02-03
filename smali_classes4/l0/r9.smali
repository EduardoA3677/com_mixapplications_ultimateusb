.class public final enum Ll0/r9;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final b:Leb/c1;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final synthetic d:[Ll0/r9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    new-instance v1, Ll0/r9;

    const/4 v0, 0x0

    const-string v2, "getParameters"

    const-string v3, "GET_PARAMETERS"

    invoke-direct {v1, v3, v0, v2}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Ll0/r9;

    const/4 v0, 0x1

    const-string v3, "getMaxSize"

    const-string v4, "GET_MAX_SIZE"

    invoke-direct {v2, v4, v0, v3}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Ll0/r9;

    const/4 v0, 0x2

    const-string v4, "getScreenSize"

    const-string v5, "GET_SCREEN_SIZE"

    invoke-direct {v3, v5, v0, v4}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Ll0/r9;

    const/4 v0, 0x3

    const-string v5, "getCurrentPosition"

    const-string v6, "GET_CURRENT_POSITION"

    invoke-direct {v4, v6, v0, v5}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Ll0/r9;

    const/4 v0, 0x4

    const-string v6, "getDefaultPosition"

    const-string v7, "GET_DEFAULT_POSITION"

    invoke-direct {v5, v7, v0, v6}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Ll0/r9;

    const/4 v0, 0x5

    const-string v7, "getOrientationProperties"

    const-string v8, "GET_ORIENTATION_PROPERTIES"

    invoke-direct {v6, v8, v0, v7}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Ll0/r9;

    const/4 v0, 0x6

    const-string v8, "click"

    const-string v9, "CLICK"

    invoke-direct {v7, v9, v0, v8}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Ll0/r9;

    const/4 v0, 0x7

    const-string v9, "close"

    const-string v10, "CLOSE"

    invoke-direct {v8, v10, v0, v9}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Ll0/r9;

    const/16 v0, 0x8

    const-string v10, "skipped"

    const-string v11, "SKIPPED"

    invoke-direct {v9, v11, v0, v10}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Ll0/r9;

    const/16 v0, 0x9

    const-string v11, "videoCompleted"

    const-string v12, "VIDEO_COMPLETED"

    invoke-direct {v10, v12, v0, v11}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Ll0/r9;

    const-string v0, "videoResumed"

    const-string v12, "VIDEO_RESUMED"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Ll0/r9;

    const/16 v0, 0xb

    const-string v14, "videoPaused"

    const-string v15, "VIDEO_PAUSED"

    invoke-direct {v12, v15, v0, v14}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v13

    new-instance v13, Ll0/r9;

    const/16 v14, 0xc

    const-string v15, "videoReplay"

    const-string v0, "VIDEO_REPLAY"

    invoke-direct {v13, v0, v14, v15}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, Ll0/r9;

    const/16 v0, 0xd

    const-string v15, "currentVideoDuration"

    move-object/from16 v17, v1

    const-string v1, "CURRENT_VIDEO_DURATION"

    invoke-direct {v14, v1, v0, v15}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, Ll0/r9;

    const/16 v0, 0xe

    const-string v1, "totalVideoDuration"

    move-object/from16 v18, v2

    const-string v2, "TOTAL_VIDEO_DURATION"

    invoke-direct {v15, v2, v0, v1}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ll0/r9;

    const/16 v1, 0xf

    const-string v2, "show"

    move-object/from16 v19, v3

    const-string v3, "SHOW"

    invoke-direct {v0, v3, v1, v2}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ll0/r9;

    const-string v2, "error"

    const-string v3, "ERROR"

    move-object/from16 v20, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Ll0/r9;

    const/16 v3, 0x11

    const-string v0, "warning"

    move-object/from16 v21, v1

    const-string v1, "WARNING"

    invoke-direct {v2, v1, v3, v0}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ll0/r9;

    const/16 v1, 0x12

    const-string v3, "debug"

    move-object/from16 v22, v2

    const-string v2, "DEBUG"

    invoke-direct {v0, v2, v1, v3}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ll0/r9;

    const/16 v2, 0x13

    const-string v3, "tracking"

    move-object/from16 v23, v0

    const-string v0, "TRACKING"

    invoke-direct {v1, v0, v2, v3}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ll0/r9;

    const/16 v2, 0x14

    const-string v3, "openUrl"

    move-object/from16 v24, v1

    const-string v1, "OPEN_URL"

    invoke-direct {v0, v1, v2, v3}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ll0/r9;

    const/16 v2, 0x15

    const-string v3, "setOrientationProperties"

    move-object/from16 v25, v0

    const-string v0, "SET_ORIENTATION_PROPERTIES"

    invoke-direct {v1, v0, v2, v3}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ll0/r9;

    const/16 v2, 0x16

    const-string v3, "reward"

    move-object/from16 v26, v1

    const-string v1, "REWARD"

    invoke-direct {v0, v1, v2, v3}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ll0/r9;

    const/16 v2, 0x17

    const-string v3, "rewardedVideoCompleted"

    move-object/from16 v27, v0

    const-string v0, "REWARDED_VIDEO_COMPLETED"

    invoke-direct {v1, v0, v2, v3}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ll0/r9;

    const/16 v2, 0x18

    const-string v3, "playVideo"

    move-object/from16 v28, v1

    const-string v1, "PLAY_VIDEO"

    invoke-direct {v0, v1, v2, v3}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ll0/r9;

    const/16 v2, 0x19

    const-string v3, "pauseVideo"

    move-object/from16 v29, v0

    const-string v0, "PAUSE_VIDEO"

    invoke-direct {v1, v0, v2, v3}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ll0/r9;

    const/16 v2, 0x1a

    const-string v3, "closeVideo"

    move-object/from16 v30, v1

    const-string v1, "CLOSE_VIDEO"

    invoke-direct {v0, v1, v2, v3}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ll0/r9;

    const/16 v2, 0x1b

    const-string v3, "mute"

    move-object/from16 v31, v0

    const-string v0, "MUTE_VIDEO"

    invoke-direct {v1, v0, v2, v3}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ll0/r9;

    const/16 v2, 0x1c

    const-string v3, "unmute"

    move-object/from16 v32, v1

    const-string v1, "UNMUTE_VIDEO"

    invoke-direct {v0, v1, v2, v3}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ll0/r9;

    const/16 v2, 0x1d

    const-string v3, "OMMeasurementResources"

    move-object/from16 v33, v0

    const-string v0, "OM_MEASUREMENT_RESOURCES"

    invoke-direct {v1, v0, v2, v3}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ll0/r9;

    const/16 v2, 0x1e

    const-string v3, "start"

    move-object/from16 v34, v1

    const-string v1, "START"

    invoke-direct {v0, v1, v2, v3}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ll0/r9;

    const/16 v2, 0x1f

    const-string v3, "bufferStart"

    move-object/from16 v35, v0

    const-string v0, "BUFFER_START"

    invoke-direct {v1, v0, v2, v3}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ll0/r9;

    const/16 v2, 0x20

    const-string v3, "bufferEnd"

    move-object/from16 v36, v1

    const-string v1, "BUFFER_END"

    invoke-direct {v0, v1, v2, v3}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ll0/r9;

    const/16 v2, 0x21

    const-string v3, "videoFinished"

    move-object/from16 v37, v0

    const-string v0, "VIDEO_FINISHED"

    invoke-direct {v1, v0, v2, v3}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ll0/r9;

    const/16 v2, 0x22

    const-string v3, "videoStarted"

    move-object/from16 v38, v1

    const-string v1, "VIDEO_STARTED"

    invoke-direct {v0, v1, v2, v3}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ll0/r9;

    const/16 v2, 0x23

    const-string v3, "videoEnded"

    move-object/from16 v39, v0

    const-string v0, "VIDEO_ENDED"

    invoke-direct {v1, v0, v2, v3}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ll0/r9;

    const/16 v2, 0x24

    const-string v3, "videoFailed"

    move-object/from16 v40, v1

    const-string v1, "VIDEO_FAILED"

    invoke-direct {v0, v1, v2, v3}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ll0/r9;

    const/16 v2, 0x25

    const-string v3, "playbackTime"

    move-object/from16 v41, v0

    const-string v0, "PLAYBACK_TIME"

    invoke-direct {v1, v0, v2, v3}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ll0/r9;

    const/16 v2, 0x26

    const-string v3, "onBackground"

    move-object/from16 v42, v1

    const-string v1, "ON_BACKGROUND"

    invoke-direct {v0, v1, v2, v3}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ll0/r9;

    const/16 v2, 0x27

    const-string v3, "onForeground"

    move-object/from16 v43, v0

    const-string v0, "ON_FOREGROUND"

    invoke-direct {v1, v0, v2, v3}, Ll0/r9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v16, v20

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v30, v34

    move-object/from16 v31, v35

    move-object/from16 v32, v36

    move-object/from16 v34, v38

    move-object/from16 v35, v39

    move-object/from16 v36, v40

    move-object/from16 v38, v42

    move-object/from16 v39, v43

    const/16 v0, 0xa

    move-object/from16 v40, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v25

    move-object/from16 v25, v29

    move-object/from16 v29, v33

    move-object/from16 v33, v37

    move-object/from16 v37, v41

    filled-new-array/range {v1 .. v40}, [Ll0/r9;

    move-result-object v1

    sput-object v1, Ll0/r9;->d:[Ll0/r9;

    invoke-static {v1}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    move-result-object v1

    new-instance v2, Leb/c1;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Leb/c1;-><init>(I)V

    sput-object v2, Ll0/r9;->b:Leb/c1;

    invoke-static {v1, v0}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lhd/i0;->O(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll0/r9;

    iget-object v3, v3, Ll0/r9;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Ll0/r9;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll0/r9;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll0/r9;
    .locals 1

    const-class v0, Ll0/r9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll0/r9;

    return-object p0
.end method

.method public static values()[Ll0/r9;
    .locals 1

    sget-object v0, Ll0/r9;->d:[Ll0/r9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll0/r9;

    return-object v0
.end method
