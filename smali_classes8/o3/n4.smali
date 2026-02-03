.class public final synthetic Lo3/n4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mixapplications/commons/OtgTutorialActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixapplications/commons/OtgTutorialActivity;I)V
    .locals 0

    iput p2, p0, Lo3/n4;->a:I

    iput-object p1, p0, Lo3/n4;->b:Lcom/mixapplications/commons/OtgTutorialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lo3/n4;->a:I

    const-string v0, "viewPager"

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lo3/n4;->b:Lcom/mixapplications/commons/OtgTutorialActivity;

    sget v0, Lcom/mixapplications/commons/OtgTutorialActivity;->g:I

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    sget-object v0, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_otg_tutorial"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lo3/n4;->b:Lcom/mixapplications/commons/OtgTutorialActivity;

    iget-object v3, p1, Lcom/mixapplications/commons/OtgTutorialActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    iget-object v4, p1, Lcom/mixapplications/commons/OtgTutorialActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_2

    iget-object p1, p1, Lcom/mixapplications/commons/OtgTutorialActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object p1, p0, Lo3/n4;->b:Lcom/mixapplications/commons/OtgTutorialActivity;

    iget-object v2, p1, Lcom/mixapplications/commons/OtgTutorialActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    if-lez v2, :cond_6

    iget-object p1, p1, Lcom/mixapplications/commons/OtgTutorialActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    return-void

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
