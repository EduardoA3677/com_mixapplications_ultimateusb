.class public Lcom/ironsource/U9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field a:Lcom/ironsource/R6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/R6;

    invoke-direct {v0}, Lcom/ironsource/R6;-><init>()V

    iput-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/R6;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/R6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "asel"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/R6;

    invoke-virtual {v0, p1}, Lcom/ironsource/R6;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/ironsource/R7;)V
    .locals 3
    .param p1    # Lcom/ironsource/R7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "omv"

    invoke-virtual {p1}, Lcom/ironsource/R7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ompv"

    invoke-virtual {p1}, Lcom/ironsource/R7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkv"

    invoke-virtual {p1}, Lcom/ironsource/R7;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/R6;

    invoke-virtual {p1, v0}, Lcom/ironsource/R6;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/ironsource/ke;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ironsource/U9$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/U9$a;-><init>(Lcom/ironsource/U9;Lcom/ironsource/ke;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/R6;

    const-string v1, "fs"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/R6;

    const-string v1, "abt"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/R6;

    const-string v1, "md"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/R6;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "cnst"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/R6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "cmpid"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->i()Lcom/ironsource/y7;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/y7;->n(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/R6;

    invoke-interface {v0, p1}, Lcom/ironsource/y7;->c(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "availMem"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/R6;

    invoke-interface {v0, p1}, Lcom/ironsource/y7;->b(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "lowM"

    invoke-virtual {v1, v0, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/R6;

    const-string v1, "adq_init_blob"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/R6;

    const-string v1, "tkgp"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/R6;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "gpi"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/R6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "itp"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/R6;

    const-string v1, "apky"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/R6;

    const-string v1, "audt"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/R6;

    const-string v1, "google_water_mark"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/R6;

    const-string v1, "mt"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/R6;

    const-string v1, "medv"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/R6;

    const-string v1, "sid"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/U9;->a:Lcom/ironsource/R6;

    const-string v1, "usid"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
