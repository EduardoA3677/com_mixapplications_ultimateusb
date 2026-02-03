.class Lcom/ironsource/mediationsdk/u$b$a;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/u$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/u$b;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/u$b;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/u$b$a;->a:Lcom/ironsource/mediationsdk/u$b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$b$a;->a:Lcom/ironsource/mediationsdk/u$b;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/u$b;->a:Lcom/ironsource/mediationsdk/u;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->h(Lcom/ironsource/mediationsdk/u;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->t(Lcom/ironsource/mediationsdk/u;)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->j(Lcom/ironsource/mediationsdk/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/Ic;

    const-string v2, "noInternetConnection"

    invoke-interface {v1, v2}, Lcom/ironsource/Ic;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Mediation availability false reason: No internet connection"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 2

    const-wide/32 v0, 0xafc8

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/u$b$a;->a:Lcom/ironsource/mediationsdk/u$b;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/u$b;->a:Lcom/ironsource/mediationsdk/u;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/u;->w(Lcom/ironsource/mediationsdk/u;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/u;->j(Lcom/ironsource/mediationsdk/u;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/Ic;

    invoke-interface {p2}, Lcom/ironsource/Ic;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
