.class public final Lcom/ironsource/H;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private a:Lcom/ironsource/p0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/p0$a;)V
    .locals 1
    .param p1    # Lcom/ironsource/p0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "performance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/H;->a:Lcom/ironsource/p0$a;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/H;Lcom/ironsource/p0$a;ILjava/lang/Object;)Lcom/ironsource/H;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/H;->a:Lcom/ironsource/p0$a;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/H;->a(Lcom/ironsource/p0$a;)Lcom/ironsource/H;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/p0$a;)Lcom/ironsource/H;
    .locals 1
    .param p1    # Lcom/ironsource/p0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "performance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/H;

    invoke-direct {v0, p1}, Lcom/ironsource/H;-><init>(Lcom/ironsource/p0$a;)V

    return-object v0
.end method

.method public final a()Lcom/ironsource/p0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/H;->a:Lcom/ironsource/p0$a;

    return-object v0
.end method

.method public final b()Lcom/ironsource/p0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/H;->a:Lcom/ironsource/p0$a;

    return-object v0
.end method

.method public final b(Lcom/ironsource/p0$a;)V
    .locals 1
    .param p1    # Lcom/ironsource/p0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/H;->a:Lcom/ironsource/p0$a;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/H;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/H;

    iget-object v1, p0, Lcom/ironsource/H;->a:Lcom/ironsource/p0$a;

    iget-object p1, p1, Lcom/ironsource/H;->a:Lcom/ironsource/p0$a;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/H;->a:Lcom/ironsource/p0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/H;->a:Lcom/ironsource/p0$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdInstancePerformance(performance="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
