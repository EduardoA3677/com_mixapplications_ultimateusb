.class public Lcom/my/target/e9;
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

    iput-boolean v0, p0, Lcom/my/target/e9;->c:Z

    iput-object p1, p0, Lcom/my/target/e9;->a:Lcom/my/target/l8;

    iput-object p2, p0, Lcom/my/target/e9;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/my/target/l8;Landroid/content/Context;)Lcom/my/target/e9;
    .locals 1

    new-instance v0, Lcom/my/target/e9;

    invoke-direct {v0, p0, p1}, Lcom/my/target/e9;-><init>(Lcom/my/target/l8;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/my/target/c1;
    .locals 2

    new-instance v0, Lcom/my/target/c1;

    iget-object v1, p0, Lcom/my/target/e9;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/my/target/c1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Lcom/my/target/kb;Z)Lcom/my/target/g9;
    .locals 3

    new-instance v0, Lcom/my/target/g9;

    iget-object v1, p0, Lcom/my/target/e9;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/my/target/e9;->c:Z

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/my/target/g9;-><init>(Landroid/content/Context;Lcom/my/target/kb;ZZ)V

    return-object v0
.end method

.method public a(Lcom/my/target/s5;)Lcom/my/target/q8;
    .locals 2

    iget-object v0, p0, Lcom/my/target/e9;->a:Lcom/my/target/l8;

    iget-object v1, p0, Lcom/my/target/e9;->b:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/my/target/q8;->a(Lcom/my/target/s5;Lcom/my/target/l8;Landroid/content/Context;)Lcom/my/target/q8;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/e9;->c:Z

    return-void
.end method

.method public b()Lcom/my/target/i5;
    .locals 2

    new-instance v0, Lcom/my/target/d9;

    iget-object v1, p0, Lcom/my/target/e9;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/my/target/d9;-><init>(Landroid/content/Context;Lcom/my/target/e9;)V

    return-object v0
.end method

.method public b(Lcom/my/target/kb;Z)Lcom/my/target/pb;
    .locals 2

    new-instance v0, Lcom/my/target/pb;

    iget-object v1, p0, Lcom/my/target/e9;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/my/target/pb;-><init>(Landroid/content/Context;Lcom/my/target/kb;Z)V

    return-object v0
.end method

.method public c()Lcom/my/target/i5;
    .locals 3

    new-instance v0, Lcom/my/target/l9;

    iget-object v1, p0, Lcom/my/target/e9;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/my/target/e9;->c:Z

    invoke-direct {v0, v1, v2}, Lcom/my/target/l9;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method
