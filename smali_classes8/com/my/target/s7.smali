.class public Lcom/my/target/s7;
.super Lcom/my/target/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Lcom/my/target/common/models/ImageData;

.field public b0:Lcom/my/target/common/models/ImageData;

.field public c0:Lcom/my/target/common/models/ImageData;

.field public d0:Lcom/my/target/common/models/ImageData;

.field public e0:Lcom/my/target/common/models/ImageData;

.field public f0:Lcom/my/target/common/models/ImageData;

.field public g0:Lcom/my/target/common/models/ImageData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/b;-><init>()V

    const v0, -0x86de2

    iput v0, p0, Lcom/my/target/s7;->Q:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/s7;->R:I

    return-void
.end method

.method public static h0()Lcom/my/target/s7;
    .locals 1

    new-instance v0, Lcom/my/target/s7;

    invoke-direct {v0}, Lcom/my/target/s7;-><init>()V

    return-object v0
.end method


# virtual methods
.method public L()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/s7;->e0:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/s7;->L:Ljava/lang/String;

    return-object v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lcom/my/target/s7;->P:I

    return v0
.end method

.method public O()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/s7;->a0:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public P()I
    .locals 1

    iget v0, p0, Lcom/my/target/s7;->Q:I

    return v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lcom/my/target/s7;->R:I

    return v0
.end method

.method public R()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/s7;->g0:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public S()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/s7;->c0:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public T()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/s7;->f0:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public U()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/s7;->b0:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/s7;->M:Ljava/lang/String;

    return-object v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lcom/my/target/s7;->O:I

    return v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/s7;->N:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/s7;->d0:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/s7;->Z:Z

    return v0
.end method

.method public a0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/s7;->W:Z

    return v0
.end method

.method public b0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/s7;->S:Z

    return v0
.end method

.method public c(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/s7;->e0:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public c0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/s7;->V:Z

    return v0
.end method

.method public d(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/s7;->a0:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public d0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/s7;->T:Z

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/s7;->P:I

    return-void
.end method

.method public e(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/s7;->g0:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/s7;->Z:Z

    return-void
.end method

.method public e0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/s7;->U:Z

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/s7;->Q:I

    return-void
.end method

.method public f(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/s7;->c0:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/s7;->W:Z

    return-void
.end method

.method public f0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/s7;->X:Z

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/s7;->R:I

    return-void
.end method

.method public g(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/s7;->f0:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/s7;->S:Z

    return-void
.end method

.method public g0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/s7;->Y:Z

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/s7;->O:I

    return-void
.end method

.method public h(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/s7;->b0:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/s7;->V:Z

    return-void
.end method

.method public i(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/s7;->d0:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/s7;->T:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/s7;->U:Z

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/s7;->X:Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/s7;->Y:Z

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/s7;->L:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/s7;->M:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/s7;->N:Ljava/lang/String;

    return-void
.end method
