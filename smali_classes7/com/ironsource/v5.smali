.class public final Lcom/ironsource/v5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/zb;


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/d3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/p1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/d3;Lcom/ironsource/p1;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/d3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadTaskListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/v5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iput-object p2, p0, Lcom/ironsource/v5;->b:Lcom/ironsource/d3;

    iput-object p3, p0, Lcom/ironsource/v5;->c:Lcom/ironsource/p1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/v5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-object v0
.end method

.method public start()V
    .locals 6

    sget-object v0, Lcom/ironsource/i1$c;->a:Lcom/ironsource/i1$c$a;

    invoke-virtual {v0}, Lcom/ironsource/i1$c$a;->a()Lcom/ironsource/i1;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/v5;->c:Lcom/ironsource/p1;

    invoke-interface {v1, v2}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    new-instance v1, Lcom/ironsource/l1$j;

    iget-object v2, p0, Lcom/ironsource/v5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/l1$j;-><init>(I)V

    new-instance v2, Lcom/ironsource/l1$k;

    iget-object v3, p0, Lcom/ironsource/v5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/l1$k;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/l1$f;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Lcom/ironsource/l1$f;-><init>(J)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/i1$c$a;->a(Lcom/ironsource/l1$j;Lcom/ironsource/l1$k;Lcom/ironsource/l1$f;)Lcom/ironsource/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/v5;->c:Lcom/ironsource/p1;

    invoke-interface {v0, v1}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    iget-object v0, p0, Lcom/ironsource/v5;->b:Lcom/ironsource/d3;

    iget-object v1, p0, Lcom/ironsource/v5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v0, v1}, Lcom/ironsource/d3;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
