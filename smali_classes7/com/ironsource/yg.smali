.class public Lcom/ironsource/yg;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/yg$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/ironsource/e4;

.field private d:Lcom/ironsource/W4;

.field private e:I

.field private f:Lcom/ironsource/g5;

.field private g:I

.field private h:I

.field private final i:Ljava/lang/String;

.field private j:Lcom/ironsource/yg$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/e4;Lcom/ironsource/W4;ILcom/ironsource/g5;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "yg"

    iput-object v0, p0, Lcom/ironsource/yg;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/yg;->h()Lcom/ironsource/yg$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/yg;->j:Lcom/ironsource/yg$a;

    sget-object v1, Lcom/ironsource/yg$a;->d:Lcom/ironsource/yg$a;

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lcom/ironsource/yg;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/yg;->c:Lcom/ironsource/e4;

    iput-object p3, p0, Lcom/ironsource/yg;->d:Lcom/ironsource/W4;

    iput p4, p0, Lcom/ironsource/yg;->e:I

    iput-object p5, p0, Lcom/ironsource/yg;->f:Lcom/ironsource/g5;

    const/4 p1, 0x0

    iput p1, p0, Lcom/ironsource/yg;->g:I

    :cond_0
    iput-object p6, p0, Lcom/ironsource/yg;->a:Ljava/lang/String;

    return-void
.end method

.method private h()Lcom/ironsource/yg$a;
    .locals 3

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInitRecoverTrials()I

    move-result v0

    iput v0, p0, Lcom/ironsource/yg;->h:I

    iget-object v0, p0, Lcom/ironsource/yg;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getInitialState mMaxAllowedTrials: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ironsource/yg;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ironsource/yg;->h:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/yg;->i:Ljava/lang/String;

    const-string v1, "recovery is not allowed by config"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/yg$a;->d:Lcom/ironsource/yg$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ironsource/yg$a;->a:Lcom/ironsource/yg$a;

    return-object v0
.end method

.method private j()V
    .locals 2

    iget v0, p0, Lcom/ironsource/yg;->g:I

    iget v1, p0, Lcom/ironsource/yg;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/yg;->i:Ljava/lang/String;

    const-string v1, "handleRecoveringEndedFailed | Reached max trials"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/yg$a;->d:Lcom/ironsource/yg$a;

    iput-object v0, p0, Lcom/ironsource/yg;->j:Lcom/ironsource/yg$a;

    invoke-virtual {p0}, Lcom/ironsource/yg;->a()V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/yg$a;->a:Lcom/ironsource/yg$a;

    iput-object v0, p0, Lcom/ironsource/yg;->j:Lcom/ironsource/yg$a;

    return-void
.end method

.method private k()V
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/yg;->a()V

    sget-object v0, Lcom/ironsource/yg$a;->b:Lcom/ironsource/yg$a;

    iput-object v0, p0, Lcom/ironsource/yg;->j:Lcom/ironsource/yg$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/yg;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/ironsource/yg;->c:Lcom/ironsource/e4;

    iput-object v0, p0, Lcom/ironsource/yg;->d:Lcom/ironsource/W4;

    iput-object v0, p0, Lcom/ironsource/yg;->f:Lcom/ironsource/g5;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/yg;->j:Lcom/ironsource/yg$a;

    sget-object v1, Lcom/ironsource/yg$a;->c:Lcom/ironsource/yg$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/ironsource/yg;->k()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/yg;->j()V

    return-void
.end method

.method public a(Lcom/ironsource/q8$c;Lcom/ironsource/q8$b;)Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/yg;->i:Ljava/lang/String;

    const-string v1, "shouldRecoverWebController: "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/yg;->j:Lcom/ironsource/yg$a;

    sget-object v1, Lcom/ironsource/yg$a;->d:Lcom/ironsource/yg$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/ironsource/yg;->i:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | recover is not allowed"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v1, Lcom/ironsource/q8$c;->b:Lcom/ironsource/q8$c;

    if-eq p1, v1, :cond_1

    iget-object p2, p0, Lcom/ironsource/yg;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldRecoverWebController: false | current controller type is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object p1, Lcom/ironsource/q8$b;->b:Lcom/ironsource/q8$b;

    if-eq p2, p1, :cond_7

    sget-object p1, Lcom/ironsource/q8$b;->a:Lcom/ironsource/q8$b;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/ironsource/yg$a;->b:Lcom/ironsource/yg$a;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/ironsource/yg;->i:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | already recovered"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    sget-object p1, Lcom/ironsource/yg$a;->c:Lcom/ironsource/yg$a;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/ironsource/yg;->i:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | currently in recovering"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    iget-object p1, p0, Lcom/ironsource/yg;->b:Landroid/content/Context;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/yg;->c:Lcom/ironsource/e4;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/yg;->d:Lcom/ironsource/W4;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/ironsource/yg;->i:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: true | allow recovering "

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/ironsource/yg;->i:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | missing mandatory param"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/ironsource/yg;->i:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | a Controller is currently loading"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/yg;->b:Landroid/content/Context;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/yg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/ironsource/e4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/yg;->c:Lcom/ironsource/e4;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/ironsource/yg;->e:I

    return v0
.end method

.method public f()Lcom/ironsource/W4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/yg;->d:Lcom/ironsource/W4;

    return-object v0
.end method

.method public g()Lcom/ironsource/g5;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/yg;->f:Lcom/ironsource/g5;

    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isRecovered"

    invoke-virtual {p0}, Lcom/ironsource/yg;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "trialNumber"

    iget v2, p0, Lcom/ironsource/yg;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "maxAllowedTrials"

    iget v2, p0, Lcom/ironsource/yg;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/yg;->j:Lcom/ironsource/yg$a;

    sget-object v1, Lcom/ironsource/yg$a;->c:Lcom/ironsource/yg$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/yg;->j:Lcom/ironsource/yg$a;

    sget-object v1, Lcom/ironsource/yg$a;->b:Lcom/ironsource/yg$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/yg;->j:Lcom/ironsource/yg$a;

    sget-object v1, Lcom/ironsource/yg$a;->c:Lcom/ironsource/yg$a;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ironsource/yg;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/yg;->g:I

    iget-object v0, p0, Lcom/ironsource/yg;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "recoveringStarted - trial number "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/ironsource/yg;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ironsource/yg;->j:Lcom/ironsource/yg$a;

    :cond_0
    return-void
.end method
