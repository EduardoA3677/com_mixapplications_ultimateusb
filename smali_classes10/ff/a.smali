.class public final Lff/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lbf/b0;


# static fields
.field public static final a:Lff/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lff/a;->a:Lff/a;

    return-void
.end method


# virtual methods
.method public final intercept(Lbf/a0;)Lbf/n0;
    .locals 9

    check-cast p1, Lgf/g;

    iget-object v1, p1, Lgf/g;->a:Lff/j;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, Lff/j;->m:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lff/j;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lff/j;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    monitor-exit v1

    iget-object v2, v1, Lff/j;->g:Lff/f;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lff/j;->a:Lbf/e0;

    :try_start_1
    iget v3, p1, Lgf/g;->f:I

    iget v5, p1, Lgf/g;->g:I

    iget v7, p1, Lgf/g;->h:I

    iget-boolean v4, v0, Lbf/e0;->f:Z

    iget-object v6, p1, Lgf/g;->e:Lbf/h0;

    iget-object v6, v6, Lbf/h0;->b:Ljava/lang/String;

    const-string v8, "GET"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    invoke-virtual/range {v2 .. v7}, Lff/f;->a(IZIZI)Lff/l;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, Lff/l;->j(Lbf/e0;Lgf/g;)Lgf/e;

    move-result-object v0
    :try_end_1
    .catch Lff/n; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v3, Lff/e;

    invoke-direct {v3, v1, v2, v0}, Lff/e;-><init>(Lff/j;Lff/f;Lgf/e;)V

    iput-object v3, v1, Lff/j;->j:Lff/e;

    iput-object v3, v1, Lff/j;->o:Lff/e;

    monitor-enter v1

    :try_start_2
    iput-boolean v8, v1, Lff/j;->k:Z

    iput-boolean v8, v1, Lff/j;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-boolean v0, v1, Lff/j;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x3d

    const/4 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lgf/g;->a(Lgf/g;ILff/e;Lbf/h0;I)Lgf/g;

    move-result-object v0

    iget-object p1, p1, Lgf/g;->e:Lbf/h0;

    invoke-virtual {v0, p1}, Lgf/g;->b(Lbf/h0;)Lbf/n0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    invoke-virtual {v2, p1}, Lff/f;->c(Ljava/io/IOException;)V

    new-instance v0, Lff/n;

    invoke-direct {v0, p1}, Lff/n;-><init>(Ljava/io/IOException;)V

    throw v0

    :goto_1
    iget-object v0, p1, Lff/n;->b:Ljava/io/IOException;

    invoke-virtual {v2, v0}, Lff/f;->c(Ljava/io/IOException;)V

    throw p1

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v1

    throw p1
.end method
