.class public final Lcom/my/target/f8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/my/target/za;


# direct methods
.method public constructor <init>(Lcom/my/target/za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/f8;->a:Lcom/my/target/za;

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/g8;)V
    .locals 4

    invoke-virtual {p1}, Lcom/my/target/g8;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "NativeViewElementsTracker: can\'t tracking show elements, context is null "

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/g8;->q()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/my/target/f8;->a(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/my/target/g8;->h()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/my/target/f8;->a(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/my/target/g8;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/my/target/f8;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/my/target/g8;->p()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/my/target/f8;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/my/target/g8;->r()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/my/target/f8;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x10

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/my/target/g8;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/my/target/f8;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x20

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/my/target/g8;->k()Lcom/my/target/nativeads/views/IconAdView;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/my/target/f8;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x40

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/my/target/g8;->l()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/my/target/f8;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x80

    goto :goto_6

    :cond_7
    move v2, v3

    :goto_6
    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/my/target/g8;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/my/target/f8;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x100

    goto :goto_7

    :cond_8
    move v2, v3

    :goto_7
    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/my/target/g8;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/my/target/f8;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x200

    goto :goto_8

    :cond_9
    move v2, v3

    :goto_8
    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/my/target/g8;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/my/target/f8;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x400

    goto :goto_9

    :cond_a
    move v2, v3

    :goto_9
    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/my/target/g8;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/f8;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v3, 0x800

    :cond_b
    add-int/2addr v1, v3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "NativeViewElementsTracker: visibleElementsBite is "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "args"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/my/target/f8;->a:Lcom/my/target/za;

    const-string v2, "showElement"

    invoke-virtual {v1, v2}, Lcom/my/target/za;->b(Ljava/lang/String;)Lcom/my/target/ab;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2, v0}, Lcom/my/target/bb;->a(Lcom/my/target/ab;Ljava/util/Map;ILandroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
