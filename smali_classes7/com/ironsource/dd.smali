.class public final Lcom/ironsource/dd;
.super Lcom/ironsource/t3;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;ILcom/ironsource/ed;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/ironsource/ed;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "placementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p6}, Lcom/ironsource/t3;-><init>(ILjava/lang/String;ZLcom/ironsource/ed;)V

    iput p5, p0, Lcom/ironsource/dd;->f:I

    iput-object p4, p0, Lcom/ironsource/dd;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/t3;)V
    .locals 3
    .param p1    # Lcom/ironsource/t3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/t3;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/ironsource/t3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/t3;->d()Z

    move-result v2

    invoke-virtual {p1}, Lcom/ironsource/t3;->a()Lcom/ironsource/ed;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/ironsource/t3;-><init>(ILjava/lang/String;ZLcom/ironsource/ed;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/ironsource/dd;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lcom/ironsource/dd;->f:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/dd;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Lcom/ironsource/t3;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/dd;->e:Ljava/lang/String;

    iget v2, p0, Lcom/ironsource/dd;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reward name: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , amount: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
