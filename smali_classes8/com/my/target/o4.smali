.class public Lcom/my/target/o4;
.super Lcom/my/target/e4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final P:Lcom/my/target/m9;

.field public final Q:Ljava/util/List;

.field public R:Lcom/my/target/s5;

.field public S:Lcom/my/target/e4;

.field public T:Lcom/my/target/common/models/ImageData;

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Z

.field public X:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/e4;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/o4;->V:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/o4;->W:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/o4;->Q:Ljava/util/List;

    invoke-static {}, Lcom/my/target/m9;->l()Lcom/my/target/m9;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/o4;->P:Lcom/my/target/m9;

    return-void
.end method

.method public static Y()Lcom/my/target/o4;
    .locals 1

    new-instance v0, Lcom/my/target/o4;

    invoke-direct {v0}, Lcom/my/target/o4;-><init>()V

    return-object v0
.end method


# virtual methods
.method public P()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/o4;->T:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/o4;->U:Ljava/lang/String;

    return-object v0
.end method

.method public R()Lcom/my/target/e4;
    .locals 1

    iget-object v0, p0, Lcom/my/target/o4;->S:Lcom/my/target/e4;

    return-object v0
.end method

.method public S()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/my/target/o4;->Q:Ljava/util/List;

    return-object v0
.end method

.method public T()Lcom/my/target/m9;
    .locals 1

    iget-object v0, p0, Lcom/my/target/o4;->P:Lcom/my/target/m9;

    return-object v0
.end method

.method public U()I
    .locals 1

    iget v0, p0, Lcom/my/target/o4;->X:I

    return v0
.end method

.method public V()Lcom/my/target/s5;
    .locals 1

    iget-object v0, p0, Lcom/my/target/o4;->R:Lcom/my/target/s5;

    return-object v0
.end method

.method public W()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/o4;->R:Lcom/my/target/s5;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/my/target/o4;->V:Z

    return v0
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/o4;->W:Z

    return v0
.end method

.method public a(Lcom/my/target/e4;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/o4;->S:Lcom/my/target/e4;

    return-void
.end method

.method public a(Lcom/my/target/g4;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/o4;->Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/my/target/s5;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/o4;->R:Lcom/my/target/s5;

    return-void
.end method

.method public d(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/o4;->T:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/o4;->X:I

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/o4;->V:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/o4;->W:Z

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/o4;->U:Ljava/lang/String;

    return-void
.end method
