.class public final synthetic Lp4/j0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo3/j;


# direct methods
.method public synthetic constructor <init>(Lo3/j;I)V
    .locals 0

    iput p2, p0, Lp4/j0;->a:I

    iput-object p1, p0, Lp4/j0;->b:Lo3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    iget p1, p0, Lp4/j0;->a:I

    const p4, 0x7f0f0003

    iget-object p5, p0, Lp4/j0;->b:Lo3/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    check-cast p5, Lp4/h2;

    iget-object p1, p5, Lp4/h2;->a:Lo3/l4;

    iget-object p1, p1, Lo3/l4;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    new-instance p1, Landroid/widget/PopupMenu;

    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1, p4}, Landroid/widget/PopupMenu;->inflate(I)V

    new-instance p2, Lp4/k0;

    invoke-direct {p2, p5, p3, v1}, Lp4/k0;-><init>(Lo3/j;II)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    move v0, v1

    :cond_0
    return v0

    :pswitch_0
    check-cast p5, Lp4/f1;

    iget-object p1, p5, Lp4/f1;->a:Lo3/l4;

    iget-object p1, p1, Lo3/l4;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    new-instance p1, Landroid/widget/PopupMenu;

    sget-object v2, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v2

    invoke-direct {p1, v2, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1, p4}, Landroid/widget/PopupMenu;->inflate(I)V

    new-instance p2, Lp4/k0;

    invoke-direct {p2, p5, p3, v0}, Lp4/k0;-><init>(Lo3/j;II)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    move v0, v1

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
