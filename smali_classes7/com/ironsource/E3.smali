.class public final Lcom/ironsource/E3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/o7;


# instance fields
.field private final a:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lcom/ironsource/M3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/M3;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/M3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/E3;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ironsource/E3;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ironsource/E3;->c:Lcom/ironsource/M3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/M3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/E3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/M3;)V

    return-void
.end method

.method private final a(Lcom/ironsource/M3;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/ironsource/F3;

    iget-object v1, p0, Lcom/ironsource/E3;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/ironsource/E3;->b:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, p1}, Lcom/ironsource/F3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/M3;)V

    invoke-virtual {v0}, Lcom/ironsource/F3;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/ironsource/N4;

    iget-object v1, p0, Lcom/ironsource/E3;->a:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/ironsource/N4;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/ironsource/N4;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/E3;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ironsource/M4;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/ironsource/M4;-><init>(Z)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/M3;->f:Lcom/ironsource/M3;

    invoke-direct {p0, v0}, Lcom/ironsource/E3;->a(Lcom/ironsource/M3;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/E3;->a:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/E3;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/ironsource/Tc;

    invoke-virtual {v0, v1}, Lcom/ironsource/M3;->a(Ljava/lang/Integer;)J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/Tc;-><init>(JLcom/ironsource/M3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/E3;->c:Lcom/ironsource/M3;

    invoke-direct {p0, v0}, Lcom/ironsource/E3;->a(Lcom/ironsource/M3;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/E3;->a:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/E3;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/E3;->c:Lcom/ironsource/M3;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/ironsource/cf;

    invoke-direct {v2, v0, v1}, Lcom/ironsource/cf;-><init>(ILcom/ironsource/M3;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/E3;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/E3;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Lcom/ironsource/M3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/E3;->c:Lcom/ironsource/M3;

    return-object v0
.end method
