.class public final Lcom/ironsource/kg;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/E;


# instance fields
.field private final a:Lcom/ironsource/V0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/sg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/ng;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/ironsource/F;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/ironsource/ug;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lcom/ironsource/z;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/v0;Lcom/ironsource/sg;)V
    .locals 1
    .param p1    # Lcom/ironsource/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/sg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/kg;->a:Lcom/ironsource/V0;

    iput-object p2, p0, Lcom/ironsource/kg;->b:Lcom/ironsource/v0;

    iput-object p3, p0, Lcom/ironsource/kg;->c:Lcom/ironsource/sg;

    sget-object p3, Lcom/ironsource/ng;->d:Lcom/ironsource/ng$a;

    invoke-virtual {p3, p1, p2}, Lcom/ironsource/ng$a;->a(Lcom/ironsource/V0;Lcom/ironsource/v0;)Lcom/ironsource/ng;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/kg;->d:Lcom/ironsource/ng;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/kg;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/kg;)Lcom/ironsource/sg;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/kg;->c:Lcom/ironsource/sg;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/kg;Lcom/ironsource/pg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/kg;->a(Lcom/ironsource/pg;)V

    return-void
.end method

.method private final a(Lcom/ironsource/pg;)V
    .locals 8

    sget-object v0, Lcom/ironsource/F;->c:Lcom/ironsource/F$a;

    iget-object v1, p0, Lcom/ironsource/kg;->b:Lcom/ironsource/v0;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/F$a;->a(Lcom/ironsource/v0;Lcom/ironsource/pg;)Lcom/ironsource/F;

    move-result-object v7

    iput-object v7, p0, Lcom/ironsource/kg;->e:Lcom/ironsource/F;

    sget-object v2, Lcom/ironsource/ug;->c:Lcom/ironsource/ug$a;

    iget-object v3, p0, Lcom/ironsource/kg;->a:Lcom/ironsource/V0;

    iget-object v4, p0, Lcom/ironsource/kg;->b:Lcom/ironsource/v0;

    iget-object v0, p0, Lcom/ironsource/kg;->d:Lcom/ironsource/ng;

    invoke-virtual {v0}, Lcom/ironsource/ng;->a()Lcom/ironsource/Sc;

    move-result-object v5

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/ug$a;->a(Lcom/ironsource/V0;Lcom/ironsource/v0;Lcom/ironsource/Sc;Lcom/ironsource/pg;Lcom/ironsource/F;)Lcom/ironsource/ug;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/kg;->f:Lcom/ironsource/ug;

    invoke-direct {p0}, Lcom/ironsource/kg;->f()V

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/kg;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/kg;->i:Z

    return p0
.end method

.method private final c(Lcom/ironsource/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/kg;->d(Lcom/ironsource/z;)V

    invoke-virtual {p0}, Lcom/ironsource/kg;->b()V

    return-void
.end method

.method private final d(Lcom/ironsource/z;)V
    .locals 1

    iput-object p1, p0, Lcom/ironsource/kg;->h:Lcom/ironsource/z;

    iget-object v0, p0, Lcom/ironsource/kg;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final e()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kg;->h:Lcom/ironsource/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/kg;->e:Lcom/ironsource/F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/F;->d()Lcom/ironsource/F$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ironsource/F$b;->e()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/ironsource/F$b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/kg;->f:Lcom/ironsource/ug;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/ug;->a()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/F$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/z;

    invoke-virtual {v1, p0}, Lcom/ironsource/z;->a(Lcom/ironsource/E;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ironsource/kg;->c:Lcom/ironsource/sg;

    const/16 v1, 0x1fd

    const-string v2, "Mediation No fill"

    invoke-interface {v0, v1, v2}, Lcom/ironsource/sg;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/kg;->i:Z

    iget-object v0, p0, Lcom/ironsource/kg;->h:Lcom/ironsource/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/z;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/C;)V
    .locals 2
    .param p1    # Lcom/ironsource/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInstanceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/kg;->d:Lcom/ironsource/ng;

    new-instance v1, Lcom/ironsource/kg$a;

    invoke-direct {v1, p0}, Lcom/ironsource/kg$a;-><init>(Lcom/ironsource/kg;)V

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/ng;->a(Lcom/ironsource/C;Lcom/ironsource/og;)V

    return-void
.end method

.method public final a(Lcom/ironsource/I;)V
    .locals 4
    .param p1    # Lcom/ironsource/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInstancePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/kg;->e:Lcom/ironsource/F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/F;->c()Lcom/ironsource/F$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/F$c;->c()Lcom/ironsource/z;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/ironsource/kg;->c(Lcom/ironsource/z;)V

    iget-object v1, p0, Lcom/ironsource/kg;->f:Lcom/ironsource/ug;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/F$c;->c()Lcom/ironsource/z;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/F$c;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/ug;->a(Lcom/ironsource/z;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/F$c;->c()Lcom/ironsource/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/z;->a(Lcom/ironsource/I;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/z;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instance"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ironsource/kg;->i:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/kg;->f()V

    return-void
.end method

.method public a(Lcom/ironsource/z;)V
    .locals 2
    .param p1    # Lcom/ironsource/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/kg;->i:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/ironsource/kg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/kg;->f:Lcom/ironsource/ug;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ironsource/ug;->a(Lcom/ironsource/z;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/kg;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/kg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ironsource/kg;->f:Lcom/ironsource/ug;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ironsource/ug;->b(Lcom/ironsource/z;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/kg;->c:Lcom/ironsource/sg;

    invoke-interface {v0, p1}, Lcom/ironsource/sg;->b(Lcom/ironsource/z;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ironsource/kg;->e:Lcom/ironsource/F;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/ironsource/F;->a(Lcom/ironsource/z;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/ironsource/kg;->c:Lcom/ironsource/sg;

    invoke-interface {v0, p1}, Lcom/ironsource/sg;->a(Lcom/ironsource/z;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/z;->c()V

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/kg;->a:Lcom/ironsource/V0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "destroyReadyToShowInstances"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/kg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/z;

    invoke-virtual {v1}, Lcom/ironsource/z;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/kg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ironsource/kg;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B5;->h()Lcom/ironsource/Sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Sf;->a()V

    return-void
.end method

.method public final b(Lcom/ironsource/z;)V
    .locals 3
    .param p1    # Lcom/ironsource/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/kg;->f:Lcom/ironsource/ug;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/kg;->b:Lcom/ironsource/v0;

    invoke-virtual {v1}, Lcom/ironsource/v0;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/kg;->b:Lcom/ironsource/v0;

    invoke-virtual {v2}, Lcom/ironsource/v0;->o()Lcom/ironsource/ma;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/ug;->a(Lcom/ironsource/z;Ljava/lang/String;Lcom/ironsource/ma;)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/ironsource/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/kg;->e:Lcom/ironsource/F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/F;->c()Lcom/ironsource/F$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/F$c;->c()Lcom/ironsource/z;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/kg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/z;

    invoke-virtual {v1}, Lcom/ironsource/z;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
