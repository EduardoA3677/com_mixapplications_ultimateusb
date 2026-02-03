.class public final Lcom/mixapplications/commons/OtgTutorialActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mixapplications/commons/OtgTutorialActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "o3/q4",
        "o3/p4",
        "commons_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2;

.field public b:Lcom/google/android/material/tabs/TabLayout;

.field public c:Lcom/mixapplications/commons/MixButton;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lo3/q4;

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    const v1, 0x7f13033a

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080335

    invoke-direct {v0, v2, v1}, Lo3/q4;-><init>(ILjava/lang/String;)V

    new-instance v1, Lo3/q4;

    const v2, 0x7f13033b

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080336

    invoke-direct {v1, v3, v2}, Lo3/q4;-><init>(ILjava/lang/String;)V

    new-instance v2, Lo3/q4;

    const v3, 0x7f13033c

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080337

    invoke-direct {v2, v4, v3}, Lo3/q4;-><init>(ILjava/lang/String;)V

    new-instance v3, Lo3/q4;

    const v4, 0x7f13033d

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080338

    invoke-direct {v3, v5, v4}, Lo3/q4;-><init>(ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lo3/q4;

    move-result-object v0

    invoke-static {v0}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mixapplications/commons/OtgTutorialActivity;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a0680

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/mixapplications/commons/OtgTutorialActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    const p1, 0x7f0a05e8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/mixapplications/commons/OtgTutorialActivity;->b:Lcom/google/android/material/tabs/TabLayout;

    const p1, 0x7f0a014d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mixapplications/commons/MixButton;

    iput-object p1, p0, Lcom/mixapplications/commons/OtgTutorialActivity;->c:Lcom/mixapplications/commons/MixButton;

    const p1, 0x7f0a029b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mixapplications/commons/OtgTutorialActivity;->d:Landroid/widget/ImageView;

    const p1, 0x7f0a029c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mixapplications/commons/OtgTutorialActivity;->e:Landroid/widget/ImageView;

    new-instance p1, Lo3/p4;

    iget-object v0, p0, Lcom/mixapplications/commons/OtgTutorialActivity;->f:Ljava/util/List;

    invoke-direct {p1, v0}, Lo3/p4;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mixapplications/commons/OtgTutorialActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    const-string v2, "viewPager"

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v3, p0, Lcom/mixapplications/commons/OtgTutorialActivity;->b:Lcom/google/android/material/tabs/TabLayout;

    const-string v4, "tabLayout"

    if-eqz v3, :cond_8

    iget-object v5, p0, Lcom/mixapplications/commons/OtgTutorialActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_7

    new-instance v6, Llg/a;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Llg/a;-><init>(I)V

    invoke-direct {v0, v3, v5, v6}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    iget-object v0, p0, Lcom/mixapplications/commons/OtgTutorialActivity;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    new-instance v3, Lo3/n4;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lo3/n4;-><init>(Lcom/mixapplications/commons/OtgTutorialActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mixapplications/commons/OtgTutorialActivity;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    new-instance v3, Lo3/n4;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lo3/n4;-><init>(Lcom/mixapplications/commons/OtgTutorialActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mixapplications/commons/OtgTutorialActivity;->c:Lcom/mixapplications/commons/MixButton;

    const-string v3, "doneButton"

    if-eqz v0, :cond_4

    new-instance v5, Lo3/n4;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lo3/n4;-><init>(Lcom/mixapplications/commons/OtgTutorialActivity;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mixapplications/commons/OtgTutorialActivity;->c:Lcom/mixapplications/commons/MixButton;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mixapplications/commons/OtgTutorialActivity;->b:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mixapplications/commons/OtgTutorialActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    new-instance v3, Lo3/r4;

    invoke-direct {v3, p0, p1}, Lo3/r4;-><init>(Lcom/mixapplications/commons/OtgTutorialActivity;Lo3/p4;)V

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v0, p0, Lcom/mixapplications/commons/OtgTutorialActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object p1, p1, Lo3/p4;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/mixapplications/commons/OtgTutorialActivity;->r(II)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "arrowRight"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "arrowLeft"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final r(II)V
    .locals 6

    const-string v0, "arrowRight"

    const/16 v1, 0x8

    const-string v2, "arrowLeft"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt p2, v4, :cond_2

    iget-object p1, p0, Lcom/mixapplications/commons/OtgTutorialActivity;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/mixapplications/commons/OtgTutorialActivity;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_2
    const/4 v5, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mixapplications/commons/OtgTutorialActivity;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/mixapplications/commons/OtgTutorialActivity;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_5
    sub-int/2addr p2, v4

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lcom/mixapplications/commons/OtgTutorialActivity;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/mixapplications/commons/OtgTutorialActivity;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_8
    iget-object p1, p0, Lcom/mixapplications/commons/OtgTutorialActivity;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/mixapplications/commons/OtgTutorialActivity;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3
.end method
