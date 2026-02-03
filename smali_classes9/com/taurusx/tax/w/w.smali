.class public final enum Lcom/taurusx/tax/w/w;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taurusx/tax/w/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/w;

.field public static final enum AD_CONTENT_EMPTY:Lcom/taurusx/tax/w/w;

.field public static final enum AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/w;

.field public static final enum AD_HTML_LOAD_ERROR:Lcom/taurusx/tax/w/w;

.field public static final enum AD_NO_FILL:Lcom/taurusx/tax/w/w;

.field public static final enum AD_REGISTER_WITH_NULL_VIEW_GROUP:Lcom/taurusx/tax/w/w;

.field public static final enum AD_SHOW_WITH_NOT_READY:Lcom/taurusx/tax/w/w;

.field public static final enum AD_START_WITH_ALREADY_START:Lcom/taurusx/tax/w/w;

.field public static final enum AD_START_WITH_NOT_SHOW:Lcom/taurusx/tax/w/w;

.field public static final enum AD_VIDEO_WITH_NO_MEDIA:Lcom/taurusx/tax/w/w;

.field public static final enum CACHE_PUT_FAILED:Lcom/taurusx/tax/w/w;

.field public static final enum EMPTY_URL:Lcom/taurusx/tax/w/w;

.field public static final enum INTERNAL_ERROR:Lcom/taurusx/tax/w/w;

.field public static final enum MP4_URL_FAILED:Lcom/taurusx/tax/w/w;

.field public static final enum NETWORK_CONNECTION_EXCEPTION:Lcom/taurusx/tax/w/w;

.field public static final enum NETWORK_CONNECTION_TIMEOUT:Lcom/taurusx/tax/w/w;

.field public static final enum NETWORK_FILE_NOT_FOUNT:Lcom/taurusx/tax/w/w;

.field public static final enum NETWORK_RESP_EMPTY:Lcom/taurusx/tax/w/w;

.field public static final enum NETWORK_RESP_NOT_SUCCESS:Lcom/taurusx/tax/w/w;

.field public static final enum NETWORK_RESP_SERVER_ERROR:Lcom/taurusx/tax/w/w;

.field public static final enum NETWORK_SSL_EXCEPTION:Lcom/taurusx/tax/w/w;

.field public static final enum SUCCESS:Lcom/taurusx/tax/w/w;

.field public static final enum TASK_CANCELED:Lcom/taurusx/tax/w/w;

.field public static final enum TASK_EXECUTE_FAILED:Lcom/taurusx/tax/w/w;

.field public static final enum TASK_RESULT_EMPTY:Lcom/taurusx/tax/w/w;

.field public static final enum UNKNOWN_ERROR:Lcom/taurusx/tax/w/w;

.field public static final enum UNZIP_FAILED:Lcom/taurusx/tax/w/w;

.field public static final enum VIDEO_FILE_TOO_LARGE:Lcom/taurusx/tax/w/w;

.field public static final synthetic c:[Lcom/taurusx/tax/w/w;


# instance fields
.field public final w:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    new-instance v1, Lcom/taurusx/tax/w/w;

    const/4 v0, 0x0

    const-string v2, "Success"

    const-string v3, "SUCCESS"

    invoke-direct {v1, v3, v0, v0, v2}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    new-instance v2, Lcom/taurusx/tax/w/w;

    const/16 v0, 0x2710

    const-string v3, "Internal error"

    const-string v4, "INTERNAL_ERROR"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v0, v3}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/taurusx/tax/w/w;->INTERNAL_ERROR:Lcom/taurusx/tax/w/w;

    new-instance v3, Lcom/taurusx/tax/w/w;

    const/16 v0, 0x2711

    const-string v4, "Empty url"

    const-string v5, "EMPTY_URL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v0, v4}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/taurusx/tax/w/w;->EMPTY_URL:Lcom/taurusx/tax/w/w;

    new-instance v4, Lcom/taurusx/tax/w/w;

    const/16 v0, 0x2712

    const-string v5, "Task execute failed"

    const-string v6, "TASK_EXECUTE_FAILED"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v0, v5}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/taurusx/tax/w/w;->TASK_EXECUTE_FAILED:Lcom/taurusx/tax/w/w;

    new-instance v5, Lcom/taurusx/tax/w/w;

    const/16 v0, 0x2713

    const-string v6, "Task cancelled"

    const-string v7, "TASK_CANCELED"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v0, v6}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/taurusx/tax/w/w;->TASK_CANCELED:Lcom/taurusx/tax/w/w;

    new-instance v6, Lcom/taurusx/tax/w/w;

    const/16 v0, 0x2714

    const-string v7, "Task execute with empty result"

    const-string v8, "TASK_RESULT_EMPTY"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v0, v7}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/taurusx/tax/w/w;->TASK_RESULT_EMPTY:Lcom/taurusx/tax/w/w;

    new-instance v7, Lcom/taurusx/tax/w/w;

    const/16 v0, 0x2715

    const-string v8, "Network response not success"

    const-string v9, "NETWORK_RESP_NOT_SUCCESS"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v0, v8}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/taurusx/tax/w/w;->NETWORK_RESP_NOT_SUCCESS:Lcom/taurusx/tax/w/w;

    new-instance v8, Lcom/taurusx/tax/w/w;

    const/16 v0, 0x2716

    const-string v9, "Network response empty"

    const-string v10, "NETWORK_RESP_EMPTY"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v0, v9}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/taurusx/tax/w/w;->NETWORK_RESP_EMPTY:Lcom/taurusx/tax/w/w;

    new-instance v9, Lcom/taurusx/tax/w/w;

    const/16 v0, 0x2717

    const-string v10, "Network response server error"

    const-string v11, "NETWORK_RESP_SERVER_ERROR"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v0, v10}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/taurusx/tax/w/w;->NETWORK_RESP_SERVER_ERROR:Lcom/taurusx/tax/w/w;

    new-instance v10, Lcom/taurusx/tax/w/w;

    const/16 v0, 0x2718

    const-string v11, "Network download file not found"

    const-string v12, "NETWORK_FILE_NOT_FOUNT"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v0, v11}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/taurusx/tax/w/w;->NETWORK_FILE_NOT_FOUNT:Lcom/taurusx/tax/w/w;

    new-instance v11, Lcom/taurusx/tax/w/w;

    const/16 v0, 0x2719

    const-string v12, "Network ssl exception"

    const-string v13, "NETWORK_SSL_EXCEPTION"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v0, v12}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/taurusx/tax/w/w;->NETWORK_SSL_EXCEPTION:Lcom/taurusx/tax/w/w;

    new-instance v12, Lcom/taurusx/tax/w/w;

    const/16 v0, 0x271a

    const-string v13, "Network connection exception"

    const-string v14, "NETWORK_CONNECTION_EXCEPTION"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v0, v13}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/taurusx/tax/w/w;->NETWORK_CONNECTION_EXCEPTION:Lcom/taurusx/tax/w/w;

    new-instance v13, Lcom/taurusx/tax/w/w;

    const/16 v0, 0x271b

    const-string v14, "Network connection timeout"

    const-string v15, "NETWORK_CONNECTION_TIMEOUT"

    move-object/from16 v16, v1

    const/16 v1, 0xc

    invoke-direct {v13, v15, v1, v0, v14}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/taurusx/tax/w/w;->NETWORK_CONNECTION_TIMEOUT:Lcom/taurusx/tax/w/w;

    new-instance v14, Lcom/taurusx/tax/w/w;

    const/16 v0, 0x271c

    const-string v1, "Ad content parse failed"

    const-string v15, "AD_CONTENT_PARSE_FAILED"

    move-object/from16 v17, v2

    const/16 v2, 0xd

    invoke-direct {v14, v15, v2, v0, v1}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lcom/taurusx/tax/w/w;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/w;

    new-instance v15, Lcom/taurusx/tax/w/w;

    const/16 v0, 0x271d

    const-string v1, "Not support type"

    const-string v2, "AD_CONTENT_ADM_NOT_SUPPORT"

    move-object/from16 v18, v3

    const/16 v3, 0xe

    invoke-direct {v15, v2, v3, v0, v1}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Lcom/taurusx/tax/w/w;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/w;

    new-instance v0, Lcom/taurusx/tax/w/w;

    const/16 v1, 0x271e

    const-string v2, "Ad content is empty"

    const-string v3, "AD_CONTENT_EMPTY"

    move-object/from16 v19, v4

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/taurusx/tax/w/w;->AD_CONTENT_EMPTY:Lcom/taurusx/tax/w/w;

    new-instance v1, Lcom/taurusx/tax/w/w;

    const/16 v2, 0x271f

    const-string v3, "Ad no fill"

    const-string v4, "AD_NO_FILL"

    move-object/from16 v20, v0

    const/16 v0, 0x10

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/taurusx/tax/w/w;->AD_NO_FILL:Lcom/taurusx/tax/w/w;

    new-instance v0, Lcom/taurusx/tax/w/w;

    const/16 v2, 0x2720

    const-string v3, "Ad show without ready status"

    const-string v4, "AD_SHOW_WITH_NOT_READY"

    move-object/from16 v21, v1

    const/16 v1, 0x11

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/taurusx/tax/w/w;->AD_SHOW_WITH_NOT_READY:Lcom/taurusx/tax/w/w;

    new-instance v1, Lcom/taurusx/tax/w/w;

    const/16 v2, 0x2721

    const-string v3, "Ad in-stream start without show status"

    const-string v4, "AD_START_WITH_NOT_SHOW"

    move-object/from16 v22, v0

    const/16 v0, 0x12

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/taurusx/tax/w/w;->AD_START_WITH_NOT_SHOW:Lcom/taurusx/tax/w/w;

    new-instance v0, Lcom/taurusx/tax/w/w;

    const/16 v2, 0x2722

    const-string v3, "Ad in-stream start with already start status"

    const-string v4, "AD_START_WITH_ALREADY_START"

    move-object/from16 v23, v1

    const/16 v1, 0x13

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/taurusx/tax/w/w;->AD_START_WITH_ALREADY_START:Lcom/taurusx/tax/w/w;

    new-instance v1, Lcom/taurusx/tax/w/w;

    const/16 v2, 0x2723

    const-string v3, "Ad native register with null view group"

    const-string v4, "AD_REGISTER_WITH_NULL_VIEW_GROUP"

    move-object/from16 v24, v0

    const/16 v0, 0x14

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/taurusx/tax/w/w;->AD_REGISTER_WITH_NULL_VIEW_GROUP:Lcom/taurusx/tax/w/w;

    new-instance v0, Lcom/taurusx/tax/w/w;

    const/16 v2, 0x2724

    const-string v3, "Ad content without valid media"

    const-string v4, "AD_VIDEO_WITH_NO_MEDIA"

    move-object/from16 v25, v1

    const/16 v1, 0x15

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/taurusx/tax/w/w;->AD_VIDEO_WITH_NO_MEDIA:Lcom/taurusx/tax/w/w;

    new-instance v1, Lcom/taurusx/tax/w/w;

    const/16 v2, 0x2725

    const-string v3, "Ad content load html failed"

    const-string v4, "AD_HTML_LOAD_ERROR"

    move-object/from16 v26, v0

    const/16 v0, 0x16

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/taurusx/tax/w/w;->AD_HTML_LOAD_ERROR:Lcom/taurusx/tax/w/w;

    new-instance v0, Lcom/taurusx/tax/w/w;

    const/16 v2, 0x2727

    const-string v3, "Download file put cache failed"

    const-string v4, "CACHE_PUT_FAILED"

    move-object/from16 v27, v1

    const/16 v1, 0x17

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/taurusx/tax/w/w;->CACHE_PUT_FAILED:Lcom/taurusx/tax/w/w;

    new-instance v1, Lcom/taurusx/tax/w/w;

    const/16 v2, 0x2728

    const-string v3, "Download video file too large"

    const-string v4, "VIDEO_FILE_TOO_LARGE"

    move-object/from16 v28, v0

    const/16 v0, 0x18

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/taurusx/tax/w/w;->VIDEO_FILE_TOO_LARGE:Lcom/taurusx/tax/w/w;

    new-instance v0, Lcom/taurusx/tax/w/w;

    const/16 v2, 0x2729

    const-string v3, "Download file unzip failed"

    const-string v4, "UNZIP_FAILED"

    move-object/from16 v29, v1

    const/16 v1, 0x19

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/taurusx/tax/w/w;->UNZIP_FAILED:Lcom/taurusx/tax/w/w;

    new-instance v1, Lcom/taurusx/tax/w/w;

    const/16 v2, 0x272a

    const-string v3, "Video file error"

    const-string v4, "MP4_URL_FAILED"

    move-object/from16 v30, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/taurusx/tax/w/w;->MP4_URL_FAILED:Lcom/taurusx/tax/w/w;

    new-instance v0, Lcom/taurusx/tax/w/w;

    const v2, 0x1869f

    const-string v3, "Unknown error"

    const-string v4, "UNKNOWN_ERROR"

    move-object/from16 v31, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/taurusx/tax/w/w;->UNKNOWN_ERROR:Lcom/taurusx/tax/w/w;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v0

    filled-new-array/range {v1 .. v28}, [Lcom/taurusx/tax/w/w;

    move-result-object v0

    sput-object v0, Lcom/taurusx/tax/w/w;->c:[Lcom/taurusx/tax/w/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/taurusx/tax/w/w;->z:I

    iput-object p4, p0, Lcom/taurusx/tax/w/w;->w:Ljava/lang/String;

    return-void
.end method

.method public static convertFromRequestStatus(IILjava/lang/String;Ljava/lang/String;)Lcom/taurusx/tax/w/w;
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_3

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_3

    const/16 p0, 0xcc

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/taurusx/tax/w/w;->AD_NO_FILL:Lcom/taurusx/tax/w/w;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    return-object p0

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/taurusx/tax/w/w;->NETWORK_RESP_EMPTY:Lcom/taurusx/tax/w/w;

    return-object p0

    :cond_2
    sget-object p0, Lcom/taurusx/tax/w/w;->UNKNOWN_ERROR:Lcom/taurusx/tax/w/w;

    invoke-virtual {p0, p2}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p3, 0x2

    if-ne p0, p3, :cond_4

    sget-object p0, Lcom/taurusx/tax/w/w;->NETWORK_CONNECTION_EXCEPTION:Lcom/taurusx/tax/w/w;

    invoke-virtual {p0, p2}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p3, 0x4

    if-eq p0, p3, :cond_9

    const/16 p3, 0x198

    if-eq p0, p3, :cond_9

    const/16 p3, 0x1f8

    if-ne p0, p3, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, 0x6

    if-ne p0, p3, :cond_6

    sget-object p0, Lcom/taurusx/tax/w/w;->NETWORK_RESP_EMPTY:Lcom/taurusx/tax/w/w;

    return-object p0

    :cond_6
    const/4 p3, 0x7

    if-ne p0, p3, :cond_7

    sget-object p0, Lcom/taurusx/tax/w/w;->INTERNAL_ERROR:Lcom/taurusx/tax/w/w;

    invoke-virtual {p0, p2}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 p3, 0x1f4

    if-lt p0, p3, :cond_8

    sget-object p0, Lcom/taurusx/tax/w/w;->NETWORK_RESP_SERVER_ERROR:Lcom/taurusx/tax/w/w;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Http response server error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object p0, Lcom/taurusx/tax/w/w;->INTERNAL_ERROR:Lcom/taurusx/tax/w/w;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Http Status Code is "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",msg is "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_0
    sget-object p0, Lcom/taurusx/tax/w/w;->NETWORK_CONNECTION_TIMEOUT:Lcom/taurusx/tax/w/w;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taurusx/tax/w/w;
    .locals 1

    const-class v0, Lcom/taurusx/tax/w/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taurusx/tax/w/w;

    return-object p0
.end method

.method public static values()[Lcom/taurusx/tax/w/w;
    .locals 1

    sget-object v0, Lcom/taurusx/tax/w/w;->c:[Lcom/taurusx/tax/w/w;

    invoke-virtual {v0}, [Lcom/taurusx/tax/w/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taurusx/tax/w/w;

    return-object v0
.end method


# virtual methods
.method public convertToTaurusXAdError()Lcom/taurusx/tax/api/TaurusXAdError;
    .locals 2

    sget-object v0, Lcom/taurusx/tax/w/w;->AD_NO_FILL:Lcom/taurusx/tax/w/w;

    if-ne p0, v0, :cond_0

    invoke-virtual {p0}, Lcom/taurusx/tax/w/w;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->noFill(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/taurusx/tax/w/w;->NETWORK_RESP_NOT_SUCCESS:Lcom/taurusx/tax/w/w;

    if-eq p0, v0, :cond_b

    sget-object v0, Lcom/taurusx/tax/w/w;->NETWORK_RESP_EMPTY:Lcom/taurusx/tax/w/w;

    if-eq p0, v0, :cond_b

    sget-object v0, Lcom/taurusx/tax/w/w;->NETWORK_RESP_SERVER_ERROR:Lcom/taurusx/tax/w/w;

    if-eq p0, v0, :cond_b

    sget-object v0, Lcom/taurusx/tax/w/w;->NETWORK_SSL_EXCEPTION:Lcom/taurusx/tax/w/w;

    if-eq p0, v0, :cond_b

    sget-object v0, Lcom/taurusx/tax/w/w;->NETWORK_CONNECTION_EXCEPTION:Lcom/taurusx/tax/w/w;

    if-ne p0, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lcom/taurusx/tax/w/w;->NETWORK_FILE_NOT_FOUNT:Lcom/taurusx/tax/w/w;

    if-eq p0, v0, :cond_a

    sget-object v0, Lcom/taurusx/tax/w/w;->EMPTY_URL:Lcom/taurusx/tax/w/w;

    if-eq p0, v0, :cond_a

    sget-object v0, Lcom/taurusx/tax/w/w;->TASK_EXECUTE_FAILED:Lcom/taurusx/tax/w/w;

    if-eq p0, v0, :cond_a

    sget-object v0, Lcom/taurusx/tax/w/w;->TASK_CANCELED:Lcom/taurusx/tax/w/w;

    if-eq p0, v0, :cond_a

    sget-object v0, Lcom/taurusx/tax/w/w;->TASK_RESULT_EMPTY:Lcom/taurusx/tax/w/w;

    if-ne p0, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v0, Lcom/taurusx/tax/w/w;->NETWORK_CONNECTION_TIMEOUT:Lcom/taurusx/tax/w/w;

    if-ne p0, v0, :cond_3

    invoke-virtual {p0}, Lcom/taurusx/tax/w/w;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->timeOut(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lcom/taurusx/tax/w/w;->AD_HTML_LOAD_ERROR:Lcom/taurusx/tax/w/w;

    if-eq p0, v0, :cond_9

    sget-object v0, Lcom/taurusx/tax/w/w;->AD_SHOW_WITH_NOT_READY:Lcom/taurusx/tax/w/w;

    if-eq p0, v0, :cond_9

    sget-object v0, Lcom/taurusx/tax/w/w;->AD_START_WITH_NOT_SHOW:Lcom/taurusx/tax/w/w;

    if-eq p0, v0, :cond_9

    sget-object v0, Lcom/taurusx/tax/w/w;->AD_START_WITH_ALREADY_START:Lcom/taurusx/tax/w/w;

    if-eq p0, v0, :cond_9

    sget-object v0, Lcom/taurusx/tax/w/w;->AD_REGISTER_WITH_NULL_VIEW_GROUP:Lcom/taurusx/tax/w/w;

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/taurusx/tax/w/w;->AD_CONTENT_EMPTY:Lcom/taurusx/tax/w/w;

    if-eq p0, v0, :cond_8

    sget-object v0, Lcom/taurusx/tax/w/w;->AD_VIDEO_WITH_NO_MEDIA:Lcom/taurusx/tax/w/w;

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/taurusx/tax/w/w;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/w;

    if-eq p0, v0, :cond_7

    sget-object v0, Lcom/taurusx/tax/w/w;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/w;

    if-eq p0, v0, :cond_7

    sget-object v0, Lcom/taurusx/tax/w/w;->MP4_URL_FAILED:Lcom/taurusx/tax/w/w;

    if-ne p0, v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taurusx/tax/w/w;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->internalError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/taurusx/tax/w/w;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->parseError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/taurusx/tax/w/w;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->noContent(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/taurusx/tax/w/w;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->showFailedError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/taurusx/tax/w/w;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->downloadError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/taurusx/tax/w/w;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->networkError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v0

    return-object v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/w/w;->z:I

    return v0
.end method

.method public getMessageCompatibility()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/w/w;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/w;->y:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/w;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/w/w;->w:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/taurusx/tax/w/w;->y:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
