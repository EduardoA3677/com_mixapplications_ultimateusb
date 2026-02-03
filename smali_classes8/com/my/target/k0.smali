.class public abstract Lcom/my/target/k0;
.super Lcom/my/target/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final L:Ljava/util/ArrayList;

.field public final M:Ljava/util/ArrayList;

.field public N:Lcom/my/target/fa;

.field public O:Lcom/my/target/da;

.field public P:Ljava/lang/String;

.field public Q:Lcom/my/target/common/models/ImageData;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Lcom/my/target/o1;

.field public V:Lcom/my/target/u8;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:F

.field public h0:F

.field public i0:F

.field public j0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/my/target/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/k0;->L:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/k0;->M:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/k0;->N:Lcom/my/target/fa;

    iput-object v0, p0, Lcom/my/target/k0;->O:Lcom/my/target/da;

    const-string v0, "Close"

    iput-object v0, p0, Lcom/my/target/k0;->R:Ljava/lang/String;

    const-string v0, "Replay"

    iput-object v0, p0, Lcom/my/target/k0;->S:Ljava/lang/String;

    const-string v0, "Ad can be skipped after %ds"

    iput-object v0, p0, Lcom/my/target/k0;->T:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/k0;->W:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/my/target/k0;->X:Z

    iput-boolean v1, p0, Lcom/my/target/k0;->Y:Z

    iput-boolean v1, p0, Lcom/my/target/k0;->Z:Z

    iput-boolean v1, p0, Lcom/my/target/k0;->a0:Z

    iput-boolean v1, p0, Lcom/my/target/k0;->b0:Z

    iput-boolean v0, p0, Lcom/my/target/k0;->c0:Z

    iput-boolean v0, p0, Lcom/my/target/k0;->d0:Z

    iput-boolean v0, p0, Lcom/my/target/k0;->e0:Z

    iput-boolean v1, p0, Lcom/my/target/k0;->f0:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/my/target/k0;->g0:F

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/my/target/k0;->h0:F

    iput v1, p0, Lcom/my/target/k0;->i0:F

    iput v0, p0, Lcom/my/target/k0;->j0:I

    return-void
.end method


# virtual methods
.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/k0;->P:Ljava/lang/String;

    return-object v0
.end method

.method public M()F
    .locals 1

    iget v0, p0, Lcom/my/target/k0;->g0:F

    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/k0;->R:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/k0;->T:Ljava/lang/String;

    return-object v0
.end method

.method public P()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/k0;->L:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public Q()Lcom/my/target/o1;
    .locals 1

    iget-object v0, p0, Lcom/my/target/k0;->U:Lcom/my/target/o1;

    return-object v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lcom/my/target/k0;->j0:I

    return v0
.end method

.method public S()F
    .locals 1

    iget v0, p0, Lcom/my/target/k0;->h0:F

    return v0
.end method

.method public T()F
    .locals 1

    iget v0, p0, Lcom/my/target/k0;->i0:F

    return v0
.end method

.method public U()Lcom/my/target/u8;
    .locals 1

    iget-object v0, p0, Lcom/my/target/k0;->V:Lcom/my/target/u8;

    return-object v0
.end method

.method public V()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/k0;->Q:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/k0;->S:Ljava/lang/String;

    return-object v0
.end method

.method public X()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/k0;->M:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public Y()Lcom/my/target/da;
    .locals 1

    iget-object v0, p0, Lcom/my/target/k0;->O:Lcom/my/target/da;

    return-object v0
.end method

.method public Z()Lcom/my/target/fa;
    .locals 1

    iget-object v0, p0, Lcom/my/target/k0;->N:Lcom/my/target/fa;

    return-object v0
.end method

.method public a(Lcom/my/target/common/models/ShareButtonData;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/k0;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/my/target/da;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/k0;->O:Lcom/my/target/da;

    return-void
.end method

.method public a(Lcom/my/target/fa;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/k0;->N:Lcom/my/target/fa;

    return-void
.end method

.method public a(Lcom/my/target/k1;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/k0;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/my/target/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/k0;->U:Lcom/my/target/o1;

    return-void
.end method

.method public a(Lcom/my/target/u8;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/k0;->V:Lcom/my/target/u8;

    return-void
.end method

.method public a0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/k0;->b0:Z

    return v0
.end method

.method public b0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/k0;->f0:Z

    return v0
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/k0;->g0:F

    return-void
.end method

.method public c(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/k0;->Q:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public c0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/k0;->Z:Z

    return v0
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/k0;->h0:F

    return-void
.end method

.method public d0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/k0;->c0:Z

    return v0
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/k0;->i0:F

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/k0;->j0:I

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/k0;->b0:Z

    return-void
.end method

.method public e0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/k0;->d0:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/k0;->f0:Z

    return-void
.end method

.method public f0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/k0;->e0:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/k0;->Z:Z

    return-void
.end method

.method public g0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/k0;->W:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/k0;->Q()Lcom/my/target/o1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/o1;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/my/target/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/k0;->c0:Z

    return-void
.end method

.method public h0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/k0;->X:Z

    return v0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/k0;->d0:Z

    return-void
.end method

.method public i0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/k0;->Y:Z

    return v0
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/k0;->e0:Z

    return-void
.end method

.method public j0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/k0;->a0:Z

    return v0
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/k0;->W:Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/k0;->X:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/k0;->Y:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/k0;->a0:Z

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/k0;->P:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/k0;->R:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/k0;->T:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/k0;->S:Ljava/lang/String;

    return-void
.end method
