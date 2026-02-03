.class public final Lcom/ironsource/B5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/C0;


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/IronSource$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/C0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/X8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/xb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/ironsource/Of;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/ironsource/Q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/ironsource/M;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/ironsource/Sf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/ironsource/Qc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/D0$b;Ljava/util/List;Lcom/ironsource/r3;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/IronSource$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/D0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/r3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            "Lcom/ironsource/D0$b;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/C0;",
            ">;",
            "Lcom/ironsource/r3;",
            ")V"
        }
    .end annotation

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsInterfaces"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/B5;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v0, Lcom/ironsource/D0;

    invoke-direct {v0, p1, p2, p0, p4}, Lcom/ironsource/D0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/D0$b;Lcom/ironsource/C0;Lcom/ironsource/r3;)V

    iput-object v0, p0, Lcom/ironsource/B5;->b:Lcom/ironsource/D0;

    invoke-static {p3}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/B5;->c:Ljava/util/List;

    iget-object p1, v0, Lcom/ironsource/D0;->e:Lcom/ironsource/X8;

    const-string p2, "wrapper.init"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/B5;->d:Lcom/ironsource/X8;

    iget-object p1, v0, Lcom/ironsource/D0;->f:Lcom/ironsource/xb;

    const-string p2, "wrapper.load"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/B5;->e:Lcom/ironsource/xb;

    iget-object p1, v0, Lcom/ironsource/D0;->g:Lcom/ironsource/Of;

    const-string p2, "wrapper.token"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/B5;->f:Lcom/ironsource/Of;

    iget-object p1, v0, Lcom/ironsource/D0;->h:Lcom/ironsource/Q1;

    const-string p2, "wrapper.auction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/B5;->g:Lcom/ironsource/Q1;

    iget-object p1, v0, Lcom/ironsource/D0;->i:Lcom/ironsource/M;

    const-string p2, "wrapper.adInteraction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/B5;->h:Lcom/ironsource/M;

    iget-object p1, v0, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    const-string p2, "wrapper.troubleshoot"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/B5;->i:Lcom/ironsource/Sf;

    iget-object p1, v0, Lcom/ironsource/D0;->k:Lcom/ironsource/Qc;

    const-string p2, "wrapper.operational"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/B5;->j:Lcom/ironsource/Qc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/D0$b;Ljava/util/List;Lcom/ironsource/r3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Lhd/a0;->a:Lhd/a0;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/B5;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/D0$b;Ljava/util/List;Lcom/ironsource/r3;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/M;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/B5;->h:Lcom/ironsource/M;

    return-object v0
.end method

.method public a(Lcom/ironsource/A0;)Ljava/util/Map;
    .locals 4
    .param p1    # Lcom/ironsource/A0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/A0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/ironsource/B5;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/C0;

    invoke-interface {v2, p1}, Lcom/ironsource/C0;->a(Lcom/ironsource/A0;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "it.getEventsAdditionalDataMap(event)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/ironsource/C0;)V
    .locals 1
    .param p1    # Lcom/ironsource/C0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/B5;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/B5;->e:Lcom/ironsource/xb;

    invoke-virtual {p1, v0}, Lcom/ironsource/xb;->a(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/B5;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/B5;->e:Lcom/ironsource/xb;

    invoke-virtual {p1}, Lcom/ironsource/xb;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ironsource/B5;->e:Lcom/ironsource/xb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ironsource/xb;->a(Z)V

    return-void

    :cond_2
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/ironsource/Q1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/B5;->g:Lcom/ironsource/Q1;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/C0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/B5;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/ironsource/X8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/B5;->d:Lcom/ironsource/X8;

    return-object v0
.end method

.method public final e()Lcom/ironsource/xb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/B5;->e:Lcom/ironsource/xb;

    return-object v0
.end method

.method public final f()Lcom/ironsource/Qc;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/B5;->j:Lcom/ironsource/Qc;

    return-object v0
.end method

.method public final g()Lcom/ironsource/Of;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/B5;->f:Lcom/ironsource/Of;

    return-object v0
.end method

.method public final h()Lcom/ironsource/Sf;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/B5;->i:Lcom/ironsource/Sf;

    return-object v0
.end method
