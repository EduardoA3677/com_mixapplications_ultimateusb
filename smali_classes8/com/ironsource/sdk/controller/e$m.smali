.class Lcom/ironsource/sdk/controller/e$m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/q8$e;Lcom/ironsource/V4;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/controller/e;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sdk/controller/e$m;->c:Lcom/ironsource/sdk/controller/e;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/e$m;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/e$m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$m;->c:Lcom/ironsource/sdk/controller/e;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->f(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/yg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/yg;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e$m;->c:Lcom/ironsource/sdk/controller/e;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/e;->f(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/yg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/yg;->d()Lcom/ironsource/e4;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/e$m;->c:Lcom/ironsource/sdk/controller/e;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/e;->f(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/yg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/yg;->f()Lcom/ironsource/W4;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/sdk/controller/e$m;->c:Lcom/ironsource/sdk/controller/e;

    invoke-static {v4}, Lcom/ironsource/sdk/controller/e;->f(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/yg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/yg;->e()I

    move-result v4

    iget-object v5, p0, Lcom/ironsource/sdk/controller/e$m;->c:Lcom/ironsource/sdk/controller/e;

    invoke-static {v5}, Lcom/ironsource/sdk/controller/e;->f(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/yg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/yg;->g()Lcom/ironsource/g5;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/sdk/controller/e$m;->c:Lcom/ironsource/sdk/controller/e;

    invoke-static {v6}, Lcom/ironsource/sdk/controller/e;->f(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/yg;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/yg;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ironsource/sdk/controller/e$m;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/ironsource/sdk/controller/e$m;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/ironsource/sdk/controller/e;->i(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/e4;Lcom/ironsource/W4;ILcom/ironsource/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/e;->h(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/v;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$m;->c:Lcom/ironsource/sdk/controller/e;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->e(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$m;->c:Lcom/ironsource/sdk/controller/e;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/e;->j(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;)V

    return-void
.end method
