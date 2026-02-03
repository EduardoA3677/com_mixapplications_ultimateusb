.class public final enum Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum b:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum c:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum d:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum e:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum f:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum g:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum h:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum i:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum j:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum k:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum l:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum m:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum n:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum o:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum p:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum q:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum r:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final synthetic s:[Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;


# instance fields
.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const-string v0, "AD_CLOSED_TOO_QUICKLY"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v1, v0, v2, v3}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    new-instance v2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/4 v0, 0x1

    const/16 v4, 0x14

    const-string v5, "NETWORK_PROBLEM"

    invoke-direct {v2, v5, v0, v4}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->b:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    new-instance v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/4 v4, 0x2

    const/16 v5, 0x1e

    const-string v6, "APP_IN_BACKGROUND"

    invoke-direct {v0, v6, v4, v5}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->c:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    new-instance v4, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/4 v5, 0x3

    const/16 v6, 0x1f

    const-string v7, "WINDOW_NOT_FOCUSED"

    invoke-direct {v4, v7, v5, v6}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->d:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    new-instance v5, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/4 v6, 0x4

    const/16 v7, 0x20

    const-string v8, "VIEW_NOT_ATTACHED"

    invoke-direct {v5, v8, v6, v7}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->e:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    new-instance v6, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/4 v7, 0x5

    const/16 v8, 0x28

    const-string v9, "AD_RULES"

    invoke-direct {v6, v9, v7, v8}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->f:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    new-instance v7, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/4 v8, 0x6

    const/16 v9, 0x29

    const-string v10, "AD_NOT_READY"

    invoke-direct {v7, v10, v8, v9}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->g:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    new-instance v8, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/4 v9, 0x7

    const/16 v10, 0x2a

    const-string v11, "AD_EXPIRED"

    invoke-direct {v8, v11, v9, v10}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->h:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    new-instance v9, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/16 v10, 0x8

    const/16 v11, 0x2b

    const-string v12, "VIDEO_BACK"

    invoke-direct {v9, v12, v10, v11}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->i:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    new-instance v10, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/16 v11, 0x9

    const/16 v12, 0x2c

    const-string v13, "VIDEO_ERROR"

    invoke-direct {v10, v13, v11, v12}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->j:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    new-instance v11, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const-string v12, "AD_NOT_READY_VIDEO_FALLBACK"

    const/16 v13, 0x2d

    invoke-direct {v11, v12, v3, v13}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->k:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    new-instance v12, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/16 v3, 0xb

    const/16 v13, 0x32

    const-string v14, "VIEW_NOT_VISIBLE"

    invoke-direct {v12, v14, v3, v13}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->l:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    new-instance v13, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/16 v3, 0xc

    const/16 v14, 0x33

    const-string v15, "VIEW_TRANSPARENT"

    invoke-direct {v13, v15, v3, v14}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->m:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    new-instance v14, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/16 v3, 0xd

    const/16 v15, 0x34

    move-object/from16 v16, v0

    const-string v0, "VIEW_INVALID_SIZE"

    invoke-direct {v14, v0, v3, v15}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->n:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    new-instance v15, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/16 v0, 0xe

    const/16 v3, 0x3c

    move-object/from16 v17, v1

    const-string v1, "AD_CLIPPED"

    invoke-direct {v15, v1, v0, v3}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->o:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    new-instance v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/16 v1, 0xf

    const/16 v3, 0x3d

    move-object/from16 v18, v2

    const-string v2, "AD_WAS_COVERED"

    invoke-direct {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->p:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    new-instance v1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/16 v2, 0x10

    const/16 v3, 0x46

    move-object/from16 v19, v0

    const-string v0, "SERVING_ADS_DISABLED"

    invoke-direct {v1, v0, v2, v3}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->q:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    new-instance v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/16 v2, 0x11

    const/16 v3, 0x50

    move-object/from16 v20, v1

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->r:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    filled-new-array/range {v1 .. v18}, [Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->s:[Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;
    .locals 1

    const-class v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->s:[Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->priority:I

    return v0
.end method
