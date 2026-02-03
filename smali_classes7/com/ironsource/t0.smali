.class public final Lcom/ironsource/t0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/K3;


# instance fields
.field private final a:Lcom/ironsource/tb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Lcom/ironsource/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/tb;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/ironsource/tb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/tb;",
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Lcom/ironsource/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormatsConfigurations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/t0;->a:Lcom/ironsource/tb;

    iput-object p2, p0, Lcom/ironsource/t0;->b:Ljava/util/Map;

    return-void
.end method

.method private final a(Lcom/ironsource/q7$a;Ljava/lang/String;Lcom/ironsource/s$d;)V
    .locals 4

    invoke-virtual {p3}, Lcom/ironsource/s$d;->b()Lcom/ironsource/H3;

    move-result-object p3

    if-eqz p3, :cond_0

    sget-object v0, Lcom/ironsource/N3;->b:Lcom/ironsource/N3;

    new-instance v1, Lcom/ironsource/E3;

    invoke-virtual {p3}, Lcom/ironsource/H3;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p3}, Lcom/ironsource/H3;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3}, Lcom/ironsource/H3;->c()Lcom/ironsource/M3;

    move-result-object p3

    invoke-direct {v1, v2, v3, p3}, Lcom/ironsource/E3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/M3;)V

    invoke-interface {p1, p2, v0, v1}, Lcom/ironsource/q7$a;->a(Ljava/lang/String;Lcom/ironsource/N3;Lcom/ironsource/o7;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/t0;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/ironsource/N3;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;Lcom/ironsource/N3;)V
    .locals 1

    invoke-static {p1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ironsource/I3;

    invoke-direct {v0}, Lcom/ironsource/I3;-><init>()V

    invoke-virtual {v0, p3}, Lcom/ironsource/I3;->a(Lcom/ironsource/N3;)I

    move-result p3

    iget-object v0, p0, Lcom/ironsource/t0;->a:Lcom/ironsource/tb;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/ironsource/tb;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final b(Lcom/ironsource/q7$a;Ljava/lang/String;Lcom/ironsource/s$d;)V
    .locals 4

    invoke-virtual {p3}, Lcom/ironsource/s$d;->e()Lcom/ironsource/Xc;

    move-result-object p3

    if-eqz p3, :cond_0

    sget-object v0, Lcom/ironsource/N3;->a:Lcom/ironsource/N3;

    new-instance v1, Lcom/ironsource/E3;

    invoke-virtual {p3}, Lcom/ironsource/Xc;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p3}, Lcom/ironsource/Xc;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3}, Lcom/ironsource/Xc;->c()Lcom/ironsource/M3;

    move-result-object p3

    invoke-direct {v1, v2, v3, p3}, Lcom/ironsource/E3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/M3;)V

    invoke-interface {p1, p2, v0, v1}, Lcom/ironsource/q7$a;->a(Ljava/lang/String;Lcom/ironsource/N3;Lcom/ironsource/o7;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/t0;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/ironsource/N3;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/q7$a;)V
    .locals 4
    .param p1    # Lcom/ironsource/q7$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cappingService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/t0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/s;

    invoke-virtual {v1}, Lcom/ironsource/s;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/s$d;

    invoke-direct {p0, p1, v3, v2}, Lcom/ironsource/t0;->a(Lcom/ironsource/q7$a;Ljava/lang/String;Lcom/ironsource/s$d;)V

    invoke-direct {p0, p1, v3, v2}, Lcom/ironsource/t0;->b(Lcom/ironsource/q7$a;Ljava/lang/String;Lcom/ironsource/s$d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
