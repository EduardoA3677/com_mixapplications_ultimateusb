.class public Lcom/my/target/d7;
.super Lcom/my/target/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/my/target/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/b;-><init>(Lcom/my/target/h0;)V

    return-void
.end method

.method public static a(Lcom/my/target/b7;)Lcom/my/target/d7;
    .locals 2

    new-instance v0, Lcom/my/target/d7;

    invoke-virtual {p0}, Lcom/my/target/b;->d()Lcom/my/target/h0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/my/target/d7;-><init>(Lcom/my/target/h0;)V

    iget-object v1, p0, Lcom/my/target/b;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/b;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/b;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/b;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/b;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/b;->C:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/b;->C:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/my/target/b;->t:Z

    iput-boolean v1, v0, Lcom/my/target/b;->t:Z

    iget-boolean v1, p0, Lcom/my/target/b;->s:Z

    iput-boolean v1, v0, Lcom/my/target/b;->s:Z

    iget-object v1, p0, Lcom/my/target/b;->D:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/b;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/b;->r:Lcom/my/target/d1;

    iput-object v1, v0, Lcom/my/target/b;->r:Lcom/my/target/d1;

    iget v1, p0, Lcom/my/target/b;->h:F

    iput v1, v0, Lcom/my/target/b;->h:F

    iget v1, p0, Lcom/my/target/b;->i:I

    iput v1, v0, Lcom/my/target/b;->i:I

    iget-object v1, p0, Lcom/my/target/b;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/b;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/b;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/b;->j:Ljava/lang/String;

    iget-object p0, p0, Lcom/my/target/b;->k:Ljava/lang/String;

    iput-object p0, v0, Lcom/my/target/b;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/d7;->O:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/d7;->L:Ljava/lang/String;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/d7;->N:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/d7;->M:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/d7;->O:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/d7;->L:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/d7;->N:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/d7;->M:Ljava/lang/String;

    return-void
.end method
