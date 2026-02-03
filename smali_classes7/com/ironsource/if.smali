.class Lcom/ironsource/if;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/ironsource/d5;


# direct methods
.method public constructor <init>(Lcom/ironsource/d5;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/if;->b:Lcom/ironsource/d5;

    iput-object p2, p0, Lcom/ironsource/if;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Message;
    .locals 1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    return-object v0
.end method

.method public a(Lcom/ironsource/d5;Ljava/lang/String;J)Lcom/ironsource/Z5;
    .locals 1

    new-instance v0, Lcom/ironsource/Z5;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ironsource/Z5;-><init>(Lcom/ironsource/d5;Ljava/lang/String;J)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->makeDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 9

    new-instance v1, Lcom/ironsource/z8;

    iget-object v0, p0, Lcom/ironsource/if;->b:Lcom/ironsource/d5;

    invoke-virtual {v0}, Lcom/ironsource/d5;->b()Lcom/ironsource/z8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/if;->b:Lcom/ironsource/d5;

    invoke-virtual {v2}, Lcom/ironsource/d5;->b()Lcom/ironsource/z8;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/ironsource/z8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/if;->a()Landroid/os/Message;

    move-result-object v7

    iput-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/if;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const/16 v0, 0x3fc

    iput v0, v7, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/ironsource/if;->a:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v0, Lcom/ironsource/d5;

    iget-object v2, p0, Lcom/ironsource/if;->b:Lcom/ironsource/d5;

    invoke-virtual {v2}, Lcom/ironsource/d5;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/if;->b:Lcom/ironsource/d5;

    invoke-virtual {v3}, Lcom/ironsource/d5;->a()I

    move-result v3

    iget-object v4, p0, Lcom/ironsource/if;->b:Lcom/ironsource/d5;

    invoke-virtual {v4}, Lcom/ironsource/d5;->c()I

    move-result v4

    iget-object v5, p0, Lcom/ironsource/if;->b:Lcom/ironsource/d5;

    invoke-virtual {v5}, Lcom/ironsource/d5;->f()Z

    move-result v5

    iget-object v6, p0, Lcom/ironsource/if;->b:Lcom/ironsource/d5;

    invoke-virtual {v6}, Lcom/ironsource/d5;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/d5;-><init>(Lcom/ironsource/z8;Ljava/lang/String;IIZLjava/lang/String;)V

    const-wide/16 v1, 0x3

    invoke-virtual {p0, v0, v8, v1, v2}, Lcom/ironsource/if;->a(Lcom/ironsource/d5;Ljava/lang/String;J)Lcom/ironsource/Z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Z5;->a()Lcom/ironsource/e5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/e5;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    const/16 v0, 0x3f8

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/e5;->b()I

    move-result v0

    :goto_0
    iput v0, v7, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/ironsource/if;->a:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
