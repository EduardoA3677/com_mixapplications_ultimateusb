.class public Lcom/my/target/j4;
.super Lcom/my/target/e4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public P:Ljava/lang/String;

.field public Q:F

.field public R:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/e4;-><init>()V

    return-void
.end method

.method public static S()Lcom/my/target/j4;
    .locals 1

    new-instance v0, Lcom/my/target/j4;

    invoke-direct {v0}, Lcom/my/target/j4;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/my/target/k1;)Lcom/my/target/j4;
    .locals 4

    invoke-static {}, Lcom/my/target/j4;->S()Lcom/my/target/j4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/b;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/k1;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/j4;->t(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v1

    invoke-virtual {p0}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/my/target/za;->a(Lcom/my/target/za;F)V

    iget-object p0, p0, Lcom/my/target/b;->E:Ljava/lang/String;

    iput-object p0, v0, Lcom/my/target/b;->E:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/j4;->R:Z

    return v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/j4;->P:Ljava/lang/String;

    return-object v0
.end method

.method public R()F
    .locals 1

    iget v0, p0, Lcom/my/target/j4;->Q:F

    return v0
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/j4;->Q:F

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/j4;->R:Z

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/j4;->P:Ljava/lang/String;

    return-void
.end method
