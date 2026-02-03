.class public abstract Lcom/fyber/inneractive/sdk/flow/endcard/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/endcard/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lorg/json/JSONArray;

.field public final c:Lcom/fyber/inneractive/sdk/flow/x0;

.field public d:Lcom/fyber/inneractive/sdk/flow/endcard/n;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(ILcom/fyber/inneractive/sdk/flow/x0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f:I

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/global/features/u;)I
    .locals 2

    const/4 v0, 0x3

    if-eqz p0, :cond_2

    const-string v1, "autoClickDelay"

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-ltz p0, :cond_2

    const/16 v1, 0xa

    if-le p0, v1, :cond_1

    goto :goto_1

    :cond_1
    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public static b(Lcom/fyber/inneractive/sdk/config/global/features/u;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "shouldEnableEndCardAutoClick"

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->a()V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/player/ui/b;)V
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 2

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s loading failed for %s"

    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 0

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lcom/fyber/inneractive/sdk/flow/endcard/n;
.end method

.method public d()Lcom/fyber/inneractive/sdk/player/ui/c;
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x0;->g:Lcom/fyber/inneractive/sdk/config/global/features/u;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/c;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->l()Z

    move-result v2

    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->a:Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object v2

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b(Lcom/fyber/inneractive/sdk/config/global/features/u;)Z

    move-result v2

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a(Lcom/fyber/inneractive/sdk/config/global/features/u;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->d:Ljava/lang/Integer;

    :cond_0
    return-object v1
.end method

.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->e()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a()V

    return-void
.end method

.method public final f()Lcom/fyber/inneractive/sdk/flow/endcard/n;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    return-object v0
.end method

.method public abstract g()Lcom/fyber/inneractive/sdk/util/g;
.end method

.method public abstract h()Lcom/fyber/inneractive/sdk/flow/endcard/l;
.end method

.method public abstract i()Lcom/fyber/inneractive/sdk/model/vast/i;
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract l()Z
.end method

.method public m()V
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s loading success for %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
