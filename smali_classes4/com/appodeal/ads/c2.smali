.class public final synthetic Lcom/appodeal/ads/c2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appodeal/ads/TestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/TestActivity;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/c2;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/c2;->b:Lcom/appodeal/ads/TestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p2, p0, Lcom/appodeal/ads/c2;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lcom/appodeal/ads/c2;->b:Lcom/appodeal/ads/TestActivity;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/utils/debug/j;

    iget-boolean p3, p2, Lcom/appodeal/ads/TestActivity;->i:Z

    if-eqz p3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/appodeal/ads/TestActivity;->g()V

    iget-object p3, p2, Lcom/appodeal/ads/TestActivity;->h:Lcom/appodeal/ads/b6;

    invoke-virtual {p3}, Lcom/appodeal/ads/b6;->o()V

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/appodeal/ads/TestActivity;->k:Z

    iget p2, p2, Lcom/appodeal/ads/TestActivity;->a:I

    const/4 p4, 0x3

    const/4 p5, 0x0

    if-eq p2, p4, :cond_5

    const/4 p4, 0x4

    if-eq p2, p4, :cond_4

    const/16 p4, 0x80

    if-eq p2, p4, :cond_3

    const/16 p4, 0x100

    if-eq p2, p4, :cond_2

    const/16 p4, 0x200

    if-eq p2, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/appodeal/ads/TestActivity;->a()V

    invoke-static {}, Lcom/appodeal/ads/b0;->a()Lcom/appodeal/ads/j;

    move-result-object p2

    iget-object p2, p2, Lcom/appodeal/ads/s;->u:Lcom/appodeal/ads/b6;

    check-cast p2, Lcom/appodeal/ads/a1;

    iget p1, p1, Lcom/appodeal/ads/utils/debug/j;->g:I

    invoke-static {}, Lcom/appodeal/ads/b0;->a()Lcom/appodeal/ads/j;

    move-result-object p4

    invoke-virtual {p4, p2, p1, p5, p3}, Lcom/appodeal/ads/s;->j(Lcom/appodeal/ads/b6;IZZ)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/appodeal/ads/TestActivity;->a()V

    invoke-static {}, Lcom/appodeal/ads/d6;->a()Lcom/appodeal/ads/m5;

    move-result-object p2

    iget-object p2, p2, Lcom/appodeal/ads/s;->u:Lcom/appodeal/ads/b6;

    check-cast p2, Lcom/appodeal/ads/f;

    iget p1, p1, Lcom/appodeal/ads/utils/debug/j;->g:I

    invoke-static {}, Lcom/appodeal/ads/d6;->a()Lcom/appodeal/ads/m5;

    move-result-object p4

    invoke-virtual {p4, p2, p1, p5, p3}, Lcom/appodeal/ads/s;->j(Lcom/appodeal/ads/b6;IZZ)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/appodeal/ads/TestActivity;->a()V

    invoke-static {}, Lcom/appodeal/ads/i6;->a()Lcom/appodeal/ads/e2;

    move-result-object p2

    iget-object p2, p2, Lcom/appodeal/ads/s;->u:Lcom/appodeal/ads/b6;

    check-cast p2, Lcom/appodeal/ads/u5;

    iget p1, p1, Lcom/appodeal/ads/utils/debug/j;->g:I

    invoke-static {}, Lcom/appodeal/ads/i6;->a()Lcom/appodeal/ads/e2;

    move-result-object p4

    invoke-virtual {p4, p2, p1, p5, p3}, Lcom/appodeal/ads/s;->j(Lcom/appodeal/ads/b6;IZZ)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/appodeal/ads/TestActivity;->a()V

    invoke-static {}, Lcom/appodeal/ads/w5;->a()Lcom/appodeal/ads/m5;

    move-result-object p2

    iget-object p2, p2, Lcom/appodeal/ads/s;->u:Lcom/appodeal/ads/b6;

    check-cast p2, Lcom/appodeal/ads/n6;

    iget p1, p1, Lcom/appodeal/ads/utils/debug/j;->g:I

    invoke-static {}, Lcom/appodeal/ads/w5;->a()Lcom/appodeal/ads/m5;

    move-result-object p4

    invoke-virtual {p4, p2, p1, p5, p3}, Lcom/appodeal/ads/s;->j(Lcom/appodeal/ads/b6;IZZ)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/appodeal/ads/TestActivity;->a()V

    invoke-static {}, Lcom/appodeal/ads/o2;->a()Lcom/appodeal/ads/e2;

    move-result-object p2

    iget-object p2, p2, Lcom/appodeal/ads/s;->u:Lcom/appodeal/ads/b6;

    check-cast p2, Lcom/appodeal/ads/d3;

    iget p1, p1, Lcom/appodeal/ads/utils/debug/j;->g:I

    invoke-static {}, Lcom/appodeal/ads/o2;->a()Lcom/appodeal/ads/e2;

    move-result-object p4

    invoke-virtual {p4, p2, p1, p5, p3}, Lcom/appodeal/ads/s;->j(Lcom/appodeal/ads/b6;IZZ)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p2, p0, Lcom/appodeal/ads/c2;->b:Lcom/appodeal/ads/TestActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/utils/debug/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->values()[Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object p1

    aget-object p1, p1, p3

    invoke-virtual {p1}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getCode()I

    move-result p3

    iput p3, p2, Lcom/appodeal/ads/TestActivity;->a:I

    invoke-static {p3}, Lcom/appodeal/ads/Appodeal;->isInitialized(I)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_c

    iget p1, p2, Lcom/appodeal/ads/TestActivity;->a:I

    invoke-static {p1, p4}, Lcom/appodeal/ads/Appodeal;->setAutoCache(IZ)V

    const/4 p3, 0x3

    const/4 p5, 0x1

    if-eq p1, p3, :cond_b

    const/4 p3, 0x4

    if-eq p1, p3, :cond_a

    const/16 p3, 0x80

    if-eq p1, p3, :cond_9

    const/16 p3, 0x100

    if-eq p1, p3, :cond_8

    const/16 p3, 0x200

    if-eq p1, p3, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p2}, Lcom/appodeal/ads/TestActivity;->g()V

    new-instance p1, Lcom/appodeal/ads/q;

    invoke-direct {p1}, Lcom/appodeal/ads/q;-><init>()V

    iput-boolean p5, p1, Lcom/appodeal/ads/f6;->a:Z

    iput-boolean p5, p1, Lcom/appodeal/ads/f6;->c:Z

    iget-boolean p3, p2, Lcom/appodeal/ads/TestActivity;->b:Z

    iput-boolean p3, p1, Lcom/appodeal/ads/f6;->b:Z

    sget-object p3, Lcom/appodeal/ads/b0;->c:Ljava/util/TreeSet;

    monitor-enter p3

    :try_start_0
    invoke-static {}, Lcom/appodeal/ads/b0;->d()I

    move-result p5

    if-nez p5, :cond_7

    sput-boolean p4, Lcom/appodeal/ads/b0;->e:Z

    sput-boolean p4, Lcom/appodeal/ads/b0;->f:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p3}, Ljava/util/TreeSet;->clear()V

    invoke-static {}, Lcom/appodeal/ads/b0;->a()Lcom/appodeal/ads/j;

    move-result-object p4

    invoke-virtual {p4, p2, p1}, Lcom/appodeal/ads/s;->g(Landroid/content/Context;Lcom/appodeal/ads/f6;)V

    monitor-exit p3

    goto/16 :goto_3

    :goto_2
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_8
    invoke-virtual {p2}, Lcom/appodeal/ads/TestActivity;->g()V

    new-instance p1, Lcom/appodeal/ads/a6;

    invoke-direct {p1}, Lcom/appodeal/ads/a6;-><init>()V

    iput-boolean p5, p1, Lcom/appodeal/ads/f6;->a:Z

    iput-boolean p5, p1, Lcom/appodeal/ads/f6;->c:Z

    iget-boolean p3, p2, Lcom/appodeal/ads/TestActivity;->b:Z

    iput-boolean p3, p1, Lcom/appodeal/ads/f6;->b:Z

    invoke-static {}, Lcom/appodeal/ads/d6;->a()Lcom/appodeal/ads/m5;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/appodeal/ads/s;->g(Landroid/content/Context;Lcom/appodeal/ads/f6;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Lcom/appodeal/ads/TestActivity;->g()V

    new-instance p1, Lcom/appodeal/ads/x5;

    invoke-direct {p1}, Lcom/appodeal/ads/x5;-><init>()V

    iput-boolean p5, p1, Lcom/appodeal/ads/f6;->a:Z

    iput-boolean p5, p1, Lcom/appodeal/ads/f6;->c:Z

    iget-boolean p3, p2, Lcom/appodeal/ads/TestActivity;->b:Z

    iput-boolean p3, p1, Lcom/appodeal/ads/f6;->b:Z

    invoke-static {}, Lcom/appodeal/ads/i6;->a()Lcom/appodeal/ads/e2;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/appodeal/ads/s;->g(Landroid/content/Context;Lcom/appodeal/ads/f6;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p2}, Lcom/appodeal/ads/TestActivity;->g()V

    new-instance p1, Lcom/appodeal/ads/t5;

    invoke-direct {p1}, Lcom/appodeal/ads/t5;-><init>()V

    iput-boolean p5, p1, Lcom/appodeal/ads/f6;->a:Z

    iput-boolean p5, p1, Lcom/appodeal/ads/f6;->c:Z

    iget-boolean p3, p2, Lcom/appodeal/ads/TestActivity;->b:Z

    iput-boolean p3, p1, Lcom/appodeal/ads/f6;->b:Z

    invoke-static {}, Lcom/appodeal/ads/w5;->a()Lcom/appodeal/ads/m5;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/appodeal/ads/s;->g(Landroid/content/Context;Lcom/appodeal/ads/f6;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p2}, Lcom/appodeal/ads/TestActivity;->g()V

    new-instance p1, Lcom/appodeal/ads/l2;

    invoke-direct {p1}, Lcom/appodeal/ads/l2;-><init>()V

    iput-boolean p5, p1, Lcom/appodeal/ads/f6;->a:Z

    iput-boolean p5, p1, Lcom/appodeal/ads/f6;->c:Z

    iget-boolean p3, p2, Lcom/appodeal/ads/TestActivity;->b:Z

    iput-boolean p3, p1, Lcom/appodeal/ads/f6;->b:Z

    invoke-static {}, Lcom/appodeal/ads/o2;->a()Lcom/appodeal/ads/e2;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/appodeal/ads/s;->g(Landroid/content/Context;Lcom/appodeal/ads/f6;)V

    goto :goto_3

    :cond_c
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t initialized"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
