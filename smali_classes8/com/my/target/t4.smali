.class public Lcom/my/target/t4;
.super Lcom/my/target/t;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public b:Lcom/my/target/e4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/t;-><init>()V

    return-void
.end method

.method public static d()Lcom/my/target/t4;
    .locals 1

    new-instance v0, Lcom/my/target/t4;

    invoke-direct {v0}, Lcom/my/target/t4;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/my/target/t4;->b:Lcom/my/target/e4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/my/target/e4;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/t4;->b:Lcom/my/target/e4;

    return-void
.end method

.method public c()Lcom/my/target/e4;
    .locals 1

    iget-object v0, p0, Lcom/my/target/t4;->b:Lcom/my/target/e4;

    return-object v0
.end method
