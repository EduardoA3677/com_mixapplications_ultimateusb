.class public final synthetic Lc8/p0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc8/v0;


# direct methods
.method public synthetic constructor <init>(Lc8/v0;I)V
    .locals 0

    iput p2, p0, Lc8/p0;->a:I

    iput-object p1, p0, Lc8/p0;->b:Lc8/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lc8/p0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc8/p0;->b:Lc8/v0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc8/v0;->I:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lc8/p0;->b:Lc8/v0;

    iget-boolean v1, v0, Lc8/v0;->O:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lc8/v0;->r:Lc8/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lc8/g1;->h(Lc8/h1;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lc8/p0;->b:Lc8/v0;

    invoke-virtual {v0}, Lc8/v0;->p()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
