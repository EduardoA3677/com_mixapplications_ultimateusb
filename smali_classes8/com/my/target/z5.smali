.class public abstract Lcom/my/target/z5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/z5$b;,
        Lcom/my/target/z5$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/j;

.field public final b:Lcom/my/target/h6$a;

.field public final c:Lcom/my/target/x5;

.field public d:Lcom/my/target/mediation/MediationAdapter;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Lcom/my/target/u9;

.field public g:Lcom/my/target/z5$b;

.field public h:Ljava/lang/String;

.field public i:Lcom/my/target/h6;

.field public j:F


# direct methods
.method public constructor <init>(Lcom/my/target/x5;Lcom/my/target/j;Lcom/my/target/h6$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/z5;->c:Lcom/my/target/x5;

    iput-object p2, p0, Lcom/my/target/z5;->a:Lcom/my/target/j;

    iput-object p3, p0, Lcom/my/target/z5;->b:Lcom/my/target/h6$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/y5;)Lcom/my/target/mediation/MediationAdapter;
    .locals 1

    invoke-virtual {p1}, Lcom/my/target/y5;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/z5;->f()Lcom/my/target/mediation/MediationAdapter;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/y5;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/z5;->a(Ljava/lang/String;)Lcom/my/target/mediation/MediationAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/my/target/mediation/MediationAdapter;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/mediation/MediationAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediationEngine: Error \u2013 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/z5;->h:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a(Lcom/my/target/mediation/MediationAdapter;Lcom/my/target/y5;Landroid/content/Context;)V
.end method

.method public a(Lcom/my/target/y5;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Lcom/my/target/y5;->h()Lcom/my/target/za;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, p2, v0, p3}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/y5;Z)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/z5;->g:Lcom/my/target/z5$b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/my/target/z5$b;->a:Lcom/my/target/y5;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/z5;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/z5;->i:Lcom/my/target/h6;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/my/target/h6;->b()V

    iget-object v1, p0, Lcom/my/target/z5;->i:Lcom/my/target/h6;

    invoke-virtual {v1, v0}, Lcom/my/target/h6;->b(Landroid/content/Context;)V

    :cond_1
    iget-object v1, p0, Lcom/my/target/z5;->f:Lcom/my/target/u9;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/my/target/z5;->g:Lcom/my/target/z5$b;

    invoke-virtual {v1, v3}, Lcom/my/target/u9;->b(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/my/target/z5;->f:Lcom/my/target/u9;

    invoke-virtual {v1}, Lcom/my/target/u9;->close()V

    iput-object v2, p0, Lcom/my/target/z5;->f:Lcom/my/target/u9;

    :cond_2
    iput-object v2, p0, Lcom/my/target/z5;->g:Lcom/my/target/z5$b;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/my/target/y5;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/z5;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/y5;->f()F

    move-result p2

    iput p2, p0, Lcom/my/target/z5;->j:F

    if-eqz v0, :cond_4

    const-string p2, "networkFilled"

    invoke-virtual {p0, p1, p2, v0}, Lcom/my/target/z5;->a(Lcom/my/target/y5;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/my/target/z5;->h()V

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract a(Lcom/my/target/mediation/MediationAdapter;)Z
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/my/target/z5;->j:F

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/z5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/my/target/z5;->h()V

    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()Lcom/my/target/mediation/MediationAdapter;
.end method

.method public g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/my/target/z5;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/my/target/z5;->d:Lcom/my/target/mediation/MediationAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/my/target/mediation/MediationAdapter;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediationEngine: Error - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lcom/my/target/z5;->d:Lcom/my/target/mediation/MediationAdapter;

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/z5;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MediationEngine: Can\'t configure next ad network, context is null"

    invoke-static {v0}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/my/target/z5;->c:Lcom/my/target/x5;

    invoke-virtual {v2}, Lcom/my/target/x5;->d()Lcom/my/target/y5;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "MediationEngine: No ad networks available"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/z5;->e()V

    return-void

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MediationEngine: Prepare adapter for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/my/target/y5;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ad network"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/my/target/z5;->a(Lcom/my/target/y5;)Lcom/my/target/mediation/MediationAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/my/target/z5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-eqz v3, :cond_6

    invoke-virtual {p0, v3}, Lcom/my/target/z5;->a(Lcom/my/target/mediation/MediationAdapter;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "MediationEngine: Adapter created"

    invoke-static {v3}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/my/target/z5;->b:Lcom/my/target/h6$a;

    invoke-virtual {v2}, Lcom/my/target/y5;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/my/target/y5;->f()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/my/target/h6$a;->a(Ljava/lang/String;F)Lcom/my/target/h6;

    move-result-object v3

    iput-object v3, p0, Lcom/my/target/z5;->i:Lcom/my/target/h6;

    iget-object v3, p0, Lcom/my/target/z5;->f:Lcom/my/target/u9;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/my/target/u9;->close()V

    :cond_4
    invoke-virtual {v2}, Lcom/my/target/y5;->i()I

    move-result v3

    if-lez v3, :cond_5

    new-instance v1, Lcom/my/target/z5$b;

    invoke-direct {v1, p0, v2}, Lcom/my/target/z5$b;-><init>(Lcom/my/target/z5;Lcom/my/target/y5;)V

    iput-object v1, p0, Lcom/my/target/z5;->g:Lcom/my/target/z5$b;

    invoke-static {v3}, Lcom/my/target/u9;->a(I)Lcom/my/target/u9;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/z5;->f:Lcom/my/target/u9;

    iget-object v3, p0, Lcom/my/target/z5;->g:Lcom/my/target/z5$b;

    invoke-virtual {v1, v3}, Lcom/my/target/u9;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    iput-object v1, p0, Lcom/my/target/z5;->g:Lcom/my/target/z5$b;

    :goto_1
    const-string v1, "networkRequested"

    invoke-virtual {p0, v2, v1, v0}, Lcom/my/target/z5;->a(Lcom/my/target/y5;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/my/target/z5;->d:Lcom/my/target/mediation/MediationAdapter;

    invoke-virtual {p0, v1, v2, v0}, Lcom/my/target/z5;->a(Lcom/my/target/mediation/MediationAdapter;Lcom/my/target/y5;Landroid/content/Context;)V

    return-void

    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MediationEngine: Can\'t create adapter, class "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/my/target/y5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found or invalid"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    const-string v1, "networkAdapterInvalid"

    invoke-virtual {p0, v2, v1, v0}, Lcom/my/target/z5;->a(Lcom/my/target/y5;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/my/target/z5;->h()V

    return-void
.end method
