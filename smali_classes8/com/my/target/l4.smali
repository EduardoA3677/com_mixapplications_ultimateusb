.class public Lcom/my/target/l4;
.super Lcom/my/target/e4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final P:Ljava/util/List;

.field public final Q:Ljava/util/List;

.field public R:Lcom/my/target/common/models/ImageData;

.field public S:Lcom/my/target/common/models/ImageData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/e4;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/l4;->P:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/l4;->Q:Ljava/util/List;

    return-void
.end method

.method public static T()Lcom/my/target/l4;
    .locals 1

    new-instance v0, Lcom/my/target/l4;

    invoke-direct {v0}, Lcom/my/target/l4;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/my/target/k1;)Lcom/my/target/l4;
    .locals 4

    invoke-static {}, Lcom/my/target/l4;->T()Lcom/my/target/l4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/b;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/k1;->U()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/my/target/b;->G()I

    move-result v2

    invoke-virtual {p0}, Lcom/my/target/b;->p()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;II)Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/l4;->e(Lcom/my/target/common/models/ImageData;)V

    invoke-virtual {v0}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v1

    invoke-virtual {p0}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/my/target/za;->a(Lcom/my/target/za;F)V

    iget-object p0, p0, Lcom/my/target/b;->E:Ljava/lang/String;

    iput-object p0, v0, Lcom/my/target/b;->E:Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public P()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/l4;->Q:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public Q()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/l4;->S:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public R()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/l4;->R:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public S()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/l4;->P:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public d(Lcom/my/target/common/models/ImageData;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/l4;->Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lcom/my/target/common/models/ImageData;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/l4;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/l4;->S:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public g(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/l4;->R:Lcom/my/target/common/models/ImageData;

    return-void
.end method
