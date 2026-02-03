.class public final Ll0/u7;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/e1;

.field public final synthetic g:Ll0/x7;

.field public final synthetic h:Ll0/nd;


# direct methods
.method public synthetic constructor <init>(Ll0/e1;Ll0/x7;Ll0/nd;I)V
    .locals 0

    iput p4, p0, Ll0/u7;->e:I

    iput-object p1, p0, Ll0/u7;->f:Ll0/e1;

    iput-object p2, p0, Ll0/u7;->g:Ll0/x7;

    iput-object p3, p0, Ll0/u7;->h:Ll0/nd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ll0/u7;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ll0/td;

    iget-object v0, p0, Ll0/u7;->f:Ll0/e1;

    invoke-virtual {v0}, Ll0/e1;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Ll0/u7;->g:Ll0/x7;

    iget-object v4, v3, Ll0/x7;->o:Lgd/o;

    invoke-virtual {v4}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/sb;

    move-object v5, v3

    move-object v3, v4

    invoke-virtual {v5}, Ll0/x7;->e()Ll0/g;

    move-result-object v4

    iget-object v6, v5, Ll0/x7;->i:Lgd/o;

    invoke-virtual {v6}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0/y6;

    iget-object v5, v5, Ll0/x7;->a:Ll0/c4;

    invoke-virtual {v5}, Ll0/c4;->a()Ll0/o6;

    move-result-object v5

    iget-object v0, v0, Ll0/e1;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Ll0/u7;->h:Ll0/nd;

    invoke-virtual {v0}, Ll0/nd;->a()Ll0/vd;

    move-result-object v8

    move-object v10, v6

    move-object v6, v5

    move-object v5, v10

    invoke-direct/range {v1 .. v8}, Ll0/td;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ll0/sb;Ll0/g;Ll0/y6;Ll0/o6;Ljava/util/concurrent/ExecutorService;Ll0/vd;)V

    return-object v1

    :pswitch_0
    new-instance v2, Ll0/b5;

    iget-object v0, p0, Ll0/u7;->f:Ll0/e1;

    invoke-virtual {v0}, Ll0/e1;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v0, p0, Ll0/u7;->g:Ll0/x7;

    invoke-virtual {v0}, Ll0/x7;->d()Ll0/i;

    move-result-object v4

    invoke-virtual {v0}, Ll0/x7;->c()Ll0/td;

    move-result-object v5

    invoke-virtual {v0}, Ll0/x7;->e()Ll0/g;

    move-result-object v6

    invoke-virtual {v0}, Ll0/x7;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v7

    iget-object v0, v0, Ll0/x7;->i:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ll0/y6;

    iget-object v0, p0, Ll0/u7;->h:Ll0/nd;

    invoke-virtual {v0}, Ll0/nd;->a()Ll0/vd;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Ll0/b5;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ll0/i;Ll0/td;Ll0/g;Ljava/util/concurrent/atomic/AtomicReference;Ll0/y6;Ll0/vd;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
