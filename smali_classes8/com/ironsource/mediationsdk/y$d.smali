.class Lcom/ironsource/mediationsdk/y$d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/y;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/y;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/y;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/y$d;->a:Lcom/ironsource/mediationsdk/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$d;->a:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->A(Lcom/ironsource/mediationsdk/y;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$d;->a:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->B(Lcom/ironsource/mediationsdk/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$d;->a:Lcom/ironsource/mediationsdk/y;

    sget-object v1, Lcom/ironsource/A5;->I2:Lcom/ironsource/A5;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/y;->o(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/A5;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y$d;->a:Lcom/ironsource/mediationsdk/y;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/y;->w(Lcom/ironsource/mediationsdk/y;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y$d;->a:Lcom/ironsource/mediationsdk/y;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/y;->t(Lcom/ironsource/mediationsdk/y;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    return-void
.end method
