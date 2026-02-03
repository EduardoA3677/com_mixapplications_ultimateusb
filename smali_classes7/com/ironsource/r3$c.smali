.class Lcom/ironsource/r3$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/D7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/r3;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/r3;


# direct methods
.method public constructor <init>(Lcom/ironsource/r3;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/r3$c;->a:Lcom/ironsource/r3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/r3$c;Lcom/ironsource/D7$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/r3$c;->b(Lcom/ironsource/D7$a;)V

    return-void
.end method

.method private synthetic b(Lcom/ironsource/D7$a;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/D7$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/r3$c;->a:Lcom/ironsource/r3;

    invoke-static {v0}, Lcom/ironsource/r3;->e(Lcom/ironsource/r3;)Lcom/ironsource/D4;

    move-result-object v1

    iget-object v0, v0, Lcom/ironsource/r3;->I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ironsource/D4;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/r3$c;->a:Lcom/ironsource/r3;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/r3$c;->a:Lcom/ironsource/r3;

    invoke-static {v2}, Lcom/ironsource/r3;->f(Lcom/ironsource/r3;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/ironsource/r3;->k(Lcom/ironsource/r3;I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Failed to send events. Saving them back to storage."

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/r3$c;->a:Lcom/ironsource/r3;

    invoke-virtual {p1}, Lcom/ironsource/D7$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/D7$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/r3;->m(Lcom/ironsource/r3;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/r3$c;->a:Lcom/ironsource/r3;

    invoke-virtual {v1, v0}, Lcom/ironsource/r3;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p1}, Lcom/ironsource/D7$a;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/r3$c;->a(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/ironsource/D7$a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/r3$c;->a:Lcom/ironsource/r3;

    invoke-static {v0}, Lcom/ironsource/r3;->c(Lcom/ironsource/r3;)Lcom/ironsource/C5;

    move-result-object v0

    new-instance v1, Lcom/ironsource/ai;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/ironsource/ai;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/C5;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/z5;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearData exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
