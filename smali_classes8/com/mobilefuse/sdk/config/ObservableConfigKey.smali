.class public final enum Lcom/mobilefuse/sdk/config/ObservableConfigKey;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/config/ObservableConfigKey;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u001a\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/config/ObservableConfigKey;",
        "",
        "(Ljava/lang/String;I)V",
        "MUTED",
        "DEFAULT_MUTED",
        "PUBLISHER_MUTED",
        "AWAITING_MUTED",
        "MUTE_ENABLED",
        "MUTED_FROM_VIDEO_UI",
        "ENDCARD_CLOSABLE",
        "MAX_END_CARDS",
        "END_CARD_CLOSE_SECONDS",
        "AD_INSTANCE_INFO",
        "TEST_MODE",
        "AD_ERROR_CALLBACK",
        "FULLSCREEN",
        "POSITION",
        "VIDEO_CLICK_THROUGH_BEHAVIOUR",
        "SKIP_AD_AVAILABLE",
        "ADM_CLICK_INFO_ENABLED",
        "MRAID_AD_SKIPOFFSET_SECONDS",
        "DEFAULT_FORCE_SKIP_SECONDS",
        "FORCE_SKIP_SECONDS",
        "BLOCK_SKIP_SECONDS",
        "VIDEO_STREAM_ENABLED",
        "BID_FLOOR",
        "ALLOW_CLICKTHROUGH_WITHOUT_TAP",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum ADM_CLICK_INFO_ENABLED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum AD_ERROR_CALLBACK:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum AD_INSTANCE_INFO:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum ALLOW_CLICKTHROUGH_WITHOUT_TAP:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum AWAITING_MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum BID_FLOOR:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum BLOCK_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum DEFAULT_FORCE_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum DEFAULT_MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum ENDCARD_CLOSABLE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum END_CARD_CLOSE_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum FORCE_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum FULLSCREEN:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum MAX_END_CARDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum MRAID_AD_SKIPOFFSET_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum MUTED_FROM_VIDEO_UI:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum MUTE_ENABLED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum POSITION:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum PUBLISHER_MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum SKIP_AD_AVAILABLE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum TEST_MODE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum VIDEO_CLICK_THROUGH_BEHAVIOUR:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum VIDEO_STREAM_ENABLED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v0, "MUTED"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v0, "DEFAULT_MUTED"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->DEFAULT_MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v3, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v0, "PUBLISHER_MUTED"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->PUBLISHER_MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v4, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v0, "AWAITING_MUTED"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AWAITING_MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v5, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v0, "MUTE_ENABLED"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTE_ENABLED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v6, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v0, "MUTED_FROM_VIDEO_UI"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTED_FROM_VIDEO_UI:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v7, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v0, "ENDCARD_CLOSABLE"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->ENDCARD_CLOSABLE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v8, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v0, "MAX_END_CARDS"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MAX_END_CARDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v9, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v0, "END_CARD_CLOSE_SECONDS"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->END_CARD_CLOSE_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v10, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v0, "AD_INSTANCE_INFO"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AD_INSTANCE_INFO:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v11, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v0, "TEST_MODE"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->TEST_MODE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v12, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v0, "AD_ERROR_CALLBACK"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AD_ERROR_CALLBACK:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v13, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v0, "FULLSCREEN"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->FULLSCREEN:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v14, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v0, "POSITION"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->POSITION:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v15, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v0, "VIDEO_CLICK_THROUGH_BEHAVIOUR"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->VIDEO_CLICK_THROUGH_BEHAVIOUR:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v1, "SKIP_AD_AVAILABLE"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->SKIP_AD_AVAILABLE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v2, "ADM_CLICK_INFO_ENABLED"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->ADM_CLICK_INFO_ENABLED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v2, "MRAID_AD_SKIPOFFSET_SECONDS"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MRAID_AD_SKIPOFFSET_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v2, "DEFAULT_FORCE_SKIP_SECONDS"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->DEFAULT_FORCE_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v2, "FORCE_SKIP_SECONDS"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->FORCE_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v2, "BLOCK_SKIP_SECONDS"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->BLOCK_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v2, "VIDEO_STREAM_ENABLED"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->VIDEO_STREAM_ENABLED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v2, "BID_FLOOR"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->BID_FLOOR:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v2, "ALLOW_CLICKTHROUGH_WITHOUT_TAP"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->ALLOW_CLICKTHROUGH_WITHOUT_TAP:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v0

    filled-new-array/range {v1 .. v24}, [Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->$VALUES:[Lcom/mobilefuse/sdk/config/ObservableConfigKey;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/config/ObservableConfigKey;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/config/ObservableConfigKey;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->$VALUES:[Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/config/ObservableConfigKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    return-object v0
.end method
