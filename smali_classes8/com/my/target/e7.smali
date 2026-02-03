.class public final Lcom/my/target/e7;
.super Lcom/my/target/d;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/e7$a;
    }
.end annotation


# instance fields
.field public g:I

.field public h:Lcom/my/target/e7$a;


# direct methods
.method public constructor <init>(Lcom/my/target/c;Lcom/my/target/common/menu/MenuFactory;Lcom/my/target/a3$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/d;-><init>(Lcom/my/target/c;Lcom/my/target/common/menu/MenuFactory;Lcom/my/target/a3$b;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/my/target/e7$a;

    invoke-direct {p1, p0}, Lcom/my/target/e7$a;-><init>(Lcom/my/target/e7;)V

    iput-object p1, p0, Lcom/my/target/e7;->h:Lcom/my/target/e7$a;

    return-void
.end method

.method public static b(Lcom/my/target/c;Lcom/my/target/common/menu/MenuFactory;Lcom/my/target/a3$b;)Lcom/my/target/e7;
    .locals 1

    new-instance v0, Lcom/my/target/e7;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/e7;-><init>(Lcom/my/target/c;Lcom/my/target/common/menu/MenuFactory;Lcom/my/target/a3$b;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/my/target/g8;Lcom/my/target/d$a;I)V
    .locals 3

    invoke-virtual {p2}, Lcom/my/target/g8;->b()Landroid/view/View;

    move-result-object v0

    iput p4, p0, Lcom/my/target/e7;->g:I

    const/4 v1, 0x5

    if-ne p4, v1, :cond_1

    iget-object p1, p0, Lcom/my/target/d;->b:Lcom/my/target/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/my/target/f;->a(Lcom/my/target/d$a;)V

    :cond_0
    const-string p1, "NativeAdChoicesController: No need to add AdChoicesView, adChoicesPlacement is DRAWING_MANUAL"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/my/target/i;

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NativeAdChoicesController: Warning! You must use AdChoicesView class for placement "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast v0, Lcom/my/target/i;

    iget-object v1, p0, Lcom/my/target/d;->a:Lcom/my/target/c;

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/my/target/d;->a(Lcom/my/target/i;)V

    :cond_3
    return-void

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/my/target/i;

    invoke-direct {v1, v0}, Lcom/my/target/i;-><init>(Landroid/content/Context;)V

    const-string v2, "ad_choices"

    invoke-static {v1, v2}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/my/target/kb;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, v1}, Lcom/my/target/g8;->a(Lcom/my/target/i;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_6

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeAdChoicesController: Unable to add AdChoices View - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :cond_6
    :goto_0
    const/4 p2, 0x4

    if-eq p4, p2, :cond_7

    iget-object p2, p0, Lcom/my/target/e7;->h:Lcom/my/target/e7$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    invoke-super {p0, v0, p3}, Lcom/my/target/d;->a(Lcom/my/target/i;Lcom/my/target/d$a;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    invoke-super {p0}, Lcom/my/target/d;->a()V

    iget-object v0, p0, Lcom/my/target/e7;->h:Lcom/my/target/e7$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
