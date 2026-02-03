.class public Lcom/my/target/ka;
.super Lcom/my/target/n1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public f:Lcom/my/target/za;


# direct methods
.method public constructor <init>(Lcom/my/target/w2;Lcom/my/target/ab;JLcom/my/target/za;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/target/n1;-><init>(Lcom/my/target/w2;Lcom/my/target/ab;J)V

    iput-object p5, p0, Lcom/my/target/ka;->f:Lcom/my/target/za;

    return-void
.end method

.method public static a(Lcom/my/target/w2;Lcom/my/target/ab;JLcom/my/target/za;)Lcom/my/target/ka;
    .locals 6

    new-instance v0, Lcom/my/target/ka;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/ka;-><init>(Lcom/my/target/w2;Lcom/my/target/ab;JLcom/my/target/za;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/my/target/ka;->b(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/my/target/ka;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/my/target/cb;->a()Lcom/my/target/bc$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/my/target/bc$a;->a()V

    :cond_0
    const-string p1, "ViewabilityTracker: ShowStatTracker"

    const-string v0, "Show tracked, kill self"

    invoke-static {p1, v0}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/ka;->b()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(ZFLandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/my/target/n1;->a(Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/ka;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/my/target/cb;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/ka;->f:Lcom/my/target/za;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/my/target/kb;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/ka;->f:Lcom/my/target/za;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, p1}, Lcom/my/target/bb;->a(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/my/target/n1;->e:J

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/cb;->a:Lcom/my/target/ab;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/my/target/bb;->a(Lcom/my/target/ab;ILandroid/content/Context;)V

    return-void
.end method
