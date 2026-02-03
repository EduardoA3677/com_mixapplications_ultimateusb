.class public final Lb7/e;
.super Lb7/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lb7/b;-><init>(Landroid/content/Context;)V

    const-string p1, "%1.0fs"

    iput-object p1, p0, Lb7/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, v0, p1}, Lb7/b;->onMeasure(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lb7/b;->onMeasure(II)V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    iget-object v0, p0, Lb7/e;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "%1.0f"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRemaining(I)V
    .locals 2

    iget-object v0, p0, Lb7/e;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "%1.0f"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStyle(Lv6/j;)V
    .locals 0
    .param p1    # Lv6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lb7/b;->setStyle(Lv6/j;)V

    iget-object p1, p1, Lv6/j;->r:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lb7/e;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method
