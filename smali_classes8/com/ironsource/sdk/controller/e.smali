.class public Lcom/ironsource/sdk/controller/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/sdk/controller/c;
.implements Lcom/ironsource/sdk/controller/l;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/ironsource/sdk/controller/l;

.field private c:Lcom/ironsource/q8$b;

.field private d:Landroid/os/CountDownTimer;

.field private final e:Lcom/ironsource/Q3;

.field private final f:Lcom/ironsource/Q3;

.field private final g:Lcom/ironsource/S7;

.field private final h:Lcom/ironsource/yg;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/sdk/controller/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/sdk/controller/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/ironsource/lc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/e4;Lcom/ironsource/W4;Lcom/ironsource/S7;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/lc;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "e"

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    sget-object v0, Lcom/ironsource/q8$b;->a:Lcom/ironsource/q8$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/q8$b;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->k:Lcom/ironsource/lc;

    new-instance v0, Lcom/ironsource/Q3;

    const-string v1, "NativeCommandExecutor"

    invoke-direct {v0, v1}, Lcom/ironsource/Q3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/Q3;

    new-instance v0, Lcom/ironsource/Q3;

    const-string v1, "ControllerCommandsExecutor"

    invoke-direct {v0, v1}, Lcom/ironsource/Q3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/Q3;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/S7;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->j:Ljava/util/Map;

    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getNetworkStorageDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p6

    invoke-static {v7, p4, v0}, Lcom/ironsource/g5;->a(Ljava/lang/String;Lcom/ironsource/S7;Lorg/json/JSONObject;)Lcom/ironsource/g5;

    move-result-object v6

    new-instance v1, Lcom/ironsource/yg;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/yg;-><init>(Landroid/content/Context;Lcom/ironsource/e4;Lcom/ironsource/W4;ILcom/ironsource/g5;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/yg;

    move-object v1, p0

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;Lcom/ironsource/e4;Lcom/ironsource/W4;ILcom/ironsource/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ironsource/e4;Lcom/ironsource/W4;ILcom/ironsource/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->g()Lcom/ironsource/A7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/r5;->g()I

    move-result v10

    if-lez v10, :cond_0

    new-instance v0, Lcom/ironsource/s8;

    invoke-direct {v0}, Lcom/ironsource/s8;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s8;->a()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/ironsource/Xd;->B:Lcom/ironsource/Xd$a;

    invoke-static {v1, v0}, Lcom/ironsource/x8;->a(Lcom/ironsource/Xd$a;Ljava/util/Map;)V

    :cond_0
    new-instance v0, Lcom/ironsource/sdk/controller/y;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/sdk/controller/y;-><init>(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/e4;Lcom/ironsource/W4;ILcom/ironsource/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, v10

    invoke-direct {p0, v0, v2, v3}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;J)V

    new-instance v0, Lcom/ironsource/sdk/controller/e$k;

    const-wide/32 v2, 0x30d40

    const-wide/16 v4, 0x3e8

    move-object p2, p0

    move-object p1, v0

    move-wide p3, v2

    move-wide/from16 p5, v4

    invoke-direct/range {p1 .. p6}, Lcom/ironsource/sdk/controller/e$k;-><init>(Lcom/ironsource/sdk/controller/e;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    return-void
.end method

.method private synthetic a(Lcom/ironsource/Kb;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ironsource/Kb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/sdk/controller/l$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l$b;->a(Lcom/ironsource/Kb;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ironsource/q8$e;Lcom/ironsource/V4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recoverWebController for product: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/s8;

    invoke-direct {v0}, Lcom/ironsource/s8;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "producttype"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    invoke-virtual {p2}, Lcom/ironsource/V4;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "demandsourcename"

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    sget-object p1, Lcom/ironsource/Xd;->b:Lcom/ironsource/Xd$a;

    invoke-virtual {v0}, Lcom/ironsource/s8;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/x8;->a(Lcom/ironsource/Xd$a;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/yg;

    invoke-virtual {p1}, Lcom/ironsource/yg;->n()V

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->a()V

    new-instance p1, Lcom/ironsource/sdk/controller/e$m;

    invoke-direct {p1, p0, p3, p4}, Lcom/ironsource/sdk/controller/e$m;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->b(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/ironsource/sdk/controller/e$n;

    const-wide/32 v2, 0x30d40

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/e$n;-><init>(Lcom/ironsource/sdk/controller/e;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, v1, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private synthetic a(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/sdk/controller/l$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l$a;->a(Lcom/ironsource/sdk/controller/f$a;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/S7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/S7;->d(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string p2, "mThreadManager = null"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/ironsource/e4;Lcom/ironsource/W4;ILcom/ironsource/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcom/ironsource/Xd;->c:Lcom/ironsource/Xd$a;

    invoke-static {v0}, Lcom/ironsource/x8;->a(Lcom/ironsource/Xd$a;)V

    new-instance v0, Lcom/ironsource/sdk/controller/v;

    iget-object v5, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/S7;

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->i()Lcom/ironsource/sdk/controller/l$a;

    move-result-object v9

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->j()Lcom/ironsource/sdk/controller/l$b;

    move-result-object v10

    move-object v4, p0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v2, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v0 .. v12}, Lcom/ironsource/sdk/controller/v;-><init>(Landroid/content/Context;Lcom/ironsource/W4;Lcom/ironsource/e4;Lcom/ironsource/sdk/controller/c;Lcom/ironsource/S7;ILcom/ironsource/g5;Ljava/lang/String;Lcom/ironsource/sdk/controller/l$a;Lcom/ironsource/sdk/controller/l$b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/X5;

    new-instance v3, Lcom/ironsource/W5;

    iget-object v5, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/S7;

    invoke-virtual {v5}, Lcom/ironsource/S7;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/ironsource/W5;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/ironsource/Lb;

    invoke-virtual/range {p5 .. p5}, Lcom/ironsource/g5;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/ironsource/Lb;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p1, v7, v3, v5}, Lcom/ironsource/X5;-><init>(Landroid/content/Context;Lcom/ironsource/g5;Lcom/ironsource/W5;Lcom/ironsource/Lb;)V

    new-instance v3, Lcom/ironsource/sdk/controller/u;

    invoke-direct {v3, p1}, Lcom/ironsource/sdk/controller/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/u;)V

    new-instance v3, Lcom/ironsource/sdk/controller/o;

    invoke-direct {v3, p1}, Lcom/ironsource/sdk/controller/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/o;)V

    new-instance v3, Lcom/ironsource/sdk/controller/q;

    invoke-direct {v3, p1}, Lcom/ironsource/sdk/controller/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/q;)V

    new-instance v3, Lcom/ironsource/sdk/controller/i;

    invoke-direct {v3, p1}, Lcom/ironsource/sdk/controller/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/i;)V

    new-instance v3, Lcom/ironsource/sdk/controller/a;

    invoke-direct {v3, p1}, Lcom/ironsource/sdk/controller/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/a;)V

    new-instance v3, Lcom/ironsource/sdk/controller/j;

    invoke-virtual {v7}, Lcom/ironsource/g5;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lcom/ironsource/sdk/controller/j;-><init>(Ljava/lang/String;Lcom/ironsource/X5;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/j;)V

    new-instance v2, Lcom/ironsource/r1;

    invoke-direct {v2}, Lcom/ironsource/r1;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/r1;)V

    new-instance v2, Lcom/ironsource/y4;

    new-instance v3, Lcom/ironsource/x4;

    invoke-direct {v3}, Lcom/ironsource/x4;-><init>()V

    invoke-direct {v2, p1, v3}, Lcom/ironsource/y4;-><init>(Landroid/content/Context;Lcom/ironsource/x4;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/y4;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/e4;Lcom/ironsource/W4;ILcom/ironsource/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/ironsource/sdk/controller/e;->c(Landroid/content/Context;Lcom/ironsource/e4;Lcom/ironsource/W4;ILcom/ironsource/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic c(Landroid/content/Context;Lcom/ironsource/e4;Lcom/ironsource/W4;ILcom/ironsource/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-direct/range {p0 .. p8}, Lcom/ironsource/sdk/controller/e;->b(Landroid/content/Context;Lcom/ironsource/e4;Lcom/ironsource/W4;ILcom/ironsource/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p2, p0

    :try_start_1
    iput-object p1, p2, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    invoke-interface {p1}, Lcom/ironsource/sdk/controller/l;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p2, p0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/Kb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/Kb;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/ironsource/sdk/controller/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/Xd;->d:Lcom/ironsource/Xd$a;

    new-instance v1, Lcom/ironsource/s8;

    invoke-direct {v1}, Lcom/ironsource/s8;-><init>()V

    const-string v2, "callfailreason"

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/s8;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/x8;->a(Lcom/ironsource/Xd$a;Ljava/util/Map;)V

    sget-object v0, Lcom/ironsource/q8$b;->b:Lcom/ironsource/q8$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/q8$b;

    new-instance v0, Lcom/ironsource/sdk/controller/n;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/S7;

    invoke-direct {v0, p1, v1}, Lcom/ironsource/sdk/controller/n;-><init>(Ljava/lang/String;Lcom/ironsource/S7;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/Q3;

    invoke-virtual {p1}, Lcom/ironsource/Q3;->c()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/Q3;

    invoke-virtual {p1}, Lcom/ironsource/Q3;->a()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/S7;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ironsource/sdk/controller/e$l;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/e$l;-><init>(Lcom/ironsource/sdk/controller/e;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/S7;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/ironsource/r8;

    const/16 v1, 0x3e9

    invoke-direct {v0, v1, p1}, Lcom/ironsource/r8;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/sdk/IronSourceNetwork;->updateInitFailed(Lcom/ironsource/r8;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/yg;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/yg;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/ironsource/sdk/controller/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/v;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    return-void
.end method

.method private i()Lcom/ironsource/sdk/controller/l$a;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/w;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/w;-><init>(Lcom/ironsource/sdk/controller/e;)V

    return-object v0
.end method

.method public static bridge synthetic i(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/e4;Lcom/ironsource/W4;ILcom/ironsource/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/ironsource/sdk/controller/e;->b(Landroid/content/Context;Lcom/ironsource/e4;Lcom/ironsource/W4;ILcom/ironsource/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;

    move-result-object p0

    return-object p0
.end method

.method private j()Lcom/ironsource/sdk/controller/l$b;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/x;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/x;-><init>(Lcom/ironsource/sdk/controller/e;)V

    return-object v0
.end method

.method public static bridge synthetic j(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleReadyState"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/q8$b;->d:Lcom/ironsource/q8$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/q8$b;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->n()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/Q3;

    invoke-virtual {v0}, Lcom/ironsource/Q3;->c()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/Q3;

    invoke-virtual {v0}, Lcom/ironsource/Q3;->a()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->f()V

    :cond_1
    return-void
.end method

.method private m()Z
    .locals 2

    sget-object v0, Lcom/ironsource/q8$b;->d:Lcom/ironsource/q8$b;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/q8$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/yg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/yg;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/yg;

    invoke-virtual {v1}, Lcom/ironsource/yg;->i()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/controller/l;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "destroy controller"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/Q3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/Q3;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    new-instance v0, Lcom/ironsource/sdk/controller/e$j;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/e$j;-><init>(Lcom/ironsource/sdk/controller/e;)V

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/V4;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/Q3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$e;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/e$e;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/V4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Q3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/V4;Ljava/util/Map;Lcom/ironsource/t4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/V4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/t4;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/Q3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/e$g;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/V4;Ljava/util/Map;Lcom/ironsource/t4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Q3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/V4;Ljava/util/Map;Lcom/ironsource/u4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/V4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/u4;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/Q3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/e$b;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/V4;Ljava/util/Map;Lcom/ironsource/u4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Q3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/Y6;)V
    .locals 7
    .param p1    # Lcom/ironsource/Y6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/ironsource/Y6;->b()Lcom/ironsource/a7;

    move-result-object v0

    sget-object v1, Lcom/ironsource/a7;->c:Lcom/ironsource/a7;

    const-string v2, "generalmessage"

    const-string v3, " : strategy: "

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/ironsource/Xd;->A:Lcom/ironsource/Xd$a;

    new-instance v4, Lcom/ironsource/s8;

    invoke-direct {v4}, Lcom/ironsource/s8;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/ironsource/Y6;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/s8;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ironsource/x8;->a(Lcom/ironsource/Xd$a;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v1, Lcom/ironsource/a7;->d:Lcom/ironsource/a7;

    if-ne v0, v1, :cond_1

    new-instance v1, Lcom/ironsource/sdk/controller/n;

    invoke-interface {p1}, Lcom/ironsource/Y6;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/S7;

    invoke-direct {v1, v4, v5}, Lcom/ironsource/sdk/controller/n;-><init>(Ljava/lang/String;Lcom/ironsource/S7;)V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/e;->k:Lcom/ironsource/lc;

    invoke-interface {v1}, Lcom/ironsource/sdk/controller/l;->h()Lcom/ironsource/q8$c;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ironsource/lc;->a(Lcom/ironsource/q8$c;)V

    sget-object v1, Lcom/ironsource/Xd;->d:Lcom/ironsource/Xd$a;

    new-instance v4, Lcom/ironsource/s8;

    invoke-direct {v4}, Lcom/ironsource/s8;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/ironsource/Y6;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "callfailreason"

    invoke-virtual {v4, v6, v5}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/s8;->a()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ironsource/x8;->a(Lcom/ironsource/Xd$a;Ljava/util/Map;)V

    sget-object v1, Lcom/ironsource/Xd;->A:Lcom/ironsource/Xd$a;

    new-instance v4, Lcom/ironsource/s8;

    invoke-direct {v4}, Lcom/ironsource/s8;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/ironsource/Y6;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/s8;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ironsource/x8;->a(Lcom/ironsource/Xd$a;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V
    .locals 2
    .param p2    # Lcom/ironsource/sdk/controller/l$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/Q3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$h;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/sdk/controller/e$h;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/l$a;Lcom/ironsource/sdk/controller/f$c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Q3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/Q3;

    invoke-virtual {v0, p1}, Lcom/ironsource/Q3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/sdk/controller/l$b;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/u4;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "load interstitial"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/Q3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$r;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$r;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Lcom/ironsource/u4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Q3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/V4;Lcom/ironsource/t4;)V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/yg;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->h()Lcom/ironsource/q8$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/q8$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/yg;->a(Lcom/ironsource/q8$c;Lcom/ironsource/q8$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/q8$e;->a:Lcom/ironsource/q8$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/q8$e;Lcom/ironsource/V4;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/Q3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$c;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/e$c;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/V4;Lcom/ironsource/t4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Q3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/V4;Lcom/ironsource/u4;)V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/yg;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->h()Lcom/ironsource/q8$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/q8$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/yg;->a(Lcom/ironsource/q8$c;Lcom/ironsource/q8$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/q8$e;->b:Lcom/ironsource/q8$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/q8$e;Lcom/ironsource/V4;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/Q3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$q;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/e$q;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/V4;Lcom/ironsource/u4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Q3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/V4;Lcom/ironsource/v4;)V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/yg;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->h()Lcom/ironsource/q8$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/q8$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/yg;->a(Lcom/ironsource/q8$c;Lcom/ironsource/q8$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/q8$e;->c:Lcom/ironsource/q8$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/q8$e;Lcom/ironsource/V4;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/Q3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$o;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/e$o;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/V4;Lcom/ironsource/v4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Q3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/t4;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/Q3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$d;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;Lcom/ironsource/t4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Q3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/u4;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/Q3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$a;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;Lcom/ironsource/u4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Q3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/v4;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/Q3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$p;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$p;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;Lcom/ironsource/v4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Q3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/V4;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/Q3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$f;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/e$f;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/V4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Q3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/ironsource/V4;Ljava/util/Map;Lcom/ironsource/u4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/V4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/u4;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/Q3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$s;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/e$s;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/V4;Ljava/util/Map;Lcom/ironsource/u4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Q3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/Xd;->y:Lcom/ironsource/Xd$a;

    new-instance v1, Lcom/ironsource/s8;

    invoke-direct {v1}, Lcom/ironsource/s8;-><init>()V

    const-string v2, "generalmessage"

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/s8;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/x8;->a(Lcom/ironsource/Xd$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/Q3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$i;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/e$i;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Q3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleControllerLoaded"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/q8$b;->c:Lcom/ironsource/q8$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/q8$b;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/Q3;

    invoke-virtual {v0}, Lcom/ironsource/Q3;->c()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/Q3;

    invoke-virtual {v0}, Lcom/ironsource/Q3;->a()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleControllerFailed "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/s8;

    invoke-direct {v0}, Lcom/ironsource/s8;-><init>()V

    const-string v1, "callfailreason"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/yg;

    invoke-virtual {v1}, Lcom/ironsource/yg;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    sget-object v1, Lcom/ironsource/Xd;->o:Lcom/ironsource/Xd$a;

    invoke-virtual {v0}, Lcom/ironsource/s8;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/x8;->a(Lcom/ironsource/Xd$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/yg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/yg;->a(Z)V

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "cancel timer mControllerReadyTimer"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleControllerReady "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->k:Lcom/ironsource/lc;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->h()Lcom/ironsource/q8$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/lc;->a(Lcom/ironsource/q8$c;)V

    sget-object v0, Lcom/ironsource/q8$c;->a:Lcom/ironsource/q8$c;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->h()Lcom/ironsource/q8$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/s8;

    invoke-direct {v0}, Lcom/ironsource/s8;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/yg;

    invoke-virtual {v1}, Lcom/ironsource/yg;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object v0

    sget-object v1, Lcom/ironsource/Xd;->e:Lcom/ironsource/Xd$a;

    invoke-virtual {v0}, Lcom/ironsource/s8;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/x8;->a(Lcom/ironsource/Xd$a;Ljava/util/Map;)V

    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->updateInitSucceeded()V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->l()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->e()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public g()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->g()V

    :cond_0
    return-void
.end method

.method public h()Lcom/ironsource/q8$c;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->h()Lcom/ironsource/q8$c;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ironsource/q8$c;->c:Lcom/ironsource/q8$c;

    return-object v0
.end method

.method public k()Lcom/ironsource/sdk/controller/l;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    return-object v0
.end method
