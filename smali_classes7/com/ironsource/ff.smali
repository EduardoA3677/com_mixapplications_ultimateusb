.class public final Lcom/ironsource/ff;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/q7;
.implements Lcom/ironsource/q7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ff$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/q4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/Q8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/cf;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/q4;Lcom/ironsource/Q8;)V
    .locals 1
    .param p1    # Lcom/ironsource/q4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Q8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentTimeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceDataRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ff;->a:Lcom/ironsource/q4;

    iput-object p2, p0, Lcom/ironsource/ff;->b:Lcom/ironsource/Q8;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ff;->c:Ljava/util/Map;

    return-void
.end method

.method private final a(Lcom/ironsource/cf;Ljava/lang/String;)Z
    .locals 4

    invoke-direct {p0, p2}, Lcom/ironsource/ff;->c(Ljava/lang/String;)Lcom/ironsource/ff$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/ff$a;->f()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/ironsource/ff$a;->d()I

    move-result p2

    invoke-virtual {p1}, Lcom/ironsource/cf;->a()I

    move-result p1

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/ff;->a:Lcom/ironsource/q4;

    invoke-interface {p1}, Lcom/ironsource/q4;->a()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private final c(Ljava/lang/String;)Lcom/ironsource/ff$a;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/ff;->a:Lcom/ironsource/q4;

    invoke-interface {v0}, Lcom/ironsource/q4;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/ff;->b:Lcom/ironsource/Q8;

    invoke-interface {v2, p1}, Lcom/ironsource/Q8;->a(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/ironsource/ff;->b:Lcom/ironsource/Q8;

    invoke-interface {v3, p1}, Lcom/ironsource/Q8;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    new-instance v3, Lcom/ironsource/ff$a;

    invoke-direct {v3, v2, v0, v1, p1}, Lcom/ironsource/ff$a;-><init>(IJLjava/lang/Long;)V

    return-object v3
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/L3;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ff;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/cf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lcom/ironsource/L3;

    invoke-direct {p1, v2, v3, v1, v3}, Lcom/ironsource/L3;-><init>(ZLcom/ironsource/N3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/ironsource/ff;->a(Lcom/ironsource/cf;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/ironsource/L3;

    sget-object v0, Lcom/ironsource/N3;->b:Lcom/ironsource/N3;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/ironsource/L3;-><init>(ZLcom/ironsource/N3;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/ironsource/L3;

    invoke-direct {p1, v2, v3, v1, v3}, Lcom/ironsource/L3;-><init>(ZLcom/ironsource/N3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/N3;Lcom/ironsource/o7;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/N3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/o7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cappingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cappingConfig"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/ironsource/o7;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lgd/l;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez p3, :cond_0

    check-cast p2, Lcom/ironsource/cf;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/ironsource/ff;->c:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {p2}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/cf;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ff;->c:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ff;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/cf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/ff;->c(Ljava/lang/String;)Lcom/ironsource/ff$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ff$a;->d()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/ironsource/ff$a;->e()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/ironsource/ff$a;->f()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    :goto_0
    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/ironsource/ff$a;->e()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/ironsource/cf;->b()Lcom/ironsource/M3;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v3, v2}, Lcom/ironsource/M3;->a(Lcom/ironsource/M3;Ljava/lang/Integer;ILjava/lang/Object;)J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-object v0, p0, Lcom/ironsource/ff;->b:Lcom/ironsource/Q8;

    invoke-interface {v0, v6, v7, p1}, Lcom/ironsource/Q8;->a(JLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ironsource/ff$a;->a(I)V

    :cond_3
    invoke-virtual {v1}, Lcom/ironsource/ff$a;->d()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/ironsource/ff$a;->a(I)V

    iget-object v0, p0, Lcom/ironsource/ff;->b:Lcom/ironsource/Q8;

    invoke-virtual {v1}, Lcom/ironsource/ff$a;->d()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/Q8;->a(ILjava/lang/String;)V

    return-void
.end method
