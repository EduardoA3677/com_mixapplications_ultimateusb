.class public Lcom/ironsource/hf;
.super Lcom/ironsource/ug;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final d:Lcom/ironsource/Sc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/pg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/ironsource/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/Sc;Lcom/ironsource/pg;Lcom/ironsource/F;)V
    .locals 1
    .param p1    # Lcom/ironsource/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Sc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/pg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallInstances"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceLoadStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/ug;-><init>(Lcom/ironsource/n0;Lcom/ironsource/Sc;)V

    iput-object p2, p0, Lcom/ironsource/hf;->d:Lcom/ironsource/Sc;

    iput-object p3, p0, Lcom/ironsource/hf;->e:Lcom/ironsource/pg;

    iput-object p4, p0, Lcom/ironsource/hf;->f:Lcom/ironsource/F;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/hf;->f:Lcom/ironsource/F;

    invoke-virtual {v0}, Lcom/ironsource/F;->c()Lcom/ironsource/F$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/F$c;->a()Lcom/ironsource/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/hf;->d:Lcom/ironsource/Sc;

    iget-object v2, p0, Lcom/ironsource/hf;->e:Lcom/ironsource/pg;

    invoke-virtual {v2}, Lcom/ironsource/pg;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/ironsource/Sc;->a(Ljava/util/List;Lcom/ironsource/z;)V

    :cond_0
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

    iget-object v0, p0, Lcom/ironsource/hf;->f:Lcom/ironsource/F;

    invoke-virtual {v0, p1}, Lcom/ironsource/F;->a(Lcom/ironsource/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/hf;->d:Lcom/ironsource/Sc;

    iget-object v1, p0, Lcom/ironsource/hf;->e:Lcom/ironsource/pg;

    invoke-virtual {v1}, Lcom/ironsource/pg;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/Sc;->a(Ljava/util/List;Lcom/ironsource/z;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/hf;->f:Lcom/ironsource/F;

    invoke-virtual {p1}, Lcom/ironsource/F;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/hf;->f:Lcom/ironsource/F;

    invoke-virtual {p1}, Lcom/ironsource/F;->c()Lcom/ironsource/F$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/F$c;->a()Lcom/ironsource/z;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ironsource/hf;->d:Lcom/ironsource/Sc;

    iget-object v1, p0, Lcom/ironsource/hf;->e:Lcom/ironsource/pg;

    invoke-virtual {v1}, Lcom/ironsource/pg;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/Sc;->a(Ljava/util/List;Lcom/ironsource/z;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/ironsource/z;)V
    .locals 1
    .param p1    # Lcom/ironsource/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/ironsource/z;)V
    .locals 2
    .param p1    # Lcom/ironsource/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instanceToShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/hf;->d:Lcom/ironsource/Sc;

    iget-object v1, p0, Lcom/ironsource/hf;->e:Lcom/ironsource/pg;

    invoke-virtual {v1}, Lcom/ironsource/pg;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/Sc;->a(Ljava/util/List;Lcom/ironsource/z;)V

    return-void
.end method
