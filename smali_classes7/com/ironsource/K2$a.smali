.class final Lcom/ironsource/K2$a;
.super Lcom/ironsource/o0$a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/y2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/K2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/K2;


# direct methods
.method public constructor <init>(Lcom/ironsource/K2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/K2$a;->b:Lcom/ironsource/K2;

    invoke-direct {p0, p1}, Lcom/ironsource/o0$a;-><init>(Lcom/ironsource/o0;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/w2;)V
    .locals 2
    .param p1    # Lcom/ironsource/w2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/K2$a;->b:Lcom/ironsource/K2;

    invoke-virtual {p1}, Lcom/ironsource/z;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/K2$a;->b:Lcom/ironsource/K2;

    invoke-static {p1}, Lcom/ironsource/K2;->a(Lcom/ironsource/K2;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/N2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/N2;->g()Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/w2;)V
    .locals 2
    .param p1    # Lcom/ironsource/w2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/K2$a;->b:Lcom/ironsource/K2;

    invoke-virtual {p1}, Lcom/ironsource/z;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/K2$a;->b:Lcom/ironsource/K2;

    invoke-static {p1}, Lcom/ironsource/K2;->a(Lcom/ironsource/K2;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/N2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/N2;->j()Lkotlin/Unit;

    :cond_0
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

    invoke-super {p0, p1}, Lcom/ironsource/o0$a;->b(Lcom/ironsource/z;)V

    iget-object v0, p0, Lcom/ironsource/K2$a;->b:Lcom/ironsource/K2;

    invoke-virtual {v0}, Lcom/ironsource/o0;->i()Lcom/ironsource/x0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/z;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/x0;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/ironsource/w2;)V
    .locals 2
    .param p1    # Lcom/ironsource/w2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/K2$a;->b:Lcom/ironsource/K2;

    invoke-virtual {p1}, Lcom/ironsource/z;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/K2$a;->b:Lcom/ironsource/K2;

    invoke-static {p1}, Lcom/ironsource/K2;->a(Lcom/ironsource/K2;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/N2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/N2;->h()Lkotlin/Unit;

    :cond_0
    return-void
.end method
