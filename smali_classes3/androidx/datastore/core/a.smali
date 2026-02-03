.class public final synthetic Landroidx/datastore/core/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lge/n0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/datastore/core/a;->a:I

    iput-object p2, p0, Landroidx/datastore/core/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/datastore/core/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget v0, p0, Landroidx/datastore/core/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/datastore/core/a;->b:Ljava/lang/Object;

    check-cast v0, Lhe/c;

    iget-object v1, p0, Landroidx/datastore/core/a;->c:Ljava/lang/Object;

    check-cast v1, Lge/y1;

    iget-object v0, v0, Lhe/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/core/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/datastore/core/a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
