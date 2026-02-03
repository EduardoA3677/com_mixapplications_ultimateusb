.class public Lcom/explorestack/iab/mraid/MraidActivity;
.super Landroid/app/Activity;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final d:Landroid/util/SparseArray;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lm1/f;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/explorestack/iab/mraid/MraidActivity;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/MraidActivity;->c:Z

    return-void
.end method

.method public static c(Landroid/app/Activity;Lm1/f;Lm1/l;)V
    .locals 5

    sget-object v0, Lcom/explorestack/iab/mraid/MraidActivity;->d:Landroid/util/SparseArray;

    const-string v1, "MraidActivity"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "MraidInterstitial is null during showing MraidActivity"

    invoke-static {v1, p1, p0}, Lm1/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v3, p1, Lm1/f;->a:I

    const/4 v4, 0x2

    if-nez p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "Context is null during showing MraidActivity"

    invoke-static {v1, p2, p0}, Lm1/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lj1/a;

    invoke-direct {p0, v4, p2}, Lj1/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Lm1/f;->c(Lj1/a;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "MraidType is null during showing MraidActivity"

    invoke-static {v1, p2, p0}, Lm1/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lj1/a;

    invoke-direct {p0, v4, p2}, Lj1/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Lm1/f;->c(Lj1/a;)V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-class v1, Lcom/explorestack/iab/mraid/MraidActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "InterstitialId"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "InterstitialType"

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {v2, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x800000

    invoke-virtual {v2, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p2, Lm1/h;->a:Lg8/c;

    const-string v1, "Exception during showing MraidActivity"

    invoke-virtual {p2, v1, p0}, Lg8/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Lj1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lj1/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lm1/f;->c(Lj1/a;)V

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ln1/g;->b(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/explorestack/iab/mraid/MraidActivity;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidActivity;->b:Lm1/f;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lm1/f;->c:Lm1/q;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lm1/q;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lm1/f;->f:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, v0, Lm1/f;->c:Lm1/q;

    invoke-virtual {v0}, Lm1/q;->n()V

    return-void

    :cond_1
    sget-object v0, Ln1/g;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/iab/mraid/MraidActivity;->a(Landroid/view/Window;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "InterstitialId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "MraidActivity"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "Mraid display cache id not provided"

    invoke-static {v2, v1, p1}, Lm1/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ln1/g;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/iab/mraid/MraidActivity;->a:Ljava/lang/Integer;

    sget-object v1, Lcom/explorestack/iab/mraid/MraidActivity;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/f;

    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidActivity;->b:Lm1/f;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidActivity;->a:Ljava/lang/Integer;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Mraid interstitial not found in display cache, id=%s"

    invoke-static {v2, v1, p1}, Lm1/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ln1/g;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "InterstitialType"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lm1/l;

    if-nez p1, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "MraidType is null"

    invoke-static {v2, v1, p1}, Lm1/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ln1/g;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidActivity;->b:Lm1/f;

    invoke-static {v1}, Lj1/a;->b(Ljava/lang/String;)Lj1/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm1/f;->c(Lj1/a;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/MraidActivity;->b()V

    sget-object v2, Lm1/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/MraidActivity;->c:Z

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Lcom/explorestack/iab/mraid/MraidActivity;->c:Z

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidActivity;->b:Lm1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x1020002

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0, v3, v2}, Lm1/f;->a(Lcom/explorestack/iab/mraid/MraidActivity;Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v2, Lm1/h;->a:Lg8/c;

    const-string v3, "Exception during showing MraidInterstial in MraidActivity"

    invoke-virtual {v2, v3, p1}, Lg8/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Ln1/g;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidActivity;->b:Lm1/f;

    invoke-static {v3, p1}, Lj1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lj1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm1/f;->c(Lj1/a;)V

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidActivity;->b:Lm1/f;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lm1/f;->d()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidActivity;->b:Lm1/f;

    :cond_5
    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidActivity;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_6
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidActivity;->b:Lm1/f;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidActivity;->b:Lm1/f;

    iget-boolean v1, v0, Lm1/f;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lm1/f;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm1/f;->e:Z

    iget-object v1, v0, Lm1/f;->b:Lm1/g;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lm1/g;->onClose()V

    :cond_1
    iget-boolean v1, v0, Lm1/f;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lm1/f;->d()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidActivity;->b:Lm1/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lm1/f;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/iab/mraid/MraidActivity;->b:Lm1/f;

    :cond_3
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidActivity;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/explorestack/iab/mraid/MraidActivity;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    return-void
.end method
