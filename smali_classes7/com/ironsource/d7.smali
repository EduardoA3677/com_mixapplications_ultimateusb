.class public final Lcom/ironsource/d7;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static final a(Ljava/lang/Object;)Lyd/c;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lyd/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/ironsource/d7$a;

    invoke-direct {v0, p0}, Lcom/ironsource/d7$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Object;ILjava/lang/Object;)Lyd/c;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/d7;->a(Ljava/lang/Object;)Lyd/c;

    move-result-object p0

    return-object p0
.end method
