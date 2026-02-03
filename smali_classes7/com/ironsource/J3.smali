.class public final Lcom/ironsource/J3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/q7;
.implements Lcom/ironsource/q7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/J3$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Uc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/ff;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/J3;-><init>(Lcom/ironsource/q4;Lcom/ironsource/J7;Lcom/ironsource/Q8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/q4;Lcom/ironsource/J7;Lcom/ironsource/Q8;)V
    .locals 1
    .param p1    # Lcom/ironsource/q4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/J7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/Q8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentTimeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pacingDataRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showCountDataRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/Uc;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/Uc;-><init>(Lcom/ironsource/q4;Lcom/ironsource/J7;)V

    iput-object v0, p0, Lcom/ironsource/J3;->a:Lcom/ironsource/Uc;

    new-instance p2, Lcom/ironsource/ff;

    invoke-direct {p2, p1, p3}, Lcom/ironsource/ff;-><init>(Lcom/ironsource/q4;Lcom/ironsource/Q8;)V

    iput-object p2, p0, Lcom/ironsource/J3;->b:Lcom/ironsource/ff;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/q4;Lcom/ironsource/J7;Lcom/ironsource/Q8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    new-instance p1, Lcom/ironsource/q4$a;

    invoke-direct {p1}, Lcom/ironsource/q4$a;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const-string v0, "getInstance().applicationContext"

    if-eqz p5, :cond_1

    new-instance p2, Lcom/ironsource/Vc;

    new-instance v1, Lcom/ironsource/af;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "pacing_service"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/af;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/K8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, v1}, Lcom/ironsource/Vc;-><init>(Lcom/ironsource/G3;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    new-instance p3, Lcom/ironsource/df;

    new-instance v1, Lcom/ironsource/af;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "capping_service"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/af;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/K8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p3, v1}, Lcom/ironsource/df;-><init>(Lcom/ironsource/G3;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/J3;-><init>(Lcom/ironsource/q4;Lcom/ironsource/J7;Lcom/ironsource/Q8;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/ironsource/L3;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/J3;->a:Lcom/ironsource/Uc;

    invoke-virtual {v0, p1}, Lcom/ironsource/Uc;->a(Ljava/lang/String;)Lcom/ironsource/L3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/L3;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/J3;->b:Lcom/ironsource/ff;

    invoke-virtual {v0, p1}, Lcom/ironsource/ff;->a(Ljava/lang/String;)Lcom/ironsource/L3;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/ironsource/N3;Lcom/ironsource/o7;)Ljava/lang/Object;
    .locals 2
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

    monitor-enter p0

    :try_start_0
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cappingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cappingConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/J3$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/J3;->b:Lcom/ironsource/ff;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/ff;->a(Ljava/lang/String;Lcom/ironsource/N3;Lcom/ironsource/o7;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ironsource/J3;->a:Lcom/ironsource/Uc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/Uc;->a(Ljava/lang/String;Lcom/ironsource/N3;Lcom/ironsource/o7;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/J3;->a:Lcom/ironsource/Uc;

    invoke-virtual {v0, p1}, Lcom/ironsource/Uc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/J3;->b:Lcom/ironsource/ff;

    invoke-virtual {v0, p1}, Lcom/ironsource/ff;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
