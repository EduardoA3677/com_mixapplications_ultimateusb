.class Lcom/ironsource/F2$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/B3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/F2;->c(Lcom/ironsource/p3;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/p3;

.field final synthetic b:Lcom/ironsource/F2;


# direct methods
.method public constructor <init>(Lcom/ironsource/F2;Lcom/ironsource/p3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/F2$b;->b:Lcom/ironsource/F2;

    iput-object p2, p0, Lcom/ironsource/F2$b;->a:Lcom/ironsource/p3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/F2$b;->a:Lcom/ironsource/p3;

    check-cast v0, Lcom/ironsource/J2;

    invoke-virtual {v0}, Lcom/ironsource/J2;->Q()V

    iget-object v0, p0, Lcom/ironsource/F2$b;->b:Lcom/ironsource/F2;

    iget-object v1, v0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object v1, v1, Lcom/ironsource/D0;->i:Lcom/ironsource/M;

    invoke-virtual {v0}, Lcom/ironsource/m3;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/M;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/F2$b;->b:Lcom/ironsource/F2;

    invoke-static {v0}, Lcom/ironsource/F2;->M(Lcom/ironsource/F2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/ironsource/F2$b;->b:Lcom/ironsource/F2;

    invoke-static {v0}, Lcom/ironsource/F2;->O(Lcom/ironsource/F2;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start binding timer after impression, expected interval = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/F2$b;->b:Lcom/ironsource/F2;

    iget-object v2, v2, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v2}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/N0;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", current timestamp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/F2$b;->b:Lcom/ironsource/F2;

    invoke-static {v0}, Lcom/ironsource/F2;->N(Lcom/ironsource/F2;)Lcom/ironsource/Z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Z2;->h()V

    return-void
.end method
