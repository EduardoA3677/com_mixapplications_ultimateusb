.class public final Lcom/ironsource/adqualitysdk/sdk/i/hu;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu;


# instance fields
.field private final ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

.field private final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hq;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hq;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    return-void
.end method

.method public static declared-synchronized ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/hu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hu;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hu;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu;
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

.method public static declared-synchronized ﾒ()V
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/hu;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    return-object v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hq;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    return-object v0
.end method
