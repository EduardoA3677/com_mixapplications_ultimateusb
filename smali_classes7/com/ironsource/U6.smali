.class public final Lcom/ironsource/U6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static final a(Landroid/os/Handler;)Lcom/ironsource/T6$a;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/U6$a;

    invoke-direct {v0, p0}, Lcom/ironsource/U6$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/ironsource/mf$b;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/ironsource/mf$b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mf$b;->b:Lcom/ironsource/mf$b$a;

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/mf$b$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/ironsource/mf$b;

    move-result-object p0

    return-object p0
.end method
