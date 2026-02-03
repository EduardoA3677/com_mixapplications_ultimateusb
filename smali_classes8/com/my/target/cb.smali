.class public abstract Lcom/my/target/cb;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/my/target/ab;

.field public final b:Lcom/my/target/w2;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/my/target/w2;Lcom/my/target/ab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/cb;->c:Z

    iput-object p1, p0, Lcom/my/target/cb;->b:Lcom/my/target/w2;

    iput-object p2, p0, Lcom/my/target/cb;->a:Lcom/my/target/ab;

    return-void
.end method


# virtual methods
.method public final a()Lcom/my/target/bc$a;
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/cb;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/my/target/cb;->b:Lcom/my/target/w2;

    invoke-interface {v0}, Lcom/my/target/w2;->a()Lcom/my/target/bc$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(ZFLandroid/view/View;)V
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/cb;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/cb;->b:Lcom/my/target/w2;

    invoke-interface {v0, p0}, Lcom/my/target/w2;->a(Lcom/my/target/cb;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/cb;->c:Z

    const-string v0, "ViewabilityTracker: StatTracker"

    const-string v1, "i\'m killed"

    invoke-static {v0, v1}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c()V
.end method
