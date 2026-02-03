.class public final synthetic Lla/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lea/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lha/b;


# direct methods
.method public synthetic constructor <init>(Lha/b;I)V
    .locals 0

    iput p2, p0, Lla/a;->a:I

    iput-object p1, p0, Lla/a;->b:Lha/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 4

    iget v0, p0, Lla/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lla/a;->b:Lha/b;

    iget-object v0, v0, Lha/b;->t:Ljava/lang/Object;

    check-cast v0, Lma/b;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, Lma/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lma/b;->A()V

    invoke-virtual {v0}, Lma/b;->j()J

    move-result-wide v1

    iput-wide v1, v0, Lma/b;->k:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lla/a;->b:Lha/b;

    iget-object v1, v0, Lha/b;->t:Ljava/lang/Object;

    check-cast v1, Lma/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lma/b;->i()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lha/b;->t:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lla/a;->b:Lha/b;

    iget-object v0, v0, Lha/b;->t:Ljava/lang/Object;

    check-cast v0, Lma/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v0, Lma/b;->h:Z

    iget-object v2, v0, Lma/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lma/b;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lma/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lma/b;->h(ZLjava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    new-instance v2, Leb/z;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "Unknown error"

    :cond_3
    invoke-direct {v2, v1}, Leb/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lma/b;->m(Leb/z;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lla/a;->b:Lha/b;

    new-instance v1, Lla/a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lla/a;-><init>(Lha/b;I)V

    invoke-static {v1}, Lfb/d;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lla/a;->b:Lha/b;

    iget-object v0, v0, Lha/b;->t:Ljava/lang/Object;

    check-cast v0, Lma/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lma/b;->k()V

    :cond_5
    return-void

    :pswitch_4
    iget-object v0, p0, Lla/a;->b:Lha/b;

    iget-object v0, v0, Lha/b;->t:Ljava/lang/Object;

    check-cast v0, Lma/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lma/b;->e()V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
