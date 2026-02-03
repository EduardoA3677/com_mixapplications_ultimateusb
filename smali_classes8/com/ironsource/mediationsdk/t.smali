.class public Lcom/ironsource/mediationsdk/t;
.super Lcom/ironsource/mediationsdk/A;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;
.implements Lcom/ironsource/y3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/t$b;
    }
.end annotation


# instance fields
.field private h:Lcom/ironsource/mediationsdk/t$b;

.field private i:Lcom/ironsource/va;

.field private j:Ljava/util/Timer;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/ironsource/dd;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Lorg/json/JSONObject;

.field private r:I

.field private s:Ljava/lang/String;

.field private final t:Ljava/lang/Object;

.field private final u:Ljava/lang/Object;

.field private v:J

.field private final w:Lcom/ironsource/M8$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/va;Lcom/ironsource/mediationsdk/AbstractAdapter;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 8

    iget-object v1, p1, Lcom/ironsource/mediationsdk/t;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/ironsource/mediationsdk/t;->m:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/A;->b:Lcom/ironsource/b1;

    invoke-virtual {v0}, Lcom/ironsource/b1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v3

    iget v5, p1, Lcom/ironsource/mediationsdk/t;->k:I

    move-object v0, p0

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/mediationsdk/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/va;ILcom/ironsource/mediationsdk/AbstractAdapter;I)V

    iput-object p5, p0, Lcom/ironsource/mediationsdk/t;->p:Ljava/lang/String;

    iput-object p6, p0, Lcom/ironsource/mediationsdk/t;->q:Lorg/json/JSONObject;

    iput p7, p0, Lcom/ironsource/mediationsdk/t;->r:I

    move-object/from16 p1, p8

    iput-object p1, p0, Lcom/ironsource/mediationsdk/t;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/va;ILcom/ironsource/mediationsdk/AbstractAdapter;I)V
    .locals 3

    new-instance v0, Lcom/ironsource/b1;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {v0, p3, v1, v2}, Lcom/ironsource/b1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    invoke-direct {p0, v0, p6}, Lcom/ironsource/mediationsdk/A;-><init>(Lcom/ironsource/b1;Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/t;->t:Ljava/lang/Object;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/t;->u:Ljava/lang/Object;

    invoke-static {}, Lcom/ironsource/Ib;->O()Lcom/ironsource/H7;

    move-result-object p3

    invoke-interface {p3}, Lcom/ironsource/H7;->h()Lcom/ironsource/M8$a;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/mediationsdk/t;->w:Lcom/ironsource/M8$a;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/t;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/t;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/va;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/t;->j:Ljava/util/Timer;

    iput p5, p0, Lcom/ironsource/mediationsdk/t;->k:I

    iput p7, p0, Lcom/ironsource/mediationsdk/A;->f:I

    sget-object p1, Lcom/ironsource/mediationsdk/t$b;->a:Lcom/ironsource/mediationsdk/t$b;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/ironsource/mediationsdk/t;->v:J

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->t()V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setPluginData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCustomParams() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    return-void
.end method

.method private D()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/t;->j:Ljava/util/Timer;

    new-instance v2, Lcom/ironsource/mediationsdk/t$a;

    invoke-direct {v2, p0}, Lcom/ironsource/mediationsdk/t$a;-><init>(Lcom/ironsource/mediationsdk/t;)V

    iget v3, p0, Lcom/ironsource/mediationsdk/t;->k:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private E()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->j:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/mediationsdk/t;->j:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Lcom/ironsource/A5;[[Ljava/lang/Object;Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->m()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->p:Ljava/lang/String;

    const-string v2, "auctionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->q:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->q:Lorg/json/JSONObject;

    const-string v2, "genericParams"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/t;->n:Lcom/ironsource/dd;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ironsource/t3;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/t;->n:Lcom/ironsource/dd;

    invoke-virtual {p3}, Lcom/ironsource/t3;->c()Ljava/lang/String;

    move-result-object p3

    const-string v1, "placement"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/t;->c(Lcom/ironsource/A5;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/ironsource/Td;->i()Lcom/ironsource/Td;

    move-result-object p3

    iget v1, p0, Lcom/ironsource/mediationsdk/t;->r:I

    iget-object v2, p0, Lcom/ironsource/mediationsdk/t;->s:Ljava/lang/String;

    invoke-virtual {p3, v0, v1, v2}, Lcom/ironsource/r3;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_3
    iget p3, p0, Lcom/ironsource/mediationsdk/A;->f:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "sessionDepth"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    :try_start_0
    array-length p3, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_4

    aget-object v3, p2, v2

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " smash: RV sendProviderEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p3, v1, p2, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_4
    new-instance p2, Lcom/ironsource/z5;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, p3}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/Td;->i()Lcom/ironsource/Td;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/r3;->a(Lcom/ironsource/z5;)V

    sget-object p2, Lcom/ironsource/A5;->s0:Lcom/ironsource/A5;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/t;->w:Lcom/ironsource/M8$a;

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {p1, p2}, Lcom/ironsource/M8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    :cond_5
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/t$b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/ironsource/A5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lcom/ironsource/A5;)Z
    .locals 1

    sget-object v0, Lcom/ironsource/A5;->S:Lcom/ironsource/A5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->T:Lcom/ironsource/A5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->p0:Lcom/ironsource/A5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->B0:Lcom/ironsource/A5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->C0:Lcom/ironsource/A5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->V:Lcom/ironsource/A5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->s0:Lcom/ironsource/A5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->q0:Lcom/ironsource/A5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->r0:Lcom/ironsource/A5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->W:Lcom/ironsource/A5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->X:Lcom/ironsource/A5;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static bridge synthetic t(Lcom/ironsource/mediationsdk/t;)Lcom/ironsource/mediationsdk/t$b;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    return-object p0
.end method

.method private t()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isBidder = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldEarlyInit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/t$b;->b:Lcom/ironsource/mediationsdk/t$b;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/t$b;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->C()V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/t;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/A;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initRewardedVideoWithCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initForBidding exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/A;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x410

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/t;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/ironsource/mediationsdk/t;)Lcom/ironsource/va;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/va;

    return-object p0
.end method

.method private v()J
    .locals 4

    invoke-static {}, Lb/a;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/t;->o:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static bridge synthetic v(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/mediationsdk/t$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/t$b;)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/ironsource/mediationsdk/t;)J
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->v()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public A()Z
    .locals 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    sget-object v1, Lcom/ironsource/mediationsdk/t$b;->e:Lcom/ironsource/mediationsdk/t$b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isReadyToShow exception: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/A;->b(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/A5;->q4:Lcom/ironsource/A5;

    const/16 v3, 0x138a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "errorCode"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "reason"

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v3, v0}, [[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    return v2
.end method

.method public B()V
    .locals 1

    sget-object v0, Lcom/ironsource/A5;->O0:Lcom/ironsource/A5;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/A5;)V

    return-void
.end method

.method public a(Lcom/ironsource/A5;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Lcom/ironsource/dd;)V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->E()V

    const-string v0, "showVideo()"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/t;->n:Lcom/ironsource/dd;

    sget-object p1, Lcom/ironsource/mediationsdk/t$b;->f:Lcom/ironsource/mediationsdk/t$b;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/t$b;)V

    sget-object p1, Lcom/ironsource/A5;->q0:Lcom/ironsource/A5;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/A5;)V

    :try_start_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showVideo exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x40e

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/t;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadVideo() auctionId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/A;->g:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Z)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    sget-object v2, Lcom/ironsource/mediationsdk/t$b;->d:Lcom/ironsource/mediationsdk/t$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eq v0, v2, :cond_0

    :try_start_1
    sget-object v3, Lcom/ironsource/mediationsdk/t$b;->f:Lcom/ironsource/mediationsdk/t$b;

    if-eq v0, v3, :cond_0

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/t$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v0, v2, :cond_1

    sget-object p1, Lcom/ironsource/A5;->k4:Lcom/ironsource/A5;

    const/16 p2, 0x138b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "errorCode"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "reason"

    const-string v1, "load during load"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {p2, v0}, [[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, Lcom/ironsource/mediationsdk/t$b;->f:Lcom/ironsource/mediationsdk/t$b;

    if-ne v0, v1, :cond_2

    sget-object p1, Lcom/ironsource/A5;->k4:Lcom/ironsource/A5;

    const/16 p2, 0x138c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "errorCode"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "reason"

    const-string v1, "load during show"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {p2, v0}, [[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->D()V

    invoke-static {}, Lb/a;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/t;->o:J

    sget-object v0, Lcom/ironsource/A5;->S:Lcom/ironsource/A5;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/A5;)V

    :try_start_3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_3

    :try_start_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p2, p1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadRewardedVideoForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto :goto_2

    :cond_3
    :try_start_5
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->C()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/t;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/A;->d:Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v5, p0

    move-object v4, p2

    :try_start_6
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initAndLoadRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v5, p0

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "loadVideo exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/A;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0x138d

    goto :goto_3

    :cond_4
    const/16 p2, 0x1390

    :goto_3
    sget-object v0, Lcom/ironsource/A5;->q4:Lcom/ironsource/A5;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "errorCode"

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "reason"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p2, p1}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception v0

    move-object v5, p0

    :goto_4
    move-object p1, v0

    :goto_5
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1

    :catchall_5
    move-exception v0

    goto :goto_4
.end method

.method public b(Lcom/ironsource/A5;[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    sget-object v0, Lcom/ironsource/A5;->y0:Lcom/ironsource/A5;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string v1, "status"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    return-void
.end method

.method public collectBiddingData(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object p2, Lcom/ironsource/A5;->Y:Lcom/ironsource/A5;

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/A5;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getAdUnitData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/ia;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-object p2, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->d:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, p1, p3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->collectRewardedVideoBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "collectBiddingData exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/A;->b(Ljava/lang/String;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public d()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "LWSProgRvSmash"

    return-object v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onRewardedVideoAdClicked()V
    .locals 2

    const-string v0, "onRewardedVideoAdClicked"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/va;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->n:Lcom/ironsource/dd;

    invoke-interface {v0, p0, v1}, Lcom/ironsource/va;->b(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/dd;)V

    sget-object v0, Lcom/ironsource/A5;->W:Lcom/ironsource/A5;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/A5;)V

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 5

    const-string v0, "adClosed: "

    const-string v1, "onRewardedVideoAdClosed"

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    sget-object v3, Lcom/ironsource/mediationsdk/t$b;->f:Lcom/ironsource/mediationsdk/t$b;

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/ironsource/A5;->s0:Lcom/ironsource/A5;

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/A5;)V

    sget-object v2, Lcom/ironsource/A5;->k4:Lcom/ironsource/A5;

    const/16 v3, 0x1391

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "errorCode"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "reason"

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v3, v0}, [[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/t$b;->g:Lcom/ironsource/mediationsdk/t$b;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/t$b;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lb/a;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/t;->v:J

    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/va;

    invoke-interface {v0, p0}, Lcom/ironsource/va;->c(Lcom/ironsource/mediationsdk/t;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onRewardedVideoAdEnded()V
    .locals 1

    const-string v0, "onRewardedVideoAdEnded"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/va;

    invoke-interface {v0, p0}, Lcom/ironsource/va;->e(Lcom/ironsource/mediationsdk/t;)V

    sget-object v0, Lcom/ironsource/A5;->u0:Lcom/ironsource/A5;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/A5;)V

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 1

    const-string v0, "onRewardedVideoAdOpened"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/va;

    invoke-interface {v0, p0}, Lcom/ironsource/va;->f(Lcom/ironsource/mediationsdk/t;)V

    sget-object v0, Lcom/ironsource/A5;->V:Lcom/ironsource/A5;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/A5;)V

    return-void
.end method

.method public onRewardedVideoAdRewarded()V
    .locals 7

    const-string v0, "onRewardedVideoAdRewarded"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/va;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/t;->n:Lcom/ironsource/dd;

    invoke-interface {v2, p0, v3}, Lcom/ironsource/va;->a(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/dd;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->m()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/t;->n:Lcom/ironsource/dd;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ironsource/t3;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "placement"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/t;->n:Lcom/ironsource/dd;

    invoke-virtual {v3}, Lcom/ironsource/dd;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rewardName"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/t;->n:Lcom/ironsource/dd;

    invoke-virtual {v3}, Lcom/ironsource/dd;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "rewardAmount"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/r;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/r;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dynamicUserId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/r;->r()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/r;->r()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "custom_"

    invoke-static {v5, v4}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/r;->r()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/ironsource/mediationsdk/t;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/ironsource/mediationsdk/t;->p:Ljava/lang/String;

    const-string v4, "auctionId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, p0, Lcom/ironsource/mediationsdk/t;->q:Lorg/json/JSONObject;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/ironsource/mediationsdk/t;->q:Lorg/json/JSONObject;

    const-string v4, "genericParams"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v3, Lcom/ironsource/A5;->X:Lcom/ironsource/A5;

    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/t;->c(Lcom/ironsource/A5;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/ironsource/Td;->i()Lcom/ironsource/Td;

    move-result-object v4

    iget v5, p0, Lcom/ironsource/mediationsdk/t;->r:I

    iget-object v6, p0, Lcom/ironsource/mediationsdk/t;->s:Ljava/lang/String;

    invoke-virtual {v4, v2, v5, v6}, Lcom/ironsource/r3;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_5
    iget v4, p0, Lcom/ironsource/mediationsdk/A;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "sessionDepth"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/ironsource/z5;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v4, v3, v5}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    invoke-virtual {v4}, Lcom/ironsource/z5;->d()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "transId"

    invoke-virtual {v4, v3, v2}, Lcom/ironsource/z5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/t;->v:J

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-eqz v5, :cond_6

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRewardedVideoAdRewarded timeAfterClosed="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {v4, v1, v0}, Lcom/ironsource/z5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, Lcom/ironsource/Td;->i()Lcom/ironsource/Td;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ironsource/r3;->a(Lcom/ironsource/z5;)V

    return-void
.end method

.method public onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 5

    const-string v0, "showFailed: "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRewardedVideoAdShowFailed error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/A5;->r0:Lcom/ironsource/A5;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errorCode"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reason"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v2, v3}, [[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    sget-object v3, Lcom/ironsource/mediationsdk/t$b;->f:Lcom/ironsource/mediationsdk/t$b;

    if-eq v2, v3, :cond_0

    sget-object p1, Lcom/ironsource/A5;->k4:Lcom/ironsource/A5;

    const/16 v2, 0x138e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errorCode"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "reason"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/t$b;->g:Lcom/ironsource/mediationsdk/t$b;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/t$b;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/va;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/va;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/t;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onRewardedVideoAdStarted()V
    .locals 1

    const-string v0, "onRewardedVideoAdStarted"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/va;

    invoke-interface {v0, p0}, Lcom/ironsource/va;->b(Lcom/ironsource/mediationsdk/t;)V

    sget-object v0, Lcom/ironsource/A5;->t0:Lcom/ironsource/A5;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/A5;)V

    return-void
.end method

.method public onRewardedVideoAdVisible()V
    .locals 1

    const-string v0, "onRewardedVideoAdVisible"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/A5;->v0:Lcom/ironsource/A5;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/A5;)V

    return-void
.end method

.method public onRewardedVideoAvailabilityChanged(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRewardedVideoAvailabilityChanged available="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    sget-object v2, Lcom/ironsource/mediationsdk/t$b;->d:Lcom/ironsource/mediationsdk/t$b;

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/ironsource/mediationsdk/t$b;->e:Lcom/ironsource/mediationsdk/t$b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/t$b;->c:Lcom/ironsource/mediationsdk/t$b;

    :goto_0
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/t$b;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ironsource/A5;->w0:Lcom/ironsource/A5;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext1"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object p1, Lcom/ironsource/A5;->x0:Lcom/ironsource/A5;

    const/16 v0, 0x40a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ext1"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->E()V

    if-eqz p1, :cond_4

    sget-object v0, Lcom/ironsource/A5;->T:Lcom/ironsource/A5;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/ironsource/A5;->p0:Lcom/ironsource/A5;

    :goto_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/va;

    invoke-interface {p1, p0}, Lcom/ironsource/va;->a(Lcom/ironsource/mediationsdk/t;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/va;

    invoke-interface {p1, p0}, Lcom/ironsource/va;->d(Lcom/ironsource/mediationsdk/t;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 5

    const-string v0, "initFailed: "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRewardedVideoInitFailed error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->E()V

    sget-object v1, Lcom/ironsource/A5;->p0:Lcom/ironsource/A5;

    const/16 v2, 0x409

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errorCode"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "duration"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v2, v3}, [[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    sget-object v1, Lcom/ironsource/A5;->B0:Lcom/ironsource/A5;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errorCode"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "reason"

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "duration"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v2, p1, v3}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/t;->t:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    sget-object v2, Lcom/ironsource/mediationsdk/t$b;->b:Lcom/ironsource/mediationsdk/t$b;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/ironsource/A5;->k4:Lcom/ironsource/A5;

    const/16 v2, 0x1390

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errorCode"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "reason"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/t$b;->a:Lcom/ironsource/mediationsdk/t$b;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/t$b;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/va;

    invoke-interface {p1, p0}, Lcom/ironsource/va;->d(Lcom/ironsource/mediationsdk/t;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onRewardedVideoInitSuccess()V
    .locals 5

    const-string v0, "initSuccess: "

    const-string v1, "onRewardedVideoInitSuccess"

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    sget-object v3, Lcom/ironsource/mediationsdk/t$b;->b:Lcom/ironsource/mediationsdk/t$b;

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/ironsource/A5;->k4:Lcom/ironsource/A5;

    const/16 v3, 0x138f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "errorCode"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "reason"

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v3, v0}, [[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/t$b;->c:Lcom/ironsource/mediationsdk/t$b;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/t$b;)V

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const/16 v1, 0x422

    const-string v2, "duration"

    const-string v3, "errorCode"

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/A5;->C0:Lcom/ironsource/A5;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {p1, v1}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const/16 v1, 0x421

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/A;->g:Ljava/lang/Long;

    :cond_1
    sget-object v0, Lcom/ironsource/A5;->B0:Lcom/ironsource/A5;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "reason"

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v1, p1, v2}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    return-void
.end method

.method public onRewardedVideoLoadSuccess()V
    .locals 0

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->p:Ljava/lang/String;

    return-object v0
.end method

.method public w()Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getLoadWhileShowSupportState(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while calling adapter.getLoadWhileShowSupportState() - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    return-object v0
.end method

.method public x()Lcom/ironsource/dd;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->n:Lcom/ironsource/dd;

    return-object v0
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    sget-object v1, Lcom/ironsource/mediationsdk/t$b;->e:Lcom/ironsource/mediationsdk/t$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    sget-object v1, Lcom/ironsource/mediationsdk/t$b;->b:Lcom/ironsource/mediationsdk/t$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/mediationsdk/t$b;->d:Lcom/ironsource/mediationsdk/t$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
