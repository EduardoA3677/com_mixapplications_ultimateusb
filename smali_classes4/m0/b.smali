.class public final enum Lm0/b;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lm0/d;


# static fields
.field public static final enum a:Lm0/b;

.field public static final enum b:Lm0/b;

.field public static final enum c:Lm0/b;

.field public static final enum d:Lm0/b;

.field public static final enum e:Lm0/b;

.field public static final enum f:Lm0/b;

.field public static final enum g:Lm0/b;

.field public static final enum h:Lm0/b;

.field public static final enum i:Lm0/b;

.field public static final enum j:Lm0/b;

.field public static final enum k:Lm0/b;

.field public static final enum l:Lm0/b;

.field public static final enum m:Lm0/b;

.field public static final enum n:Lm0/b;

.field public static final enum o:Lm0/b;

.field public static final enum p:Lm0/b;

.field public static final enum q:Lm0/b;

.field public static final enum r:Lm0/b;

.field public static final enum s:Lm0/b;

.field public static final enum t:Lm0/b;

.field public static final synthetic u:[Lm0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v1, Lm0/b;

    const-string v0, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm0/b;->a:Lm0/b;

    new-instance v2, Lm0/b;

    const-string v0, "INTERNET_UNAVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm0/b;->b:Lm0/b;

    new-instance v3, Lm0/b;

    const-string v0, "TOO_MANY_CONNECTIONS"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm0/b;->c:Lm0/b;

    new-instance v4, Lm0/b;

    const-string v0, "WRONG_ORIENTATION"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lm0/b;

    const-string v0, "FIRST_SESSION_INTERSTITIALS_DISABLED"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lm0/b;

    const-string v0, "NETWORK_FAILURE"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lm0/b;->d:Lm0/b;

    new-instance v7, Lm0/b;

    const-string v0, "NO_AD_FOUND"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm0/b;->e:Lm0/b;

    new-instance v8, Lm0/b;

    const-string v0, "SESSION_NOT_STARTED"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lm0/b;->f:Lm0/b;

    new-instance v9, Lm0/b;

    const-string v0, "IMPRESSION_ALREADY_VISIBLE"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lm0/b;->g:Lm0/b;

    new-instance v10, Lm0/b;

    const-string v0, "NO_HOST_ACTIVITY"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lm0/b;

    const-string v0, "USER_CANCELLATION"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lm0/b;

    const-string v0, "INVALID_LOCATION"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lm0/b;

    const-string v0, "VIDEO_UNAVAILABLE"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lm0/b;

    const-string v0, "VIDEO_ID_MISSING"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lm0/b;

    const-string v0, "ERROR_PLAYING_VIDEO"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lm0/b;

    const-string v1, "INVALID_RESPONSE"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm0/b;->h:Lm0/b;

    new-instance v1, Lm0/b;

    const-string v2, "ASSETS_DOWNLOAD_FAILURE"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm0/b;->i:Lm0/b;

    new-instance v0, Lm0/b;

    const-string v2, "ERROR_CREATING_VIEW"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm0/b;->j:Lm0/b;

    new-instance v1, Lm0/b;

    const-string v2, "ERROR_DISPLAYING_VIEW"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm0/b;->k:Lm0/b;

    new-instance v0, Lm0/b;

    const-string v2, "INCOMPATIBLE_API_VERSION"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lm0/b;

    const-string v2, "ERROR_LOADING_WEB_VIEW"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm0/b;->l:Lm0/b;

    new-instance v0, Lm0/b;

    const-string v2, "ASSET_PREFETCH_IN_PROGRESS"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm0/b;->m:Lm0/b;

    new-instance v1, Lm0/b;

    const-string v2, "ACTIVITY_MISSING_IN_MANIFEST"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm0/b;->n:Lm0/b;

    new-instance v0, Lm0/b;

    const-string v2, "EMPTY_LOCAL_VIDEO_LIST"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lm0/b;

    const-string v2, "END_POINT_DISABLED"

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lm0/b;

    const-string v2, "HARDWARE_ACCELERATION_DISABLED"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm0/b;->o:Lm0/b;

    new-instance v1, Lm0/b;

    const-string v2, "PENDING_IMPRESSION_ERROR"

    move-object/from16 v28, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm0/b;->p:Lm0/b;

    new-instance v0, Lm0/b;

    const-string v2, "VIDEO_UNAVAILABLE_FOR_CURRENT_ORIENTATION"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lm0/b;

    const-string v2, "ASSET_MISSING"

    move-object/from16 v30, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm0/b;->q:Lm0/b;

    new-instance v0, Lm0/b;

    const-string v2, "WEB_VIEW_PAGE_LOAD_TIMEOUT"

    move-object/from16 v31, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm0/b;->r:Lm0/b;

    new-instance v1, Lm0/b;

    const-string v2, "WEB_VIEW_CLIENT_RECEIVED_ERROR"

    move-object/from16 v32, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lm0/b;

    const-string v2, "INTERNET_UNAVAILABLE_AT_SHOW"

    move-object/from16 v33, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm0/b;->s:Lm0/b;

    new-instance v1, Lm0/b;

    const-string v2, "INTERNET_UNAVAILABLE_AT_CACHE"

    move-object/from16 v34, v0

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm0/b;->t:Lm0/b;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    filled-new-array/range {v1 .. v33}, [Lm0/b;

    move-result-object v0

    sput-object v0, Lm0/b;->u:[Lm0/b;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm0/b;
    .locals 1

    const-class v0, Lm0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm0/b;

    return-object p0
.end method

.method public static values()[Lm0/b;
    .locals 1

    sget-object v0, Lm0/b;->u:[Lm0/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm0/b;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
