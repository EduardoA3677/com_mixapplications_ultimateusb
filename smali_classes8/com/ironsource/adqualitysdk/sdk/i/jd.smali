.class public final Lcom/ironsource/adqualitysdk/sdk/i/jd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jd;


# instance fields
.field private ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

.field private ﻐ:Z

.field private ﻛ:Landroid/os/Handler;

.field private ﾇ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ironsource/adqualitysdk/sdk/i/io;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ir;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾇ:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻛ:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ:Z

    return v0
.end method

.method public static synthetic ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾇ:Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ:Landroid/view/Choreographer$FrameCallback;

    return-object p0
.end method

.method public static declared-synchronized ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jd;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ:Z

    return p0
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻛ:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ:Landroid/view/Choreographer$FrameCallback;

    return-object p1
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/jh;)Lcom/ironsource/adqualitysdk/sdk/i/jh;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    return-object p1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾇ:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾇ:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ:Z

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Lcom/ironsource/adqualitysdk/sdk/i/jh;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    return-object p0
.end method


# virtual methods
.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V
    .locals 1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jd$2;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jd$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void
.end method

.method public final declared-synchronized ﾒ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jd$5;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jd$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V
    .locals 1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void
.end method
