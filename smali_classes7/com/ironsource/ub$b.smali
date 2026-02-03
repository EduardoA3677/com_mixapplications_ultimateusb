.class Lcom/ironsource/ub$b;
.super Ljava/util/TimerTask;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ub;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/ub;


# direct methods
.method public constructor <init>(Lcom/ironsource/ub;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ub$b;->a:Lcom/ironsource/ub;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ub$b;->a:Lcom/ironsource/ub;

    invoke-static {v0}, Lcom/ironsource/ub;->a(Lcom/ironsource/ub;)Lcom/ironsource/lifecycle/b;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/ub;->d(Lcom/ironsource/ub;)Lcom/ironsource/ja;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/ja;)V

    iget-object v0, p0, Lcom/ironsource/ub$b;->a:Lcom/ironsource/ub;

    invoke-static {v0}, Lcom/ironsource/ub;->c(Lcom/ironsource/ub;)Lcom/ironsource/Mf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Mf;->b()V

    iget-object v0, p0, Lcom/ironsource/ub$b;->a:Lcom/ironsource/ub;

    invoke-static {v0}, Lcom/ironsource/ub;->b(Lcom/ironsource/ub;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
