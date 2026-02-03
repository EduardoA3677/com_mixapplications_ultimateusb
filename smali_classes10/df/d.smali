.class public Ldf/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk8/p;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ldf/d;->b:Ljava/lang/Object;

    sget-object p1, Lio/sentry/f4;->AUTO:Lio/sentry/f4;

    iput-object p1, p0, Ldf/d;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldf/d;->a:Z

    const-string p1, "manual"

    iput-object p1, p0, Ldf/d;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldf/d;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldf/d;->a:Z

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldf/d;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldf/d;->a:Z

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [F

    iput-object v0, p0, Ldf/d;->b:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Ldf/d;->c:Ljava/lang/Object;

    new-instance p1, Le9/e;

    invoke-direct {p1}, Le9/e;-><init>()V

    iput-object p1, p0, Ldf/d;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ldf/j;Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldf/d;->b:Ljava/lang/Object;

    iget-boolean p2, p2, Ldf/f;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Ldf/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk8/p;Lh9/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldf/d;->c:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldf/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/d;Lo/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldf/d;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [Z

    iput-object p1, p0, Ldf/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public static g([F[F)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    aget v2, p1, v1

    mul-float/2addr v2, v2

    const/16 v3, 0x8

    aget v4, p1, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    aget v4, p1, v1

    div-float/2addr v4, v2

    aput v4, p0, v0

    aget p1, p1, v3

    div-float v0, p1, v2

    const/4 v5, 0x2

    aput v0, p0, v5

    neg-float p1, p1

    div-float/2addr p1, v2

    aput p1, p0, v3

    aput v4, p0, v1

    return-void
.end method


# virtual methods
.method public a(La7/a;Lw6/i;)V
    .locals 2

    iput-object p2, p0, Ldf/d;->d:Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget p2, p2, Lw6/i;->a:I

    const-string v1, "params_error_code"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, La7/a;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p2}, Lw6/j;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldf/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ls1/a;Lo1/i;)V
    .locals 2

    iput-object p2, p0, Ldf/d;->d:Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget p2, p2, Lo1/i;->a:I

    const-string v1, "params_error_code"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Ls1/a;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p2}, Lo1/j;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldf/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Ldf/d;->d:Ljava/lang/Object;

    check-cast v0, Ldf/j;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldf/d;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ldf/d;->b:Ljava/lang/Object;

    check-cast v1, Ldf/f;

    iget-object v1, v1, Ldf/f;->g:Ldf/d;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ldf/j;->n(Ldf/d;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldf/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Ldf/d;->d:Ljava/lang/Object;

    check-cast v0, Ldf/j;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldf/d;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ldf/d;->b:Ljava/lang/Object;

    check-cast v1, Ldf/f;

    iget-object v1, v1, Ldf/f;->g:Ldf/d;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v2}, Ldf/j;->n(Ldf/d;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Ldf/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Ldf/d;->d:Ljava/lang/Object;

    check-cast v0, Lo/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldf/d;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ldf/d;->b:Ljava/lang/Object;

    check-cast v1, Lo/a;

    iget-object v1, v1, Lo/a;->g:Ldf/d;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1}, Lo/d;->a(Lo/d;Ldf/d;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ldf/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public endTracks()V
    .locals 4

    iget-object v0, p0, Ldf/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Ldf/d;->b:Ljava/lang/Object;

    check-cast v1, Lk8/p;

    invoke-interface {v1}, Lk8/p;->endTracks()V

    iget-boolean v1, p0, Ldf/d;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9/n;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lh9/n;->i:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lk8/a0;)V
    .locals 1

    iget-object v0, p0, Ldf/d;->b:Ljava/lang/Object;

    check-cast v0, Lk8/p;

    invoke-interface {v0, p1}, Lk8/p;->f(Lk8/a0;)V

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Ldf/d;->b:Ljava/lang/Object;

    check-cast v0, Ldf/f;

    iget-object v1, v0, Ldf/f;->g:Ldf/d;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldf/d;->d:Ljava/lang/Object;

    check-cast v1, Ldf/j;

    iget-boolean v2, v1, Ldf/j;->k:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Ldf/j;->n(Ldf/d;Z)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldf/f;->f:Z

    :cond_1
    return-void
.end method

.method public i(I)Lqf/a0;
    .locals 4

    iget-object v0, p0, Ldf/d;->d:Ljava/lang/Object;

    check-cast v0, Lo/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldf/d;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ldf/d;->c:Ljava/lang/Object;

    check-cast v1, [Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    iget-object v1, p0, Ldf/d;->b:Ljava/lang/Object;

    check-cast v1, Lo/a;

    iget-object v1, v1, Lo/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Lo/d;->p:Lo/c;

    move-object v2, p1

    check-cast v2, Lqf/a0;

    invoke-virtual {v1, v2}, Lqf/o;->g(Lqf/a0;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lo/c;->m(Lqf/a0;)Lqf/h0;

    move-result-object v1

    invoke-static {v1}, Lz/e;->a(Ljava/io/Closeable;)V

    :cond_0
    check-cast p1, Lqf/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public j(I)Lqf/h0;
    .locals 4

    iget-object v0, p0, Ldf/d;->d:Ljava/lang/Object;

    check-cast v0, Ldf/j;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldf/d;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ldf/d;->b:Ljava/lang/Object;

    check-cast v1, Ldf/f;

    iget-object v1, v1, Ldf/f;->g:Ldf/d;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lqf/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Ldf/d;->b:Ljava/lang/Object;

    check-cast v1, Ldf/f;

    iget-boolean v1, v1, Ldf/f;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ldf/d;->c:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Ldf/d;->b:Ljava/lang/Object;

    check-cast v1, Ldf/f;

    iget-object v1, v1, Ldf/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "file"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1}, Ll0/wa;->L(Ljava/io/File;)Lqf/c;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-static {p1}, Ll0/wa;->L(Ljava/io/File;)Lqf/c;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    new-instance v1, Ldf/k;

    new-instance v2, Ldf/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p0}, Ldf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, p1, v2}, Ldf/k;-><init>(Lqf/c;Lkotlin/jvm/functions/Function1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object v1

    :catch_1
    :try_start_6
    new-instance p1, Lqf/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_2
    :try_start_7
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Ldf/d;->d:Ljava/lang/Object;

    check-cast v0, Lm7/t;

    iget-boolean v1, p0, Ldf/d;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lq7/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq7/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lm7/t;->c(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldf/d;->a:Z

    return-void
.end method

.method public track(II)Lk8/g0;
    .locals 3

    iget-object v0, p0, Ldf/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Ldf/d;->b:Ljava/lang/Object;

    check-cast v1, Lk8/p;

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldf/d;->a:Z

    invoke-interface {v1, p1, p2}, Lk8/p;->track(II)Lk8/g0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9/n;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Lh9/n;

    invoke-interface {v1, p1, p2}, Lk8/p;->track(II)Lk8/g0;

    move-result-object p2

    iget-object v1, p0, Ldf/d;->c:Ljava/lang/Object;

    check-cast v1, Lh9/j;

    invoke-direct {v2, p2, v1}, Lh9/n;-><init>(Lk8/g0;Lh9/j;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method
