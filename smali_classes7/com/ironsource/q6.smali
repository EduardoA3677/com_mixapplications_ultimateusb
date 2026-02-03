.class public final Lcom/ironsource/q6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/j6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/q6$a;,
        Lcom/ironsource/q6$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Ib;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/V0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/ironsource/t6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/ironsource/mf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/ironsource/q4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lcom/ironsource/q6$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lcom/ironsource/q6$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Lcom/ironsource/kg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lcom/ironsource/mf$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Ib;Lcom/ironsource/V0;Lcom/ironsource/v0;Lcom/ironsource/t6;Lcom/ironsource/mg;Lkotlin/jvm/functions/Function3;Lcom/ironsource/mf;Lcom/ironsource/q4;)V
    .locals 1
    .param p1    # Lcom/ironsource/Ib;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/t6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/mg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/ironsource/mf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/ironsource/q4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Ib;",
            "Lcom/ironsource/V0;",
            "Lcom/ironsource/v0;",
            "Lcom/ironsource/t6;",
            "Lcom/ironsource/mg;",
            "Lkotlin/jvm/functions/Function3;",
            "Lcom/ironsource/mf;",
            "Lcom/ironsource/q4;",
            ")V"
        }
    .end annotation

    const-string v0, "mediationServices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/q6;->a:Lcom/ironsource/Ib;

    iput-object p2, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    iput-object p3, p0, Lcom/ironsource/q6;->c:Lcom/ironsource/v0;

    iput-object p4, p0, Lcom/ironsource/q6;->d:Lcom/ironsource/t6;

    iput-object p6, p0, Lcom/ironsource/q6;->e:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lcom/ironsource/q6;->f:Lcom/ironsource/mf;

    iput-object p8, p0, Lcom/ironsource/q6;->g:Lcom/ironsource/q4;

    invoke-direct {p0, p5}, Lcom/ironsource/q6;->a(Lcom/ironsource/mg;)Lcom/ironsource/kg;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/q6;->j:Lcom/ironsource/kg;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Ib;Lcom/ironsource/V0;Lcom/ironsource/v0;Lcom/ironsource/t6;Lcom/ironsource/mg;Lkotlin/jvm/functions/Function3;Lcom/ironsource/mf;Lcom/ironsource/q4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_2

    new-instance p7, Lcom/ironsource/T6;

    invoke-virtual {p2}, Lcom/ironsource/tb;->a()Landroid/os/Handler;

    move-result-object p10

    invoke-static {p10}, Lcom/ironsource/U6;->a(Landroid/os/Handler;)Lcom/ironsource/T6$a;

    move-result-object p10

    invoke-direct {p7, p10}, Lcom/ironsource/T6;-><init>(Lcom/ironsource/T6$a;)V

    :cond_2
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_3

    new-instance p8, Lcom/ironsource/q4$a;

    invoke-direct {p8}, Lcom/ironsource/q4$a;-><init>()V

    :cond_3
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p9}, Lcom/ironsource/q6;-><init>(Lcom/ironsource/Ib;Lcom/ironsource/V0;Lcom/ironsource/v0;Lcom/ironsource/t6;Lcom/ironsource/mg;Lkotlin/jvm/functions/Function3;Lcom/ironsource/mf;Lcom/ironsource/q4;)V

    return-void
.end method

.method private final a(Lcom/ironsource/A;Lcom/ironsource/G;Lcom/ironsource/j6;)Lcom/ironsource/i6;
    .locals 4

    new-instance v0, Lcom/ironsource/i6;

    new-instance v1, Lcom/ironsource/V0;

    iget-object v2, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    sget-object v3, Lcom/ironsource/D0$b;->b:Lcom/ironsource/D0$b;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/V0;Lcom/ironsource/D0$b;)V

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/ironsource/i6;-><init>(Lcom/ironsource/V0;Lcom/ironsource/A;Lcom/ironsource/G;Lcom/ironsource/j6;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/q6;Lcom/ironsource/A;Lcom/ironsource/G;Lcom/ironsource/j6;)Lcom/ironsource/i6;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/q6;->a(Lcom/ironsource/A;Lcom/ironsource/G;Lcom/ironsource/j6;)Lcom/ironsource/i6;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/mg;)Lcom/ironsource/kg;
    .locals 3

    invoke-direct {p0}, Lcom/ironsource/q6;->a()Lcom/ironsource/sg;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/ironsource/mg;->a(Lcom/ironsource/sg;)Lcom/ironsource/kg;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/ironsource/kg;

    iget-object v1, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    iget-object v2, p0, Lcom/ironsource/q6;->c:Lcom/ironsource/v0;

    invoke-direct {p1, v1, v2, v0}, Lcom/ironsource/kg;-><init>(Lcom/ironsource/V0;Lcom/ironsource/v0;Lcom/ironsource/sg;)V

    return-object p1
.end method

.method private final a()Lcom/ironsource/sg;
    .locals 1

    new-instance v0, Lcom/ironsource/q6$c;

    invoke-direct {v0, p0}, Lcom/ironsource/q6$c;-><init>(Lcom/ironsource/q6;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/q6;)Lcom/ironsource/v0;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/q6;->c:Lcom/ironsource/v0;

    return-object p0
.end method

.method private static final a(Lcom/ironsource/q6;Lcom/ironsource/A;Lcom/ironsource/G;)Lcom/ironsource/z;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstancePayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q6;->e:Lkotlin/jvm/functions/Function3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/q6$d;

    invoke-direct {v0, p0}, Lcom/ironsource/q6$d;-><init>(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p1, p2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/z;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ironsource/q6;)Lcom/ironsource/V0;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    return-object p0
.end method

.method public static synthetic b(Lcom/ironsource/q6;Lcom/ironsource/A;Lcom/ironsource/G;)Lcom/ironsource/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/q6;->a(Lcom/ironsource/q6;Lcom/ironsource/A;Lcom/ironsource/G;)Lcom/ironsource/z;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lcom/unity3d/mediation/LevelPlay$AdFormat;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/q6;->c:Lcom/ironsource/v0;

    invoke-virtual {v0}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f0;->e()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v0

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/q6;->c:Lcom/ironsource/v0;

    invoke-virtual {v0}, Lcom/ironsource/v0;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/ironsource/q6;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/q6;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/ironsource/q6;)Lcom/ironsource/q4;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/q6;->g:Lcom/ironsource/q4;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ironsource/q6;)Lcom/ironsource/q6$b;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/q6;->h:Lcom/ironsource/q6$b;

    return-object p0
.end method

.method private final f()Lcom/ironsource/mb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/mb<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/q6;->j:Lcom/ironsource/kg;

    invoke-virtual {v0}, Lcom/ironsource/kg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/mb$a;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x1fd

    const-string v3, "show called while ad unit is not ready to show"

    invoke-direct {v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ironsource/mb$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/q6;->a:Lcom/ironsource/Ib;

    invoke-virtual {v0}, Lcom/ironsource/Ib;->p()Lcom/ironsource/K7;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/q6;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/q6;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/K7;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/L3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/L3;->d()Z

    move-result v0

    const-string v1, " is capped"

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ironsource/mb$a;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p0}, Lcom/ironsource/q6;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "placement "

    invoke-static {v4, v3, v1}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x20c

    invoke-direct {v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/ironsource/mb$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/q6;->a:Lcom/ironsource/Ib;

    invoke-virtual {v0}, Lcom/ironsource/Ib;->f()Lcom/ironsource/q7;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/q6;->c:Lcom/ironsource/v0;

    invoke-virtual {v2}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ironsource/q7;->a(Ljava/lang/String;)Lcom/ironsource/L3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/L3;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ironsource/mb$a;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v3, p0, Lcom/ironsource/q6;->c:Lcom/ironsource/v0;

    invoke-virtual {v3}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adUnitId "

    invoke-static {v4, v3, v1}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x212

    invoke-direct {v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/ironsource/mb$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/ironsource/mb$b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/ironsource/mb$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic f(Lcom/ironsource/q6;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/q6;->l:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic g(Lcom/ironsource/q6;)Lcom/ironsource/kg;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/q6;->j:Lcom/ironsource/kg;

    return-object p0
.end method

.method private final g()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/q6;->k:Lcom/ironsource/mf$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mf$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    invoke-direct {p0}, Lcom/ironsource/q6;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/n0;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/q6;->f:Lcom/ironsource/mf;

    sget-object v3, Lcom/ironsource/q6$e;->a:Lcom/ironsource/q6$e;

    invoke-static {p0, v3}, Lcom/ironsource/U6;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/ironsource/mf$b;

    move-result-object v3

    sget-object v4, Lee/a;->b:Lee/j;

    sget-object v4, Lee/d;->d:Lee/d;

    invoke-static {v0, v1, v4}, Llf/l;->l0(JLee/d;)J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, Lcom/ironsource/mf;->a(Lcom/ironsource/mf$b;J)Lcom/ironsource/mf$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/q6;->k:Lcom/ironsource/mf$a;

    return-void
.end method

.method private final h()V
    .locals 3

    invoke-direct {p0}, Lcom/ironsource/q6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/q6;->a:Lcom/ironsource/Ib;

    invoke-virtual {v1}, Lcom/ironsource/Ib;->a()Lcom/ironsource/K7$a;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/q6;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/ironsource/K7$a;->b(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)V

    iget-object v1, p0, Lcom/ironsource/q6;->a:Lcom/ironsource/Ib;

    invoke-virtual {v1}, Lcom/ironsource/Ib;->p()Lcom/ironsource/K7;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/q6;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/ironsource/K7;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/L3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/L3;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    invoke-virtual {v2}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/B5;->a()Lcom/ironsource/M;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ironsource/L3;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/ironsource/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic h(Lcom/ironsource/q6;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/q6;->g()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/ironsource/q6$a;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/q6$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/q6;->i:Lcom/ironsource/q6$a;

    iget-object v1, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    invoke-virtual {v1}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/B5;->a()Lcom/ironsource/M;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/q6;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/M;->a(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/q6;->f()Lcom/ironsource/mb;

    move-result-object v1

    instance-of v2, v1, Lcom/ironsource/mb$a;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/ironsource/mb$a;

    invoke-virtual {v1}, Lcom/ironsource/mb$a;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B5;->a()Lcom/ironsource/M;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/q6;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/M;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Lcom/ironsource/q6$a;->a(Lcom/ironsource/q6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/ironsource/q6;->k:Lcom/ironsource/mf$a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/mf$a;->a()V

    :cond_1
    iget-object p2, p0, Lcom/ironsource/q6;->j:Lcom/ironsource/kg;

    new-instance v0, Lcom/ironsource/k6;

    invoke-direct {v0, p1}, Lcom/ironsource/k6;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/kg;->a(Lcom/ironsource/I;)V

    return-void
.end method

.method public a(Lcom/ironsource/i6;)V
    .locals 1
    .param p1    # Lcom/ironsource/i6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fullscreenInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q6;->i:Lcom/ironsource/q6$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/z;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/ironsource/q6$a;->a(Lcom/ironsource/q6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/q6;->h()V

    iget-object p1, p0, Lcom/ironsource/q6;->a:Lcom/ironsource/Ib;

    invoke-virtual {p1}, Lcom/ironsource/Ib;->l()Lcom/ironsource/q7$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/q6;->c:Lcom/ironsource/v0;

    invoke-virtual {v0}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/q7$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/i6;Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V
    .locals 4
    .param p1    # Lcom/ironsource/i6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/rewarded/LevelPlayReward;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fullscreenInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reward"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/z;->q()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/q6;->d:Lcom/ironsource/t6;

    invoke-interface {p1, p2}, Lcom/ironsource/t6;->a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V

    return-void
.end method

.method public final a(Lcom/ironsource/q6$b;)V
    .locals 4
    .param p1    # Lcom/ironsource/q6$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/q6;->h:Lcom/ironsource/q6$b;

    iget-object p1, p0, Lcom/ironsource/q6;->g:Lcom/ironsource/q4;

    invoke-interface {p1}, Lcom/ironsource/q4;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/q6;->l:Ljava/lang/Long;

    iget-object p1, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    new-instance v0, Lcom/ironsource/q0;

    iget-object v1, p0, Lcom/ironsource/q6;->c:Lcom/ironsource/v0;

    invoke-virtual {v1}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/q0;-><init>(Lcom/ironsource/f0;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/V0;->a(Lcom/ironsource/g2;)V

    new-instance p1, Lcom/ironsource/hh;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/ironsource/hh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B5;->e()Lcom/ironsource/xb;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/q6;->c:Lcom/ironsource/v0;

    invoke-virtual {v1}, Lcom/ironsource/v0;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/xb;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/q6;->j:Lcom/ironsource/kg;

    invoke-virtual {v0, p1}, Lcom/ironsource/kg;->a(Lcom/ironsource/C;)V

    return-void
.end method

.method public final a(Lcom/ironsource/t6;)V
    .locals 1
    .param p1    # Lcom/ironsource/t6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/q6;->d:Lcom/ironsource/t6;

    return-void
.end method

.method public a(Lcom/ironsource/z;)V
    .locals 1
    .param p1    # Lcom/ironsource/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/B5;->a()Lcom/ironsource/M;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/q6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/M;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/q6;->d:Lcom/ironsource/t6;

    invoke-interface {p1}, Lcom/ironsource/J0;->e()V

    return-void
.end method

.method public a(Lcom/ironsource/z;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4
    .param p1    # Lcom/ironsource/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/B5;->a()Lcom/ironsource/M;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/q6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ironsource/M;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/q6;->i:Lcom/ironsource/q6$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/ironsource/q6$a;->a(Lcom/ironsource/q6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/i6;)V
    .locals 1
    .param p1    # Lcom/ironsource/i6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fullscreenInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/B5;->a()Lcom/ironsource/M;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/q6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/M;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/q6;->d:Lcom/ironsource/t6;

    invoke-interface {p1}, Lcom/ironsource/t6;->onClosed()V

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

    iget-object v0, p0, Lcom/ironsource/q6;->j:Lcom/ironsource/kg;

    invoke-virtual {v0, p1}, Lcom/ironsource/kg;->b(Lcom/ironsource/z;)V

    iget-object p1, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/B5;->a()Lcom/ironsource/M;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/q6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/M;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/q6;->a:Lcom/ironsource/Ib;

    invoke-virtual {p1}, Lcom/ironsource/Ib;->h()Lcom/ironsource/M8$a;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/q6;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/M8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    return-void
.end method

.method public final d()Lcom/ironsource/t6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/q6;->d:Lcom/ironsource/t6;

    return-object v0
.end method

.method public final e()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/q6;->j:Lcom/ironsource/kg;

    invoke-virtual {v0}, Lcom/ironsource/kg;->c()Lcom/ironsource/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/z;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final finalize()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "finalizing ad unit"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q6;->k:Lcom/ironsource/mf$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mf$a;->a()V

    :cond_0
    return-void
.end method
