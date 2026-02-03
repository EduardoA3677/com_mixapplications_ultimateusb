.class public final synthetic Lt4/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/target/d9;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/d9;I)V
    .locals 0

    iput p2, p0, Lt4/e;->a:I

    iput-object p1, p0, Lt4/e;->b:Lcom/my/target/d9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt4/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt4/e;->b:Lcom/my/target/d9;

    invoke-virtual {v0, p1}, Lcom/my/target/d9;->a(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt4/e;->b:Lcom/my/target/d9;

    invoke-virtual {v0, p1}, Lcom/my/target/d9;->c(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt4/e;->b:Lcom/my/target/d9;

    invoke-virtual {v0, p1}, Lcom/my/target/d9;->b(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
