.class public final Lbg/a;
.super Lfg/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lfg/b;

.field public final synthetic b:Lbg/b;


# direct methods
.method public constructor <init>(Lbg/b;Lfg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/a;->b:Lbg/b;

    iput-object p2, p0, Lbg/a;->a:Lfg/b;

    return-void
.end method


# virtual methods
.method public final evaluate()V
    .locals 3

    iget-object v0, p0, Lbg/a;->b:Lbg/b;

    invoke-virtual {v0}, Lbg/b;->before()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v2, p0, Lbg/a;->a:Lfg/b;

    invoke-virtual {v2}, Lfg/b;->evaluate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lbg/b;->after()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :goto_1
    sget v0, Lag/a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget v1, Lzf/a;->a:I

    throw v0

    :cond_1
    new-instance v0, Lag/a;

    invoke-direct {v0, v1}, Lag/a;-><init>(Ljava/util/ArrayList;)V

    throw v0

    :catchall_2
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Lbg/b;->after()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    throw v2
.end method
