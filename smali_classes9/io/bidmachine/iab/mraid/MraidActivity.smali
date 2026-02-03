.class public Lio/bidmachine/iab/mraid/MraidActivity;
.super Lio/bidmachine/rendering/internal/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final e:Landroid/util/SparseArray;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Lu6/g;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lio/bidmachine/iab/mraid/MraidActivity;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->c:Lu6/g;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lu6/g;->d:Lu6/t;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lu6/t;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lu6/g;->h:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, v0, Lu6/g;->d:Lu6/t;

    invoke-virtual {v0}, Lu6/t;->l()V

    return-void

    :cond_1
    sget-object v0, Llb/k;->a:Lub/a;

    invoke-static {p0}, Llb/l;->b(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "InterstitialId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "MraidActivity"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Mraid display cache id not provided"

    invoke-static {v1, v0, p1}, Lu6/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Llb/k;->a:Lub/a;

    invoke-static {p0}, Llb/l;->b(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->b:Ljava/lang/Integer;

    sget-object v0, Lio/bidmachine/iab/mraid/MraidActivity;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6/g;

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->c:Lu6/g;

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->b:Ljava/lang/Integer;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Mraid interstitial not found in display cache, id=%s"

    invoke-static {v1, v0, p1}, Lu6/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Llb/k;->a:Lub/a;

    invoke-static {p0}, Llb/l;->b(Landroid/app/Activity;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "InterstitialType"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lu6/o;

    if-nez p1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "MraidType is null"

    invoke-static {v1, v0, p1}, Lu6/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Llb/k;->a:Lub/a;

    invoke-static {p0}, Llb/l;->b(Landroid/app/Activity;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->c:Lu6/g;

    invoke-static {v0}, Lr6/b;->a(Ljava/lang/String;)Lr6/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu6/g;->c(Lr6/b;)V

    return-void

    :cond_2
    invoke-static {p0}, Lv6/o;->b(Lio/bidmachine/rendering/internal/a;)V

    sget-object v1, Lu6/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lio/bidmachine/iab/mraid/MraidActivity;->d:Z

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->d:Z

    :goto_0
    :try_start_0
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->c:Lu6/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x1020002

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0, v2, v1}, Lu6/g;->a(Lio/bidmachine/iab/mraid/MraidActivity;Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v1, Lu6/j;->a:Lg8/c;

    const-string v2, "Exception during showing MraidInterstial in MraidActivity"

    invoke-virtual {v1, v2, p1}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Llb/k;->a:Lub/a;

    invoke-static {p0}, Llb/l;->b(Landroid/app/Activity;)V

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->c:Lu6/g;

    invoke-static {v2, p1}, Lr6/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lr6/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu6/g;->c(Lr6/b;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->b:Ljava/lang/Integer;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :goto_1
    invoke-static {p0}, Lv6/o;->c(Lio/bidmachine/rendering/internal/a;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->c:Lu6/g;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->c:Lu6/g;

    iget-boolean v1, v0, Lu6/g;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lu6/g;->g:Z

    iget-object v1, v0, Lu6/g;->e:Lu6/h;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lu6/h;->k(Lu6/g;)V

    :cond_1
    iget-boolean v1, v0, Lu6/g;->i:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lu6/g;->d()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->b:Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lio/bidmachine/iab/mraid/MraidActivity;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    :goto_1
    return-void
.end method
