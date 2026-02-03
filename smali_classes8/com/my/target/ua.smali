.class public Lcom/my/target/ua;
.super Lcom/my/target/t;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public b:Lcom/my/target/na;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/t;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/ua;->c:Z

    return-void
.end method

.method public static e()Lcom/my/target/ua;
    .locals 1

    new-instance v0, Lcom/my/target/ua;

    invoke-direct {v0}, Lcom/my/target/ua;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/my/target/ua;->b:Lcom/my/target/na;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/my/target/na;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/ua;->b:Lcom/my/target/na;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/ua;->c:Z

    return-void
.end method

.method public c()Lcom/my/target/na;
    .locals 1

    iget-object v0, p0, Lcom/my/target/ua;->b:Lcom/my/target/na;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/ua;->c:Z

    return v0
.end method
