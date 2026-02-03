.class public Lcom/my/target/b7;
.super Lcom/my/target/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final L:Ljava/util/List;

.field public M:Lcom/my/target/s5;

.field public N:Lcom/my/target/f7;

.field public O:Ljava/lang/String;

.field public P:Lcom/my/target/common/models/ImageData;


# direct methods
.method public constructor <init>(Lcom/my/target/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/b;-><init>(Lcom/my/target/h0;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/my/target/b7;->L:Ljava/util/List;

    const-string p1, "Try to play"

    iput-object p1, p0, Lcom/my/target/b7;->O:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/my/target/h0;)Lcom/my/target/b7;
    .locals 1

    new-instance v0, Lcom/my/target/b7;

    invoke-direct {v0, p0}, Lcom/my/target/b7;-><init>(Lcom/my/target/h0;)V

    return-object v0
.end method


# virtual methods
.method public L()Lcom/my/target/f7;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b7;->N:Lcom/my/target/f7;

    return-object v0
.end method

.method public M()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b7;->P:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b7;->O:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/b7;->L:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public P()Lcom/my/target/s5;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b7;->M:Lcom/my/target/s5;

    return-object v0
.end method

.method public a(Lcom/my/target/d7;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/b7;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/my/target/f7;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b7;->N:Lcom/my/target/f7;

    return-void
.end method

.method public a(Lcom/my/target/s5;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b7;->M:Lcom/my/target/s5;

    return-void
.end method

.method public c(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b7;->P:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b7;->O:Ljava/lang/String;

    return-void
.end method
