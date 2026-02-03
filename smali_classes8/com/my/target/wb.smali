.class public final Lcom/my/target/wb;
.super Lcom/my/target/cb;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Lcom/my/target/w2;Lcom/my/target/ab;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/target/cb;-><init>(Lcom/my/target/w2;Lcom/my/target/ab;)V

    return-void
.end method

.method public static a(Lcom/my/target/w2;Lcom/my/target/ab;)Lcom/my/target/wb;
    .locals 1

    new-instance v0, Lcom/my/target/wb;

    invoke-direct {v0, p0, p1}, Lcom/my/target/wb;-><init>(Lcom/my/target/w2;Lcom/my/target/ab;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(ZFLandroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/my/target/e2;->a(FF)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/my/target/cb;->a:Lcom/my/target/ab;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/my/target/bb;->a(Lcom/my/target/ab;ILandroid/content/Context;)V

    const-string p1, "ViewabilityTracker: ShowStatTracker"

    const-string p2, "ViewIn tracked, kill self"

    invoke-static {p1, p2}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/cb;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
