.class public final enum Lk0/t;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Lk0/t;

.field public static final enum b:Lk0/t;

.field public static final enum c:Lk0/t;

.field public static final enum d:Lk0/t;

.field public static final enum e:Lk0/t;

.field public static final enum f:Lk0/t;

.field public static final enum g:Lk0/t;

.field public static final synthetic h:[Lk0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v1, Lk0/t;

    const-string v0, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk0/t;->a:Lk0/t;

    new-instance v2, Lk0/t;

    const-string v0, "SESSION_NOT_STARTED"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk0/t;->b:Lk0/t;

    new-instance v3, Lk0/t;

    const-string v0, "AD_ALREADY_VISIBLE"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk0/t;->c:Lk0/t;

    new-instance v4, Lk0/t;

    const-string v0, "INTERNET_UNAVAILABLE"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lk0/t;->d:Lk0/t;

    new-instance v5, Lk0/t;

    const-string v0, "PRESENTATION_FAILURE"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lk0/t;->e:Lk0/t;

    new-instance v6, Lk0/t;

    const-string v0, "NO_CACHED_AD"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lk0/t;->f:Lk0/t;

    new-instance v7, Lk0/t;

    const-string v0, "BANNER_DISABLED"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lk0/t;->g:Lk0/t;

    new-instance v8, Lk0/t;

    const-string v0, "BANNER_VIEW_IS_DETACHED"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lk0/t;

    const-string v0, "TIMEOUT"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lk0/t;

    const-string v0, "AD_EXPIRED"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lk0/t;

    const-string v0, "AD_INVALIDATED"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lk0/t;

    const-string v0, "NO_CONTEXT"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lk0/t;

    const-string v0, "VIDEO_PLAYBACK_ERROR"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lk0/t;

    const-string v0, "INVALID_CLICKTHROUGH_URL"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lk0/t;

    const-string v0, "ASSET_UNAVAILABLE"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lk0/t;

    const-string v1, "DISABLED"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lk0/t;

    move-result-object v0

    sput-object v0, Lk0/t;->h:[Lk0/t;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk0/t;
    .locals 1

    const-class v0, Lk0/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk0/t;

    return-object p0
.end method

.method public static values()[Lk0/t;
    .locals 1

    sget-object v0, Lk0/t;->h:[Lk0/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk0/t;

    return-object v0
.end method
