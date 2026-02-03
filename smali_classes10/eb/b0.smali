.class public final enum Leb/b0;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Llb/e;


# static fields
.field public static final enum b:Leb/b0;

.field public static final enum c:Leb/b0;

.field public static final enum d:Leb/b0;

.field public static final enum e:Leb/b0;

.field public static final enum f:Leb/b0;

.field public static final enum g:Leb/b0;

.field public static final enum h:Leb/b0;

.field public static final enum i:Leb/b0;

.field public static final enum j:Leb/b0;

.field public static final enum k:Leb/b0;

.field public static final enum l:Leb/b0;

.field public static final enum m:Leb/b0;

.field public static final enum n:Leb/b0;

.field public static final enum o:Leb/b0;

.field public static final enum p:Leb/b0;

.field public static final enum q:Leb/b0;

.field public static final enum r:Leb/b0;

.field public static final enum s:Leb/b0;

.field public static final enum t:Leb/b0;

.field public static final synthetic u:[Leb/b0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, Leb/b0;

    const/4 v0, 0x0

    const-string v2, "on_impression"

    const-string v3, "OnImpression"

    invoke-direct {v1, v3, v0, v2}, Leb/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Leb/b0;->b:Leb/b0;

    new-instance v2, Leb/b0;

    const/4 v0, 0x1

    const-string v3, "on_click"

    const-string v4, "OnClick"

    invoke-direct {v2, v4, v0, v3}, Leb/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Leb/b0;->c:Leb/b0;

    new-instance v3, Leb/b0;

    const/4 v0, 0x2

    const-string v4, "on_mute"

    const-string v5, "OnMute"

    invoke-direct {v3, v5, v0, v4}, Leb/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Leb/b0;->d:Leb/b0;

    new-instance v4, Leb/b0;

    const/4 v0, 0x3

    const-string v5, "on_unmute"

    const-string v6, "OnUnMute"

    invoke-direct {v4, v6, v0, v5}, Leb/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Leb/b0;->e:Leb/b0;

    new-instance v5, Leb/b0;

    const/4 v0, 0x4

    const-string v6, "on_pause"

    const-string v7, "OnPause"

    invoke-direct {v5, v7, v0, v6}, Leb/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Leb/b0;->f:Leb/b0;

    new-instance v6, Leb/b0;

    const/4 v0, 0x5

    const-string v7, "on_resume"

    const-string v8, "OnResume"

    invoke-direct {v6, v8, v0, v7}, Leb/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Leb/b0;->g:Leb/b0;

    new-instance v7, Leb/b0;

    const/4 v0, 0x6

    const-string v8, "on_skip"

    const-string v9, "OnSkip"

    invoke-direct {v7, v9, v0, v8}, Leb/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Leb/b0;->h:Leb/b0;

    new-instance v8, Leb/b0;

    const/4 v0, 0x7

    const-string v9, "on_close"

    const-string v10, "OnClose"

    invoke-direct {v8, v10, v0, v9}, Leb/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Leb/b0;->i:Leb/b0;

    new-instance v9, Leb/b0;

    const/16 v0, 0x8

    const-string v10, "on_start"

    const-string v11, "OnStart"

    invoke-direct {v9, v11, v0, v10}, Leb/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Leb/b0;->j:Leb/b0;

    new-instance v10, Leb/b0;

    const/16 v0, 0x9

    const-string v11, "on_first_quartile"

    const-string v12, "OnFirstQuartile"

    invoke-direct {v10, v12, v0, v11}, Leb/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Leb/b0;->k:Leb/b0;

    new-instance v11, Leb/b0;

    const/16 v0, 0xa

    const-string v12, "on_midpoint"

    const-string v13, "OnMidpoint"

    invoke-direct {v11, v13, v0, v12}, Leb/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Leb/b0;->l:Leb/b0;

    new-instance v12, Leb/b0;

    const/16 v0, 0xb

    const-string v13, "on_third_quartile"

    const-string v14, "OnThirdQuartile"

    invoke-direct {v12, v14, v0, v13}, Leb/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Leb/b0;->m:Leb/b0;

    new-instance v13, Leb/b0;

    const/16 v0, 0xc

    const-string v14, "on_complete"

    const-string v15, "OnComplete"

    invoke-direct {v13, v15, v0, v14}, Leb/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Leb/b0;->n:Leb/b0;

    new-instance v14, Leb/b0;

    const/16 v0, 0xd

    const-string v15, "on_progress"

    move-object/from16 v16, v1

    const-string v1, "OnProgress"

    invoke-direct {v14, v1, v0, v15}, Leb/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Leb/b0;->o:Leb/b0;

    new-instance v15, Leb/b0;

    const/16 v0, 0xe

    const-string v1, "on_use_custom_close"

    move-object/from16 v17, v2

    const-string v2, "OnUseCustomClose"

    invoke-direct {v15, v2, v0, v1}, Leb/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Leb/b0;->p:Leb/b0;

    new-instance v0, Leb/b0;

    const/16 v1, 0xf

    const-string v2, "on_scheduled"

    move-object/from16 v18, v3

    const-string v3, "OnScheduled"

    invoke-direct {v0, v3, v1, v2}, Leb/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leb/b0;->q:Leb/b0;

    new-instance v1, Leb/b0;

    const/16 v2, 0x10

    const-string v3, "on_navigate"

    move-object/from16 v19, v0

    const-string v0, "OnNavigate"

    invoke-direct {v1, v0, v2, v3}, Leb/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Leb/b0;->r:Leb/b0;

    new-instance v0, Leb/b0;

    const/16 v2, 0x11

    const-string v3, "on_expand"

    move-object/from16 v20, v1

    const-string v1, "OnExpand"

    invoke-direct {v0, v1, v2, v3}, Leb/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leb/b0;->s:Leb/b0;

    new-instance v1, Leb/b0;

    const/16 v2, 0x12

    const-string v3, "on_collapse"

    move-object/from16 v21, v0

    const-string v0, "OnCollapse"

    invoke-direct {v1, v0, v2, v3}, Leb/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Leb/b0;->t:Leb/b0;

    move-object/from16 v2, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    filled-new-array/range {v1 .. v19}, [Leb/b0;

    move-result-object v0

    sput-object v0, Leb/b0;->u:[Leb/b0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Leb/b0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leb/b0;
    .locals 1

    const-class v0, Leb/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leb/b0;

    return-object p0
.end method

.method public static values()[Leb/b0;
    .locals 1

    sget-object v0, Leb/b0;->u:[Leb/b0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leb/b0;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/b0;->a:Ljava/lang/String;

    return-object v0
.end method
