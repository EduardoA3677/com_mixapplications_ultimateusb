.class Lcom/ironsource/mediationsdk/t$a;
.super Ljava/util/TimerTask;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/t;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/t;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/t;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/t;->t(Lcom/ironsource/mediationsdk/t;)Lcom/ironsource/mediationsdk/t$b;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/t$b;->d:Lcom/ironsource/mediationsdk/t$b;

    const/16 v3, 0x401

    const-string v4, "Rewarded Video - load instance time out"

    if-eq v1, v2, :cond_1

    sget-object v5, Lcom/ironsource/mediationsdk/t$b;->b:Lcom/ironsource/mediationsdk/t$b;

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x1fe

    goto :goto_2

    :cond_1
    :goto_0
    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    const/16 v1, 0x408

    const-string v4, "Rewarded Video - init instance time out"

    :goto_1
    sget-object v2, Lcom/ironsource/mediationsdk/t$b;->c:Lcom/ironsource/mediationsdk/t$b;

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/t;->v(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/mediationsdk/t$b;)V

    const/4 v0, 0x1

    :goto_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    invoke-virtual {v2, v4}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    const-string v2, "duration"

    const-string v5, "errorCode"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    sget-object v3, Lcom/ironsource/A5;->p0:Lcom/ironsource/A5;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    invoke-static {v7}, Lcom/ironsource/mediationsdk/t;->w(Lcom/ironsource/mediationsdk/t;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v7

    filled-new-array {v6, v7}, [[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    sget-object v3, Lcom/ironsource/A5;->B0:Lcom/ironsource/A5;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "reason"

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    invoke-static {v5}, Lcom/ironsource/mediationsdk/t;->w(Lcom/ironsource/mediationsdk/t;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v1, v4, v2}, [[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/t;->u(Lcom/ironsource/mediationsdk/t;)Lcom/ironsource/va;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ironsource/va;->d(Lcom/ironsource/mediationsdk/t;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    sget-object v1, Lcom/ironsource/A5;->x0:Lcom/ironsource/A5;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/t;->w(Lcom/ironsource/mediationsdk/t;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/t;->t(Lcom/ironsource/mediationsdk/t;)Lcom/ironsource/mediationsdk/t$b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ext1"

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v3, v2, v4}, [[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    return-void
.end method
