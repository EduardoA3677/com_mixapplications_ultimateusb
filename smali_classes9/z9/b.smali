.class public final synthetic Lz9/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz9/e;


# direct methods
.method public synthetic constructor <init>(Lz9/e;I)V
    .locals 0

    iput p2, p0, Lz9/b;->a:I

    iput-object p1, p0, Lz9/b;->b:Lz9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lz9/b;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz9/b;->b:Lz9/e;

    sget-object v1, Lz9/e;->C:Lz9/e;

    invoke-virtual {v0}, Lz9/e;->i()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz9/b;->b:Lz9/e;

    sget-object v2, Lz9/e;->C:Lz9/e;

    invoke-virtual {v0}, Lz9/e;->f()V

    iget-boolean v2, v0, Lz9/e;->u:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lz9/e;->k:Ljava/util/Timer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    :cond_0
    iput-object v1, v0, Lz9/e;->k:Ljava/util/Timer;

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lz9/b;->b:Lz9/e;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz9/e;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lz9/b;->b:Lz9/e;

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lz9/e;->r:Z

    invoke-virtual {v0}, Lz9/e;->a()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lz9/e;->l(I)V

    iget-object v4, v0, Lz9/e;->k:Ljava/util/Timer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    :cond_2
    iput-object v1, v0, Lz9/e;->k:Ljava/util/Timer;

    iput-boolean v3, v0, Lz9/e;->t:Z

    iput-boolean v2, v0, Lz9/e;->s:Z

    iget-object v0, v0, Lz9/e;->b:Lw9/k;

    if-eqz v0, :cond_3

    check-cast v0, Lw9/f;

    iget-object v0, v0, Lw9/f;->o:Lw6/g;

    if-eqz v0, :cond_3

    sget-object v1, Lw6/i;->i:Lw6/i;

    invoke-virtual {v0, v1}, Lw6/g;->j(Lw6/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
