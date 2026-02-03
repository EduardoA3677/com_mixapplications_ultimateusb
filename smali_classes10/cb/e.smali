.class public final Lcb/e;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcb/e;->e:I

    iput-object p1, p0, Lcb/e;->f:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcb/e;->e:I

    iget-object v1, p0, Lcb/e;->f:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Ld7/c;->a(Landroid/content/Context;)Lmb/p;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Laa/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, Ld7/c;->a(Landroid/content/Context;)Lmb/p;

    move-result-object v0

    invoke-static {v0}, Laa/b;->a(Lmb/p;)Lya/k;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcb/f;

    invoke-direct {v0, v1}, Lcb/f;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcb/i;

    invoke-direct {v0, v1}, Lcb/i;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcb/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcb/d;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
