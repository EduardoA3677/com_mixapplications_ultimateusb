.class Lcom/ironsource/mediationsdk/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/mediationsdk/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/g3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/g3;

.field final synthetic b:Lcom/ironsource/mediationsdk/q;

.field final synthetic c:Lcom/ironsource/mediationsdk/y;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/g3;Lcom/ironsource/mediationsdk/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/mediationsdk/y$a;->c:Lcom/ironsource/mediationsdk/y;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/y$a;->a:Lcom/ironsource/g3;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/y$a;->b:Lcom/ironsource/mediationsdk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placement = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y$a;->a:Lcom/ironsource/g3;

    invoke-virtual {v2}, Lcom/ironsource/t3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y$a;->b:Lcom/ironsource/mediationsdk/q;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/q;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y$a;->c:Lcom/ironsource/mediationsdk/y;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y$a;->b:Lcom/ironsource/mediationsdk/q;

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/y;->m(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/q;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y$a;->a:Lcom/ironsource/g3;

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/y;->n(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/g3;)V

    invoke-static {v1}, Lcom/ironsource/mediationsdk/y;->d(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/M7;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y$a;->a:Lcom/ironsource/g3;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/M7;->c(Landroid/content/Context;Lcom/ironsource/t3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "placement is capped"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "placement "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y$a;->a:Lcom/ironsource/g3;

    invoke-virtual {v3}, Lcom/ironsource/t3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is capped"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x25c

    invoke-direct {v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y$a;->c:Lcom/ironsource/mediationsdk/y;

    sget-object v2, Lcom/ironsource/A5;->n2:Lcom/ironsource/A5;

    invoke-static {v1, v2, v0}, Lcom/ironsource/mediationsdk/y;->q(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$a;->c:Lcom/ironsource/mediationsdk/y;

    sget-object v1, Lcom/ironsource/mediationsdk/y$i;->b:Lcom/ironsource/mediationsdk/y$i;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/y;->s(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/y$i;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$a;->c:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->v(Lcom/ironsource/mediationsdk/y;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t load banner - errorMessage = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method
