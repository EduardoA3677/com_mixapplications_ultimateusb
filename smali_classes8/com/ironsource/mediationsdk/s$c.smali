.class Lcom/ironsource/mediationsdk/s$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/s;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/s;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/s;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/s$c;->a:Lcom/ironsource/mediationsdk/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$c;->a:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->m(Lcom/ironsource/mediationsdk/s;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$c;->a:Lcom/ironsource/mediationsdk/s;

    invoke-static {}, Lb/a;->d()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/s;->g(Lcom/ironsource/mediationsdk/s;J)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/s$c;->a:Lcom/ironsource/mediationsdk/s;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/s;->k(Lcom/ironsource/mediationsdk/s;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/s$c;->a:Lcom/ironsource/mediationsdk/s;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/s;->i(Lcom/ironsource/mediationsdk/s;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    return-void
.end method
