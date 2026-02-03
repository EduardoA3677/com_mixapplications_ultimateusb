.class public final Lcom/my/target/d6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/my/target/mediation/AdNetworkLoader$AdParamsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/d6$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/u9;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public volatile f:Lcom/my/target/d6$a;

.field public volatile g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lcom/my/target/d6$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    invoke-static {v0}, Lcom/my/target/u9;->a(I)Lcom/my/target/u9;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/d6;->a:Lcom/my/target/u9;

    iput-object p1, p0, Lcom/my/target/d6;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/target/d6;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/my/target/d6;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/my/target/d6;->f:Lcom/my/target/d6$a;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/my/target/d6;->g:I

    iget p1, p0, Lcom/my/target/d6;->g:I

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/my/target/d6;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/target/d6;->f:Lcom/my/target/d6$a;

    if-nez v0, :cond_0

    const-string v0, "MediationParamsLoader: onResult has already been called"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/my/target/d6;->f:Lcom/my/target/d6$a;

    iget-object v1, p0, Lcom/my/target/d6;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/my/target/d6$a;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/my/target/d6;->a:Lcom/my/target/u9;

    invoke-virtual {v0}, Lcom/my/target/u9;->close()V

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 4

    iget v0, p0, Lcom/my/target/d6;->g:I

    if-nez v0, :cond_0

    const-string v0, "MediationParamsLoader: empty loaders list, direct onResult call"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/d6;->a()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediationParamsLoader: params loading started, loaders count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/my/target/d6;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/d6;->a:Lcom/my/target/u9;

    invoke-virtual {v0, p0}, Lcom/my/target/u9;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/d6;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/mediation/AdNetworkLoader;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediationParamsLoader: loading params for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lcom/my/target/mediation/AdNetworkLoader;->setAdParamsListener(Lcom/my/target/mediation/AdNetworkLoader$AdParamsListener;)V

    iget-object v2, p0, Lcom/my/target/d6;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/my/target/d6;->c:Landroid/content/Context;

    invoke-interface {v1, v2, v3}, Lcom/my/target/mediation/AdNetworkLoader;->loadParams(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onLoad(Lcom/my/target/mediation/AdNetworkLoader;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    const-string v0, "MediationParamsLoader: failed to get params in "

    const-string v1, "MediationParamsLoader: mediation params is received for "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/my/target/d6;->f:Lcom/my/target/d6$a;

    if-nez v2, :cond_0

    const-string p1, "MediationParamsLoader: onResult has already been called, skipping params processing"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/my/target/d6;->e:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with error - "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget p1, p0, Lcom/my/target/d6;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/my/target/d6;->g:I

    iget p1, p0, Lcom/my/target/d6;->g:I

    if-lez p1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/my/target/d6;->a()V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 3

    const-string v0, "MediationParamsLoader: loading timeout"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/d6;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/mediation/AdNetworkLoader;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/my/target/mediation/AdNetworkLoader;->setAdParamsListener(Lcom/my/target/mediation/AdNetworkLoader$AdParamsListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/d6;->a()V

    return-void
.end method
