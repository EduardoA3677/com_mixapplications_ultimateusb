.class public final Lm1/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;IIIILjava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lm1/b;->a:I

    iput-object p1, p0, Lm1/b;->g:Landroid/widget/FrameLayout;

    iput p2, p0, Lm1/b;->b:I

    iput p3, p0, Lm1/b;->c:I

    iput p4, p0, Lm1/b;->d:I

    iput p5, p0, Lm1/b;->e:I

    iput-object p6, p0, Lm1/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lm1/b;->a:I

    iget-object v1, p0, Lm1/b;->f:Ljava/lang/Object;

    iget-object v2, p0, Lm1/b;->g:Landroid/widget/FrameLayout;

    const/16 v3, 0x50

    const/16 v4, 0x10

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/16 v7, 0x11

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    iget v11, p0, Lm1/b;->e:I

    iget v12, p0, Lm1/b;->d:I

    iget v13, p0, Lm1/b;->c:I

    iget v14, p0, Lm1/b;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lv6/o;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    if-eq v12, v6, :cond_1

    if-eq v12, v5, :cond_0

    if-eq v12, v7, :cond_1

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v9

    goto :goto_0

    :cond_1
    move v5, v10

    :goto_0
    invoke-static {v0, v5}, Lv6/o;->a(Ljava/util/Random;F)D

    move-result-wide v5

    if-eq v11, v4, :cond_2

    if-eq v11, v7, :cond_2

    if-eq v11, v3, :cond_3

    move v8, v9

    goto :goto_1

    :cond_2
    move v8, v10

    :cond_3
    :goto_1
    invoke-static {v0, v8}, Lv6/o;->a(Ljava/util/Random;F)D

    move-result-wide v3

    new-instance v0, Landroid/graphics/Point;

    int-to-double v7, v14

    mul-double/2addr v7, v5

    double-to-int v5, v7

    int-to-double v6, v13

    mul-double/2addr v6, v3

    double-to-int v3, v6

    invoke-direct {v0, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lac/a;

    const/16 v4, 0xe

    invoke-direct {v3, v4, p0, v0}, Lac/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lu6/e;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    check-cast v1, Lu6/y;

    invoke-virtual {v2, v4, v0, v1, v3}, Lu6/e;->a(IILu6/y;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    sget-object v0, Ln1/g;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    if-eq v12, v6, :cond_5

    if-eq v12, v5, :cond_4

    if-eq v12, v7, :cond_5

    move v5, v8

    goto :goto_2

    :cond_4
    move v5, v9

    goto :goto_2

    :cond_5
    move v5, v10

    :goto_2
    invoke-static {v0, v5}, Ln1/g;->a(Ljava/util/Random;F)D

    move-result-wide v5

    if-eq v11, v4, :cond_6

    if-eq v11, v7, :cond_6

    if-eq v11, v3, :cond_7

    move v8, v9

    goto :goto_3

    :cond_6
    move v8, v10

    :cond_7
    :goto_3
    invoke-static {v0, v8}, Ln1/g;->a(Ljava/util/Random;F)D

    move-result-wide v3

    new-instance v0, Landroid/graphics/Point;

    int-to-double v7, v14

    mul-double/2addr v7, v5

    double-to-int v5, v7

    int-to-double v6, v13

    mul-double/2addr v6, v3

    double-to-int v3, v6

    invoke-direct {v0, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Lac/a;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0, v0}, Lac/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lm1/e;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    check-cast v1, Lm1/z;

    invoke-virtual {v2, v4, v0, v1, v3}, Lm1/e;->a(IILm1/z;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
