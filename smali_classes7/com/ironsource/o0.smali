.class public abstract Lcom/ironsource/o0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/o0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/T6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/V0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/ironsource/L0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/ironsource/x0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/ironsource/kg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/J0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lcom/ironsource/i5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lcom/ironsource/B5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/n0;Lcom/ironsource/v0;Lcom/ironsource/J0;Lcom/ironsource/T6;)V
    .locals 1
    .param p1    # Lcom/ironsource/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/J0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/T6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ironsource/o0;->a:Lcom/ironsource/v0;

    iput-object p4, p0, Lcom/ironsource/o0;->b:Lcom/ironsource/T6;

    new-instance p4, Lcom/ironsource/V0;

    sget-object v0, Lcom/ironsource/D0$b;->a:Lcom/ironsource/D0$b;

    invoke-direct {p4, p1, p2, v0}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/n0;Lcom/ironsource/v0;Lcom/ironsource/D0$b;)V

    iput-object p4, p0, Lcom/ironsource/o0;->c:Lcom/ironsource/V0;

    new-instance p1, Lcom/ironsource/kg;

    invoke-direct {p0}, Lcom/ironsource/o0;->c()Lcom/ironsource/o0$b;

    move-result-object v0

    invoke-direct {p1, p4, p2, v0}, Lcom/ironsource/kg;-><init>(Lcom/ironsource/V0;Lcom/ironsource/v0;Lcom/ironsource/sg;)V

    iput-object p1, p0, Lcom/ironsource/o0;->f:Lcom/ironsource/kg;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ironsource/o0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/o0;->i:Lcom/ironsource/B5;

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/f0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p3

    invoke-virtual {p2}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "adFormat = "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", adUnitId = "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/n0;Lcom/ironsource/v0;Lcom/ironsource/J0;Lcom/ironsource/T6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p4, Lcom/ironsource/T6;

    invoke-virtual {p1}, Lcom/ironsource/tb;->a()Landroid/os/Handler;

    move-result-object p5

    invoke-static {p5}, Lcom/ironsource/U6;->a(Landroid/os/Handler;)Lcom/ironsource/T6$a;

    move-result-object p5

    invoke-direct {p4, p5}, Lcom/ironsource/T6;-><init>(Lcom/ironsource/T6$a;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/o0;-><init>(Lcom/ironsource/n0;Lcom/ironsource/v0;Lcom/ironsource/J0;Lcom/ironsource/T6;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/o0;)Lcom/ironsource/B5;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/o0;->i:Lcom/ironsource/B5;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ironsource/o0;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/o0;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ironsource/o0;)Lcom/ironsource/i5;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/o0;->h:Lcom/ironsource/i5;

    return-object p0
.end method

.method private final c()Lcom/ironsource/o0$b;
    .locals 1

    new-instance v0, Lcom/ironsource/o0$b;

    invoke-direct {v0, p0}, Lcom/ironsource/o0$b;-><init>(Lcom/ironsource/o0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ironsource/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/o0;->c:Lcom/ironsource/V0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorReason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/o0;->h:Lcom/ironsource/i5;

    invoke-static {v0}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/ironsource/o0;->i:Lcom/ironsource/B5;

    invoke-virtual {v0}, Lcom/ironsource/B5;->e()Lcom/ironsource/xb;

    move-result-object v1

    iget-object v0, p0, Lcom/ironsource/o0;->a:Lcom/ironsource/v0;

    invoke-virtual {v0}, Lcom/ironsource/v0;->u()Z

    move-result v6

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/xb;->a(JILjava/lang/String;Z)V

    iget-object p1, p0, Lcom/ironsource/o0;->d:Lcom/ironsource/L0;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p2, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/ironsource/L0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/I;Lcom/ironsource/x0;)V
    .locals 1
    .param p1    # Lcom/ironsource/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInstancePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/o0;->e:Lcom/ironsource/x0;

    iget-object p2, p0, Lcom/ironsource/o0;->f:Lcom/ironsource/kg;

    invoke-virtual {p2, p1}, Lcom/ironsource/kg;->a(Lcom/ironsource/I;)V

    return-void
.end method

.method public a(Lcom/ironsource/L0;)V
    .locals 4
    .param p1    # Lcom/ironsource/L0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/o0;->c:Lcom/ironsource/V0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/o0;->c:Lcom/ironsource/V0;

    invoke-virtual {p0}, Lcom/ironsource/o0;->b()Lcom/ironsource/q0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/V0;->a(Lcom/ironsource/g2;)V

    iput-object p1, p0, Lcom/ironsource/o0;->d:Lcom/ironsource/L0;

    iget-object p1, p0, Lcom/ironsource/o0;->i:Lcom/ironsource/B5;

    iget-object v0, p0, Lcom/ironsource/o0;->a:Lcom/ironsource/v0;

    invoke-virtual {v0}, Lcom/ironsource/v0;->u()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/B5;->a(Z)V

    new-instance p1, Lcom/ironsource/i5;

    invoke-direct {p1}, Lcom/ironsource/i5;-><init>()V

    iput-object p1, p0, Lcom/ironsource/o0;->h:Lcom/ironsource/i5;

    iget-object p1, p0, Lcom/ironsource/o0;->f:Lcom/ironsource/kg;

    invoke-virtual {p0}, Lcom/ironsource/o0;->a()Lcom/ironsource/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/kg;->a(Lcom/ironsource/C;)V

    return-void
.end method

.method public final a(Lcom/ironsource/x0;)V
    .locals 0
    .param p1    # Lcom/ironsource/x0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ironsource/o0;->e:Lcom/ironsource/x0;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/o0;->c:Lcom/ironsource/V0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/o0;->f:Lcom/ironsource/kg;

    invoke-virtual {v0}, Lcom/ironsource/kg;->a()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/o0;->c:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/B5;->e()Lcom/ironsource/xb;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/o0;->c:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/xb;->a(I)V

    :cond_0
    return-void
.end method

.method public b()Lcom/ironsource/q0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/ironsource/q0;

    iget-object v1, p0, Lcom/ironsource/o0;->a:Lcom/ironsource/v0;

    invoke-virtual {v1}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/q0;-><init>(Lcom/ironsource/f0;)V

    return-object v0
.end method

.method public final b(Lcom/ironsource/L0;)V
    .locals 0
    .param p1    # Lcom/ironsource/L0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ironsource/o0;->d:Lcom/ironsource/L0;

    return-void
.end method

.method public d()Lcom/ironsource/i0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/o0;->f:Lcom/ironsource/kg;

    invoke-virtual {v0}, Lcom/ironsource/kg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/i0$b;->a:Lcom/ironsource/i0$b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/ironsource/i0$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/ironsource/i0$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final e()Lcom/ironsource/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/o0;->a:Lcom/ironsource/v0;

    return-object v0
.end method

.method public final f()Lcom/ironsource/V0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/o0;->c:Lcom/ironsource/V0;

    return-object v0
.end method

.method public final g()Lcom/ironsource/dd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/o0;->a:Lcom/ironsource/v0;

    invoke-virtual {v0}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f0;->f()Lcom/ironsource/dd;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/o0;->a:Lcom/ironsource/v0;

    invoke-virtual {v0}, Lcom/ironsource/v0;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/ironsource/x0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/o0;->e:Lcom/ironsource/x0;

    return-object v0
.end method

.method public final j()Lcom/ironsource/L0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/o0;->d:Lcom/ironsource/L0;

    return-object v0
.end method

.method public final k()Lcom/ironsource/kg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/o0;->f:Lcom/ironsource/kg;

    return-object v0
.end method
