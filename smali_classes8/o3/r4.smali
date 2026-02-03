.class public final Lo3/r4;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/mixapplications/commons/OtgTutorialActivity;

.field public final synthetic b:Lo3/p4;


# direct methods
.method public constructor <init>(Lcom/mixapplications/commons/OtgTutorialActivity;Lo3/p4;)V
    .locals 0

    iput-object p1, p0, Lo3/r4;->a:Lcom/mixapplications/commons/OtgTutorialActivity;

    iput-object p2, p0, Lo3/r4;->b:Lo3/p4;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lo3/r4;->b:Lo3/p4;

    iget-object v1, v0, Lo3/p4;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/mixapplications/commons/OtgTutorialActivity;->g:I

    iget-object v2, p0, Lo3/r4;->a:Lcom/mixapplications/commons/OtgTutorialActivity;

    invoke-virtual {v2, p1, v1}, Lcom/mixapplications/commons/OtgTutorialActivity;->r(II)V

    iget-object v1, v0, Lo3/p4;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ne p1, v1, :cond_2

    iget-object p1, v2, Lcom/mixapplications/commons/OtgTutorialActivity;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v0, Lo3/p4;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_2

    iget-object p1, v2, Lcom/mixapplications/commons/OtgTutorialActivity;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const-string p1, "arrowLeft"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "arrowRight"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method
