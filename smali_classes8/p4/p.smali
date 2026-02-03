.class public final synthetic Lp4/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp4/w;


# direct methods
.method public synthetic constructor <init>(Lp4/w;I)V
    .locals 0

    iput p2, p0, Lp4/p;->a:I

    iput-object p1, p0, Lp4/p;->b:Lp4/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lp4/p;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lp4/p;->b:Lp4/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    new-instance v1, Lp4/r;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lp4/r;-><init>(Lp4/w;Lkotlin/coroutines/Continuation;I)V

    const-string p1, "r"

    invoke-virtual {v0, p1, v1}, Lo3/x5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lp4/p;->b:Lp4/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    new-instance v1, Lp4/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lp4/r;-><init>(Lp4/w;Lkotlin/coroutines/Continuation;I)V

    const-string p1, "rw"

    invoke-virtual {v0, p1, v1}, Lo3/x5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
