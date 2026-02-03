.class public final Lcom/my/target/e8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/my/target/l8;

.field public final b:Landroid/content/Context;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/my/target/l8;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/e8;->c:Z

    iput-object p1, p0, Lcom/my/target/e8;->a:Lcom/my/target/l8;

    iput-object p2, p0, Lcom/my/target/e8;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/my/target/l8;Landroid/content/Context;)Lcom/my/target/e8;
    .locals 1

    new-instance v0, Lcom/my/target/e8;

    invoke-direct {v0, p0, p1}, Lcom/my/target/e8;-><init>(Lcom/my/target/l8;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/s5;)Lcom/my/target/q8;
    .locals 2

    iget-object v0, p0, Lcom/my/target/e8;->a:Lcom/my/target/l8;

    iget-object v1, p0, Lcom/my/target/e8;->b:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/my/target/q8;->a(Lcom/my/target/s5;Lcom/my/target/l8;Landroid/content/Context;)Lcom/my/target/q8;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/my/target/y;
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/e8;->c:Z

    iget-object v1, p0, Lcom/my/target/e8;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/my/target/w5;->a(ZLandroid/content/Context;)Lcom/my/target/y;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/e8;->c:Z

    return-void
.end method
