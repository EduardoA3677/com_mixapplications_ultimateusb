.class public Lcom/my/target/k1;
.super Lcom/my/target/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/b;-><init>()V

    const-string v0, "companion"

    iput-object v0, p0, Lcom/my/target/b;->z:Ljava/lang/String;

    return-void
.end method

.method public static V()Lcom/my/target/k1;
    .locals 1

    new-instance v0, Lcom/my/target/k1;

    invoke-direct {v0}, Lcom/my/target/k1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/k1;->T:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/k1;->S:Ljava/lang/String;

    return-object v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lcom/my/target/k1;->M:I

    return v0
.end method

.method public O()I
    .locals 1

    iget v0, p0, Lcom/my/target/k1;->L:I

    return v0
.end method

.method public P()I
    .locals 1

    iget v0, p0, Lcom/my/target/k1;->O:I

    return v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lcom/my/target/k1;->N:I

    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/k1;->R:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/k1;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/k1;->U:Ljava/lang/String;

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/k1;->P:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/k1;->M:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/k1;->L:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/k1;->O:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/k1;->N:I

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/k1;->T:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/k1;->S:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/k1;->R:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/k1;->Q:Ljava/lang/String;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/k1;->U:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/k1;->P:Ljava/lang/String;

    return-void
.end method
