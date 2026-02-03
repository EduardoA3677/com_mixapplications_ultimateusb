.class public final Lcom/ironsource/v1;
.super Lcom/ironsource/r3;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/r3;-><init>()V

    const-string v0, "outcome"

    iput-object v0, p0, Lcom/ironsource/r3;->H:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/ironsource/r3;->G:I

    const-string v0, "APP"

    iput-object v0, p0, Lcom/ironsource/r3;->I:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ironsource/r3;->e()V

    return-void
.end method


# virtual methods
.method public c(Lcom/ironsource/z5;)I
    .locals 0
    .param p1    # Lcom/ironsource/z5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Lcom/ironsource/z5;)Z
    .locals 1
    .param p1    # Lcom/ironsource/z5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/z5;->c()I

    move-result p1

    sget-object v0, Lcom/ironsource/A5;->b:Lcom/ironsource/A5;

    invoke-virtual {v0}, Lcom/ironsource/A5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->K:Lcom/ironsource/A5;

    invoke-virtual {v0}, Lcom/ironsource/A5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->L:Lcom/ironsource/A5;

    invoke-virtual {v0}, Lcom/ironsource/A5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->M:Lcom/ironsource/A5;

    invoke-virtual {v0}, Lcom/ironsource/A5;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p1, ""

    return-object p1
.end method

.method public f(Lcom/ironsource/z5;)V
    .locals 0
    .param p1    # Lcom/ironsource/z5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public h(Lcom/ironsource/z5;)Z
    .locals 0
    .param p1    # Lcom/ironsource/z5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public j(Lcom/ironsource/z5;)Z
    .locals 0
    .param p1    # Lcom/ironsource/z5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
