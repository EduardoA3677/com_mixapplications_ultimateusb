.class public final enum Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum b:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum c:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum d:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum e:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum g:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum h:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum i:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum j:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final synthetic k:[Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 41

    new-instance v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v0, "ErrorNone"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->a:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    new-instance v2, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/4 v0, 0x1

    const/16 v3, 0x64

    const-string v4, "XMLParsingError"

    invoke-direct {v2, v4, v0, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->b:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    new-instance v3, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/4 v0, 0x2

    const/16 v4, 0x65

    const-string v5, "SchemaValidationError"

    invoke-direct {v3, v5, v0, v4}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/4 v0, 0x3

    const/16 v5, 0x66

    const-string v6, "VersionOfResponseNotSupported"

    invoke-direct {v4, v6, v0, v5}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/4 v0, 0x4

    const/16 v6, 0xc8

    const-string v7, "TraffickingError"

    invoke-direct {v5, v7, v0, v6}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/4 v0, 0x5

    const/16 v7, 0xc9

    const-string v8, "VideoPlayerExpectingDifferentLinearity"

    invoke-direct {v6, v8, v0, v7}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/4 v0, 0x6

    const/16 v8, 0xca

    const-string v9, "VideoPlayerExpectingDifferentDuration"

    invoke-direct {v7, v9, v0, v8}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/4 v0, 0x7

    const/16 v9, 0xcb

    const-string v10, "VideoPlayerExpectingDifferentSize"

    invoke-direct {v8, v10, v0, v9}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v0, 0x8

    const/16 v10, 0xcc

    const-string v11, "AdCategoryRequired"

    invoke-direct {v9, v11, v0, v10}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v0, 0x9

    const/16 v11, 0x12c

    const-string v12, "GeneralWrapperError"

    invoke-direct {v10, v12, v0, v11}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v0, 0xa

    const/16 v12, 0x12d

    const-string v13, "WrapperTimeout"

    invoke-direct {v11, v13, v0, v12}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->c:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    new-instance v12, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v0, 0xb

    const/16 v13, 0x12e

    const-string v14, "WrapperLimitReached"

    invoke-direct {v12, v14, v0, v13}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v0, 0xc

    const/16 v14, 0x12f

    const-string v15, "WrapperNoReponse"

    invoke-direct {v13, v15, v0, v14}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->d:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    new-instance v14, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v0, 0xd

    const/16 v15, 0x130

    move-object/from16 v16, v1

    const-string v1, "InlineResponseTimeout"

    invoke-direct {v14, v1, v0, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v0, 0xe

    const/16 v1, 0x190

    move-object/from16 v17, v2

    const-string v2, "GeneralLinearError"

    invoke-direct {v15, v2, v0, v1}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->e:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v1, 0xf

    const/16 v2, 0x191

    move-object/from16 v18, v3

    const-string v3, "FileNotFound"

    invoke-direct {v0, v3, v1, v2}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    new-instance v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x10

    const/16 v3, 0x192

    move-object/from16 v19, v0

    const-string v0, "TimeoutMediaFileURI"

    invoke-direct {v1, v0, v2, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->g:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x11

    const/16 v3, 0x193

    move-object/from16 v20, v1

    const-string v1, "MediaNotSupported"

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x12

    const/16 v3, 0x195

    move-object/from16 v21, v0

    const-string v0, "MediaFileDisplayError"

    invoke-direct {v1, v0, v2, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->h:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x13

    const/16 v3, 0x196

    move-object/from16 v22, v1

    const-string v1, "MezzanineNotPovided"

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x14

    const/16 v3, 0x197

    move-object/from16 v23, v0

    const-string v0, "MezzanineDownloadInProgrees"

    invoke-direct {v1, v0, v2, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x15

    const/16 v3, 0x198

    move-object/from16 v24, v1

    const-string v1, "ConditionalAdRejected"

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x16

    const/16 v3, 0x199

    move-object/from16 v25, v0

    const-string v0, "InteractiveCreativeFileNotExecuted"

    invoke-direct {v1, v0, v2, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x17

    const/16 v3, 0x19a

    move-object/from16 v26, v1

    const-string v1, "VerificationNotExecuted"

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x18

    const/16 v3, 0x19b

    move-object/from16 v27, v0

    const-string v0, "MezzanineNotAsExpected"

    invoke-direct {v1, v0, v2, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x19

    const/16 v3, 0x1f4

    move-object/from16 v28, v1

    const-string v1, "GeneralNonLinearAdsError"

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x1a

    const/16 v3, 0x1f5

    move-object/from16 v29, v0

    const-string v0, "CreativeTooLarge"

    invoke-direct {v1, v0, v2, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x1b

    const/16 v3, 0x1f6

    move-object/from16 v30, v1

    const-string v1, "ResourceDownloadFailed"

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x1c

    const/16 v3, 0x1f7

    move-object/from16 v31, v0

    const-string v0, "NonLinearResourceNotSupported"

    invoke-direct {v1, v0, v2, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x1d

    const/16 v3, 0x258

    move-object/from16 v32, v1

    const-string v1, "GeneralCompanionAdsError"

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x1e

    const/16 v3, 0x259

    move-object/from16 v33, v0

    const-string v0, "CompanionTooLarge"

    invoke-direct {v1, v0, v2, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x1f

    const/16 v3, 0x25a

    move-object/from16 v34, v1

    const-string v1, "CompanionNotDisplay"

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x20

    const/16 v3, 0x25b

    move-object/from16 v35, v0

    const-string v0, "CompanionFetchFailed"

    invoke-direct {v1, v0, v2, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x21

    const/16 v3, 0x25c

    move-object/from16 v36, v1

    const-string v1, "CompanionNotSupported"

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x22

    const/16 v3, 0x384

    move-object/from16 v37, v0

    const-string v0, "UndefinedError"

    invoke-direct {v1, v0, v2, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->i:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x23

    const/16 v3, 0x385

    move-object/from16 v38, v1

    const-string v1, "GeneralVPAIDerror"

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x24

    const/16 v3, 0x2710

    move-object/from16 v39, v0

    const-string v0, "SAShowBeforeVast"

    invoke-direct {v1, v0, v2, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x25

    const/16 v3, 0x4e20

    move-object/from16 v40, v1

    const-string v1, "SAProcessSuccess"

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->j:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v37, v40

    move-object/from16 v38, v0

    filled-new-array/range {v1 .. v38}, [Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->k:[Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;
    .locals 1

    const-class v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->k:[Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->value:I

    return v0
.end method
