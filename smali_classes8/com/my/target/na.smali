.class public Lcom/my/target/na;
.super Lcom/my/target/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/b;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lcom/my/target/na;->N:I

    return-void
.end method

.method public static O()Lcom/my/target/na;
    .locals 1

    new-instance v0, Lcom/my/target/na;

    invoke-direct {v0}, Lcom/my/target/na;-><init>()V

    return-object v0
.end method


# virtual methods
.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/na;->M:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/na;->L:Ljava/lang/String;

    return-object v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lcom/my/target/na;->N:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/na;->N:I

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/na;->M:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/na;->L:Ljava/lang/String;

    return-void
.end method
