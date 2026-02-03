.class public Lcom/my/target/w4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/b5;


# instance fields
.field public final a:Lcom/my/target/b5$a;

.field public final b:Lcom/my/target/x4;

.field public c:Lcom/my/target/f;


# direct methods
.method public constructor <init>(Lcom/my/target/x4;Lcom/my/target/b5$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/w4;->b:Lcom/my/target/x4;

    iput-object p2, p0, Lcom/my/target/w4;->a:Lcom/my/target/b5$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/my/target/b5$a;)Lcom/my/target/w4;
    .locals 2

    new-instance v0, Lcom/my/target/w4;

    new-instance v1, Lcom/my/target/x4;

    invoke-direct {v1, p0}, Lcom/my/target/x4;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p1}, Lcom/my/target/w4;-><init>(Lcom/my/target/x4;Lcom/my/target/b5$a;)V

    return-object v0
.end method

.method private a(Lcom/my/target/b;)V
    .locals 3

    invoke-virtual {p1}, Lcom/my/target/b;->a()Lcom/my/target/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/my/target/w4;->b:Lcom/my/target/x4;

    new-instance v2, Lcom/my/target/w4$a;

    invoke-direct {v2, p0, v0}, Lcom/my/target/w4$a;-><init>(Lcom/my/target/w4;Lcom/my/target/c;)V

    invoke-virtual {v1, v0, v2}, Lcom/my/target/x4;->a(Lcom/my/target/c;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/c;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/my/target/q1;

    invoke-direct {v1}, Lcom/my/target/q1;-><init>()V

    invoke-static {v0, v1}, Lcom/my/target/f;->a(Ljava/util/List;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/f;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/w4;->c:Lcom/my/target/f;

    new-instance v1, Lcom/my/target/w4$b;

    invoke-direct {v1, p0, p1}, Lcom/my/target/w4$b;-><init>(Lcom/my/target/w4;Lcom/my/target/b;)V

    invoke-virtual {v0, v1}, Lcom/my/target/f;->a(Lcom/my/target/d$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/my/target/c;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/w4;->c:Lcom/my/target/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/w4;->c:Lcom/my/target/f;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/my/target/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/my/target/y3;->a(Ljava/lang/String;Landroid/content/Context;)Z

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/my/target/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/l4;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/w4;->b:Lcom/my/target/x4;

    invoke-virtual {p1}, Lcom/my/target/l4;->Q()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/my/target/l4;->R()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/my/target/e4;->M()Lcom/my/target/common/models/ImageData;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/my/target/x4;->a(Lcom/my/target/common/models/ImageData;Lcom/my/target/common/models/ImageData;Lcom/my/target/common/models/ImageData;)V

    iget-object v0, p0, Lcom/my/target/w4;->b:Lcom/my/target/x4;

    invoke-virtual {p1}, Lcom/my/target/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/x4;->setAgeRestrictions(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/w4;->b:Lcom/my/target/x4;

    invoke-virtual {v0}, Lcom/my/target/x4;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lt4/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lt4/m;-><init>(Lcom/my/target/w4;Lcom/my/target/l4;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/w4;->b:Lcom/my/target/x4;

    invoke-virtual {v0}, Lcom/my/target/x4;->getCloseButton()Lcom/my/target/y2;

    move-result-object v0

    new-instance v1, Lt4/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lt4/m;-><init>(Lcom/my/target/w4;Lcom/my/target/l4;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p1}, Lcom/my/target/w4;->a(Lcom/my/target/b;)V

    iget-object v0, p0, Lcom/my/target/w4;->a:Lcom/my/target/b5$a;

    iget-object v1, p0, Lcom/my/target/w4;->b:Lcom/my/target/x4;

    invoke-interface {v0, p1, v1}, Lcom/my/target/b5$a;->a(Lcom/my/target/b;Landroid/view/View;)V

    return-void
.end method

.method public final synthetic a(Lcom/my/target/l4;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/w4;->a:Lcom/my/target/b5$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/my/target/b5$a;->a(Lcom/my/target/b;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public final synthetic b(Lcom/my/target/l4;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/w4;->a:Lcom/my/target/b5$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/my/target/b5$a;->b(Lcom/my/target/b;Landroid/content/Context;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/my/target/w4;->b:Lcom/my/target/x4;

    invoke-virtual {v0}, Lcom/my/target/x4;->getCloseButton()Lcom/my/target/y2;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/my/target/w4;->b:Lcom/my/target/x4;

    return-object v0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
