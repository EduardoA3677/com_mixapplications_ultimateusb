.class public final Ln1/n;
.super Ln1/p;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 0

    iput p1, p0, Ln1/n;->g:I

    invoke-direct {p0, p2}, Ln1/p;-><init>(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Ln1/e;)V
    .locals 2

    iget v0, p0, Ln1/n;->g:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast p1, Lt1/a;

    const-string p2, "iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAMAAADQmBKKAAAAw1BMVEUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAcKsgAAAAQXRSTlMAJJeDLG/7//NAr9/Dv6tHGO8cYxRbDFOjS7u3y/d7BNef67PjIHeTz9swj0M401co52vHi3NPp5sQNH9nXzwIhxbEf6oAAAOpSURBVHgB7M5FAcAwAMDAcUYd+9e6Zy2kcAquKUBVVVXVdv3QiIwTzIvoA8Aq+zDLPmD7YPtg+2D7YPtg+2D7YPtg+2D7YPtg+2D7YPtg+2D7sG17OLrxvCSf6N7HR/KJwvupPsD0t2uX28rjABSGN9YNhCO4lnKQ44K73f9Njc+kpQyWtHR9i+c38tbbNMl8AV4r8izxUhneqvBc1RC8VOPZzLoVjF1IaiTgGeuel3jKBa2omQ1aEVuFoBWlfC9qdxL555fWazMoRQL/CNXfAlEkIL1/tOn2+uhrkYDDZ4kuDV+LBHZ8fV+3SGCX9Wy6inzcjwTcOlXueIFvRQL7/DTplPCtSGCvbo8OouBXkcBpRS/wqUjgxKKED0UHg9AVPm00WXQ4CI8NnzaaLDochE6cdglfigQO6NNuAD+KBA65o13Xj6LDQR2TNkP4UFTBQSPaNC3vi4wxDrIGtCnCW+Pq5BNHdA1KVQRAkpKRwfWNaVPH9VlNSgIB8EGbT1xflDbPCIAapSkCoE8phQAIUWoiCAxKMwTAG6U5AqBK6QcBEKYUQQCMKE0QsMtZDQHwHrSrWUc1KDptiMpiBl3mlO4unFtGspeAJmVKSZxtyX+ku9BjRekJ55ql3atX0ULpPLSk1NF/YhwpfXsFLe6VfnLq3uCqUpQelDaZgBZtSmu1W+AONMgo/mKa0hIaZGlTUHvUnOjep78V37D2oM6KK47IvFPvHWdC+UExTSmpd4uZG9XxCkahKKQ+HhOjznPjC21iyg92NEJQkjNpE8JFkhpXUYQaRtDe9a2id4M2Dzqe7FixcDHnmOernlMHt8pPZOp3M3fUsqZDJm16G1zsgXbNDi6Sa1DbiOcr7WoWLrBJaXxhNqZDGBeY0KEMJVU6TCy10Vf1O5lcmw6pGc5ilejQzEHR2qBDI4MzzFJ0WkHZiE69d5ws1KBTFRok6RRfWjhNP+3JdJSZ4I7vBE7QTXFHswst5gZ33YdwxMY9OcZcQ5MlXcztDAc8RtJ0+YE2K4Mu5v/PB45OTbrVodFDnDytqVAOC+6zgFbzHvcyU6Vtv/iVwaaTyI+Gk4HJvYw8NAs1qCC9hnaPA17srQsPFFq8UOoR3sj2eIF0H56ZDQ2eq5WBl7pVnqVXhNfKbzxZ+mMG723qTZ5ExGbwh/U5Pd5U+7Hgo824FD9Us/2Cf2RTk3v0SvlHXEshWl5uJ4M2aYha9SkSyyeiCAJrhl/Tzc3Nzc3Nzc3N7+6ZjDHKAbJeAAAAAElFTkSuQmCC"

    invoke-static {p2}, Ln1/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt1/a;->setImage(Landroid/graphics/Bitmap;)V

    return-void

    :sswitch_1
    check-cast p1, Lt1/b;

    iget-object v0, p2, Ln1/e;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p2, Ln1/e;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, "Learn more"

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_2
    check-cast p1, Lt1/a;

    iget-object v0, p2, Ln1/e;->g:Ljava/lang/String;

    const-string v1, "skip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Ln1/e;->g:Ljava/lang/String;

    const-string v0, "skipfill"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    const-string p2, "iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAYAAADnRuK4AAACY0lEQVR4Ae3aAWRbURTH4YNiKIqggKEYCiiKYQQABQAMARRBAVAADEEBUAAEAADBAMMwBADFADAURXYQoZdoOLie+338PQK4fnmJ5wUAAAAAAAAAAAAAAAAAAAAAAHACrnJ3uWVunpvFuM5zX3Pf99fz4KiL3HNu1+w195A7i3Gc5R5zb81ZvO0/b86CWe6ljafZZpBv4GXu9wdn8UtE761zuxP2sxrRBOLZnngWjznSbXs4g0Z0Sjztz9lFEPe5XT2iIeJp9y2IVW5Xj2iMeJotguYOVIlogHiazYO4ye3qEQ0VT/MfiPUAEZXjafYjDpjl/k41og7x/Ml9inf4MsWIOsSzzV0G40QkHhGJR0Ti6U9E4hGRePoTkXhEJJ7+RCQeEYmnPxGJR0TiqROReOpEJJ46EYmnTkTiqROReMpEJJ4CEYmnQETiKRGReEpEJJ4kIvH0JyLxiEg8/YlIPCIST38iEo+IxEP9ZbA+L6UhHhGJR0T9iUdE4hFRf+IRkXhE1It4RNQQz7bysFFE4rksPLEWkXj2RFQgHhGViUdEZeIRUZl4RFQmHhGViUdEZeIRkXjqRCQeEXUnHhGJR0T9iUdE4hFRf+IRkXhEJJ5uRCQeEYlHROM47x/PpCLa5M7igKf+8Uwuoodc4rp/PJOM6DU3i2DRP57JRjSPYNU/nslGtIxgOXA81YjuIpgPHk8loqtcYjNqPIWInuOAz7l/o8VTiOgldxENER2/Ez0N9vR1llsfOYt1bhZHMc8tc6vcIncd47rJ3edW++ttAAAAAAAAAAAAAAAAAAAAAAAAfOA/5Zwc/aYfb7AAAAAASUVORK5CYII="

    :goto_1
    invoke-static {p2}, Ln1/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt1/a;->setImage(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_2
    :goto_2
    const-string p2, "iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAYAAADnRuK4AAACoklEQVR4Ae3dAUScYRzH8eEQDiEMQxiGIQxhiGEIIQxhGEIIIQzDMAwhDMMQhiEMMIQhhABhCCGEEMLh9gMwi65nPau/z4cvAH784bx37z0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAALiOx+llWkqzxXYtpMU0k/4x5tNBGv/RXpq/57v2/7JrNz1NQauVNErjKxql92lQcNdGasDTdJnG1+ggPS64ay89StzAlzSeoIv0puCu87ScJsRpGt+g3TRTcNdOGqZrYtzQSXpZcNdxep5aOKAJ2kpTBXY1fHBwQK0dprkCuxo+ODig1i7TesFdF2k1tXBAE/QjPSqwq+GDgwNq7SwtFdx1mhZTCwc0QZ/TsOCu7TSVHFCHfqX5gruO0pwD6tMovU2Dgrs20sAB9Wk/zdbZ5Xna+D90kVYK7jpPrxxQv76l6YK7dtK0A+rTSVq4v7s8TxvfkT6mQbFdo/QhDRxQnw7Tk4K7DtITB9Sny7RWcNdFWnNA/fqeHhbdNeOA+nSWFu1yQK19SsOCu7bT0AF1fO5klwNqaZReV93lgPq1XHhXBw7oLE1V3eWA+rRYeFcHDuhd2V13nwNyQA5opfAuB9Thedmw/q7b4oA26u+6LQ5oq/6u2+CAztOKXTfhgH6mWbsm5YBGaTMN7JqUAzpKz+xyQO3f/7HLAbV/U88uB9T+HWi7HFDjrxXsckBNvwOzywG1/GLTLgd0nBbsugkH9DVN21XLnX5vjl0OaC/N2lXUXXzeY5cDOkpzdjmg9t9721Vb1Te4d3qORYd33thVWeF/sem0i7OW9/7ZxW7L8x67mE+jlncf28Vm69vX7WI5nV7xV03LdnEdg/Qirab1tJAGdgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAdPQbak6roi3sq5YAAAAASUVORK5CYII="

    goto :goto_1

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Landroid/content/Context;Ln1/e;)Landroid/view/View;
    .locals 2

    iget v0, p0, Ln1/n;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lt1/a;

    invoke-direct {p2, p1}, Lt1/a;-><init>(Landroid/content/Context;)V

    return-object p2

    :pswitch_0
    iget-object v0, p2, Ln1/e;->g:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Ln1/e;->g:Ljava/lang/String;

    const-string v1, "text-reverse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p2, Ln1/e;->g:Ljava/lang/String;

    const-string v1, "circular"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Ln1/e;->g:Ljava/lang/String;

    const-string v0, "circular-reverse"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lt1/c;

    invoke-direct {p2, p1}, Lt1/c;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    :goto_0
    new-instance p2, Lt1/a;

    invoke-direct {p2, p1}, Lt1/a;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p2, Lt1/d;

    invoke-direct {p2, p1}, Lt1/d;-><init>(Landroid/content/Context;)V

    :goto_2
    return-object p2

    :pswitch_1
    new-instance p2, Ln1/b;

    invoke-direct {p2, p1}, Ln1/b;-><init>(Landroid/content/Context;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lt1/b;

    invoke-direct {p2, p1}, Lt1/b;-><init>(Landroid/content/Context;)V

    return-object p2

    :pswitch_3
    iget-object p2, p2, Ln1/e;->g:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lt1/d;

    invoke-direct {p2, p1}, Lt1/d;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    new-instance p2, Lt1/a;

    invoke-direct {p2, p1}, Lt1/a;-><init>(Landroid/content/Context;)V

    :goto_3
    return-object p2

    :pswitch_4
    new-instance p2, Lt1/a;

    invoke-direct {p2, p1}, Lt1/a;-><init>(Landroid/content/Context;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/content/Context;Ln1/e;)Ln1/e;
    .locals 1

    iget p1, p0, Ln1/n;->g:I

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    iget-object p1, p2, Ln1/e;->g:Ljava/lang/String;

    const-string p2, "repeatfill"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ln1/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Ln1/e;->c:Ljava/lang/Boolean;

    sget-object p2, Ln1/a;->d:Ln1/e;

    invoke-virtual {p2, p1}, Ln1/e;->e(Ln1/e;)Ln1/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ln1/a;->d:Ln1/e;

    :goto_0
    return-object p1

    :pswitch_0
    if-eqz p2, :cond_4

    iget-object p1, p2, Ln1/e;->g:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p2, Ln1/e;->g:Ljava/lang/String;

    const-string v0, "text-reverse"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p2, Ln1/e;->g:Ljava/lang/String;

    const-string v0, "circular"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Ln1/e;->g:Ljava/lang/String;

    const-string p2, "circular-reverse"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Ln1/a;->m:Ln1/e;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Ln1/a;->k:Ln1/e;

    goto :goto_2

    :cond_4
    sget-object p1, Ln1/a;->l:Ln1/e;

    :goto_2
    return-object p1

    :pswitch_1
    sget-object p1, Ln1/a;->n:Ln1/e;

    return-object p1

    :pswitch_2
    sget-object p1, Ln1/a;->h:Ln1/e;

    return-object p1

    :pswitch_3
    if-eqz p2, :cond_5

    iget-object p1, p2, Ln1/e;->g:Ljava/lang/String;

    const-string p2, "text"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ln1/a;->g:Ln1/e;

    goto :goto_3

    :cond_5
    sget-object p1, Ln1/a;->f:Ln1/e;

    :goto_3
    return-object p1

    :pswitch_4
    invoke-static {p2}, Ln1/a;->b(Ln1/e;)Ln1/e;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(FII)V
    .locals 6

    iget-object v0, p0, Ln1/p;->c:Ln1/e;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Ln1/e;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, "reverse"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Ln1/p;->b:Landroid/view/View;

    instance-of v4, v3, Lt1/d;

    if-eqz v4, :cond_4

    check-cast v3, Lt1/d;

    if-nez p3, :cond_2

    const-string p1, ""

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    sub-int p2, p3, p2

    :cond_3
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v3, p1}, Lt1/d;->setRemaining(I)V

    return-void

    :cond_4
    instance-of v4, v3, Lt1/a;

    const/high16 v5, 0x42c80000    # 100.0f

    if-eqz v4, :cond_7

    check-cast v3, Lt1/a;

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    sub-int/2addr p3, p2

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_5
    invoke-virtual {v3, p1, v1}, Lt1/a;->c(FI)V

    return-void

    :cond_6
    sub-float/2addr v5, p1

    invoke-virtual {v3, v5, p2}, Lt1/a;->c(FI)V

    return-void

    :cond_7
    instance-of p2, v3, Lt1/c;

    if-eqz p2, :cond_9

    check-cast v3, Lt1/c;

    if-eqz v0, :cond_8

    sub-float p1, v5, p1

    :cond_8
    iput p1, v3, Lt1/c;->b:F

    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    :cond_9
    :goto_1
    return-void
.end method

.method public k(II)V
    .locals 2

    iget-object v0, p0, Ln1/p;->b:Landroid/view/View;

    instance-of v1, v0, Lt1/d;

    if-eqz v1, :cond_1

    check-cast v0, Lt1/d;

    if-nez p2, :cond_0

    const-string p1, ""

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lt1/d;->setRemaining(I)V

    return-void

    :cond_1
    instance-of v1, v0, Lt1/a;

    if-eqz v1, :cond_2

    check-cast v0, Lt1/a;

    int-to-float p1, p1

    invoke-virtual {v0, p1, p2}, Lt1/a;->c(FI)V

    :cond_2
    return-void
.end method
