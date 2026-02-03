.class public final Lcom/my/target/s5;
.super Lcom/my/target/k0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public k0:Lcom/my/target/t5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/k0;-><init>()V

    return-void
.end method

.method public static l0()Lcom/my/target/s5;
    .locals 1

    invoke-static {}, Lcom/my/target/s5;->m0()Lcom/my/target/s5;

    move-result-object v0

    return-object v0
.end method

.method public static m0()Lcom/my/target/s5;
    .locals 1

    new-instance v0, Lcom/my/target/s5;

    invoke-direct {v0}, Lcom/my/target/s5;-><init>()V

    return-object v0
.end method

.method public static n0()Lcom/my/target/s5;
    .locals 1

    invoke-static {}, Lcom/my/target/s5;->m0()Lcom/my/target/s5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public G()I
    .locals 1

    iget-object v0, p0, Lcom/my/target/s5;->k0:Lcom/my/target/t5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/t5;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/my/target/t5;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/s5;->k0:Lcom/my/target/t5;

    return-void
.end method

.method public k0()Lcom/my/target/t5;
    .locals 1

    iget-object v0, p0, Lcom/my/target/s5;->k0:Lcom/my/target/t5;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/my/target/s5;->k0:Lcom/my/target/t5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/t5;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
