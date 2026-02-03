.class public final Lcom/my/target/t9;
.super Lcom/my/target/cb;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final d:Lcom/my/target/ab;


# direct methods
.method public constructor <init>(Lcom/my/target/w2;Lcom/my/target/ab;Lcom/my/target/ab;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/target/cb;-><init>(Lcom/my/target/w2;Lcom/my/target/ab;)V

    iput-object p3, p0, Lcom/my/target/t9;->d:Lcom/my/target/ab;

    return-void
.end method

.method public static a(Lcom/my/target/w2;Lcom/my/target/ab;Lcom/my/target/ab;)Lcom/my/target/t9;
    .locals 1

    new-instance v0, Lcom/my/target/t9;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/t9;-><init>(Lcom/my/target/w2;Lcom/my/target/ab;Lcom/my/target/ab;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/cb;->a:Lcom/my/target/ab;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/my/target/bb;->a(Lcom/my/target/ab;ILandroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/t9;->d:Lcom/my/target/ab;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/my/target/bb;->a(Lcom/my/target/ab;ILandroid/content/Context;)V

    const-string p1, "ViewabilityTracker: RenderStatTracker"

    const-string v0, "Render tracked, kill self"

    invoke-static {p1, v0}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/cb;->b()V

    return-void
.end method

.method public a(ZFLandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
