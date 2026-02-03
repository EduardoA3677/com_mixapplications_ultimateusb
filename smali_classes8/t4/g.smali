.class public final synthetic Lt4/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lt4/g;->a:I

    iput-object p1, p0, Lt4/g;->c:Ljava/lang/Object;

    iput p2, p0, Lt4/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lt4/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lt4/g;->c:Ljava/lang/Object;

    check-cast p1, Lu9/h;

    iget-object v0, p1, Lu9/h;->l:Lu9/q;

    iget v1, p1, Lu9/h;->k:I

    iget v2, p0, Lt4/g;->b:I

    if-eq v2, v1, :cond_0

    iget-object p1, p1, Lu9/h;->j:[F

    aget p1, p1, v2

    invoke-static {v0, p1}, Lu9/q;->a(Lu9/q;F)V

    :cond_0
    iget-object p1, v0, Lu9/q;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt4/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/g$a;

    iget v1, p0, Lt4/g;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/my/target/g$a;->a(ILandroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
