.class public final Li0/d;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Li0/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li0/b;

.field public final c:Lorg/bidon/chartboost/impl/d;

.field public final d:Lh0/c;

.field public final e:Lgd/o;

.field public final f:Ll0/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Li0/b;Lorg/bidon/chartboost/impl/d;Lh0/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Li0/d;->a:Ljava/lang/String;

    iput-object p3, p0, Li0/d;->b:Li0/b;

    iput-object p4, p0, Li0/d;->c:Lorg/bidon/chartboost/impl/d;

    iput-object p5, p0, Li0/d;->d:Lh0/c;

    new-instance p1, Li0/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Li0/c;-><init>(Li0/d;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Li0/d;->e:Lgd/o;

    new-instance p1, Ll0/f;

    invoke-direct {p0}, Li0/d;->getApi()Ll0/sd;

    move-result-object p2

    sget-object p3, Ll0/zb;->b:Ll0/zb;

    invoke-direct {p1, p2, p4, p0, p3}, Ll0/f;-><init>(Ll0/sd;Lorg/bidon/chartboost/impl/d;Li0/d;Ll0/xa;)V

    iput-object p1, p0, Li0/d;->f:Ll0/f;

    return-void
.end method

.method private final getApi()Ll0/sd;
    .locals 1

    iget-object v0, p0, Li0/d;->e:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/sd;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lh0/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Ll0/zb;->b:Ll0/zb;

    iget-object v0, v0, Ll0/zb;->a:Lab/g;

    invoke-virtual {v0}, Lab/g;->k()Ll0/c4;

    move-result-object v0

    invoke-virtual {v0}, Ll0/c4;->a()Ll0/o6;

    move-result-object v0

    new-instance v1, Li0/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li0/c;-><init>(Li0/d;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner ad cannot post session not started callback "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Li0/d;->getApi()Ll0/sd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "callback"

    iget-object v2, p0, Li0/d;->c:Lorg/bidon/chartboost/impl/d;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ll0/sd;->n:Ll0/o6;

    invoke-virtual {p0}, Li0/d;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll0/q0;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ll0/qd;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p0, v4}, Ll0/qd;-><init>(Lorg/bidon/chartboost/impl/d;Li0/d;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Ll0/x1;->e:Ll0/x1;

    sget-object v2, Ll0/wc;->f:Ll0/wc;

    invoke-virtual {p0}, Li0/d;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ll0/q0;->l(Ll0/h2;Ll0/id;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v0, Ll0/sd;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/f9;

    if-eqz v3, :cond_2

    iget-object v3, v3, Ll0/f9;->p:Lcom/moloco/sdk/internal/d;

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Lcom/moloco/sdk/internal/d;->b:Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    if-nez v3, :cond_3

    new-instance v0, Ll0/qd;

    const/4 v3, 0x1

    invoke-direct {v0, v2, p0, v3}, Ll0/qd;-><init>(Lorg/bidon/chartboost/impl/d;Li0/d;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Li0/d;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v2, v1}, Ll0/q0;->h(Li0/a;Lj0/a;Ljava/lang/String;)V

    return-void
.end method

.method public final getBannerHeight()I
    .locals 1

    iget-object v0, p0, Li0/d;->b:Li0/b;

    iget v0, v0, Li0/b;->b:I

    return v0
.end method

.method public final getBannerWidth()I
    .locals 1

    iget-object v0, p0, Li0/d;->b:Li0/b;

    iget v0, v0, Li0/b;->a:I

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Li0/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMediation()Lh0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Li0/d;->d:Lh0/c;

    return-object v0
.end method
