.class public abstract Lcom/my/target/e4;
.super Lcom/my/target/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public L:Lcom/my/target/common/models/ImageData;

.field public M:F

.field public N:Z

.field public O:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/e4;->N:Z

    iput-boolean v0, p0, Lcom/my/target/e4;->O:Z

    sget-object v0, Lcom/my/target/d1;->q:Lcom/my/target/d1;

    iput-object v0, p0, Lcom/my/target/b;->r:Lcom/my/target/d1;

    return-void
.end method


# virtual methods
.method public L()F
    .locals 1

    iget v0, p0, Lcom/my/target/e4;->M:F

    return v0
.end method

.method public M()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/e4;->L:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/e4;->O:Z

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/e4;->N:Z

    return v0
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/e4;->M:F

    return-void
.end method

.method public c(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/e4;->L:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/e4;->O:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/e4;->N:Z

    return-void
.end method
