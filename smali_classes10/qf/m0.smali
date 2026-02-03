.class public final Lqf/m0;
.super Lqf/o;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final e:Lqf/a0;


# instance fields
.field public final b:Lqf/a0;

.field public final c:Lqf/o;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lqf/a0;->b:Ljava/lang/String;

    const-string v0, "/"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llb/d;->A(Ljava/lang/String;Z)Lqf/a0;

    move-result-object v0

    sput-object v0, Lqf/m0;->e:Lqf/a0;

    return-void
.end method

.method public constructor <init>(Lqf/a0;Lqf/o;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/m0;->b:Lqf/a0;

    iput-object p2, p0, Lqf/m0;->c:Lqf/o;

    iput-object p3, p0, Lqf/m0;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lqf/a0;)Lqf/h0;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lqf/a0;Lqf/a0;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lqf/a0;)V
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lqf/a0;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lqf/a0;)Ljava/util/List;
    .locals 3

    sget-object v0, Lqf/m0;->e:Lqf/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lrf/c;->b(Lqf/a0;Lqf/a0;Z)Lqf/a0;

    move-result-object v0

    iget-object v1, p0, Lqf/m0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf/f;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lrf/f;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not a directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lqf/a0;)Lqf/n;
    .locals 12

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqf/m0;->e:Lqf/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lrf/c;->b(Lqf/a0;Lqf/a0;Z)Lqf/a0;

    move-result-object p1

    iget-object v0, p0, Lqf/m0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrf/f;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-wide v2, p1, Lrf/f;->g:J

    new-instance v4, Lqf/n;

    iget-boolean v6, p1, Lrf/f;->b:Z

    xor-int/lit8 v5, v6, 0x1

    if-eqz v6, :cond_1

    move-object v8, v1

    goto :goto_0

    :cond_1
    iget-wide v7, p1, Lrf/f;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    :goto_0
    iget-object v10, p1, Lrf/f;->f:Ljava/lang/Long;

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lqf/n;-><init>(ZZLqf/a0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    const-wide/16 v5, -0x1

    cmp-long p1, v2, v5

    if-nez p1, :cond_2

    return-object v4

    :cond_2
    iget-object p1, p0, Lqf/m0;->c:Lqf/o;

    iget-object v0, p0, Lqf/m0;->b:Lqf/a0;

    invoke-virtual {p1, v0}, Lqf/o;->k(Lqf/a0;)Lqf/v;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v2, v3}, Lqf/v;->k(J)Lqf/m;

    move-result-object v0

    invoke-static {v0}, Ll0/wa;->r(Lqf/j0;)Lqf/d0;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v2, v4}, Lrf/b;->f(Lqf/d0;Lqf/n;)Lqf/n;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lqf/d0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v2}, Lqf/d0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v3, v0}, Llf/l;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v3

    move-object v3, v1

    :goto_2
    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {p1}, Lqf/v;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_3
    if-eqz p1, :cond_4

    :try_start_7
    invoke-virtual {p1}, Lqf/v;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object p1, v0

    invoke-static {v2, p1}, Llf/l;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    move-object v3, v1

    move-object v1, v2

    :goto_5
    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    throw v1
.end method

.method public final k(Lqf/a0;)Lqf/v;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lqf/a0;)Lqf/v;
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip entries are not writable"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lqf/a0;)Lqf/h0;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lqf/a0;)Lqf/j0;
    .locals 8

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqf/m0;->e:Lqf/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lrf/c;->b(Lqf/a0;Lqf/a0;Z)Lqf/a0;

    move-result-object v0

    iget-object v2, p0, Lqf/m0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf/f;

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lrf/f;->d:J

    iget-object p1, p0, Lqf/m0;->c:Lqf/o;

    iget-object v4, p0, Lqf/m0;->b:Lqf/a0;

    invoke-virtual {p1, v4}, Lqf/o;->k(Lqf/a0;)Lqf/v;

    move-result-object p1

    const/4 v4, 0x0

    :try_start_0
    iget-wide v5, v0, Lrf/f;->g:J

    invoke-virtual {p1, v5, v6}, Lqf/v;->k(J)Lqf/m;

    move-result-object v5

    invoke-static {v5}, Ll0/wa;->r(Lqf/j0;)Lqf/d0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lqf/v;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v5

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Lqf/v;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-static {v5, p1}, Llf/l;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object p1, v5

    move-object v5, v4

    :goto_1
    if-nez p1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-static {v5, v4}, Lrf/b;->f(Lqf/d0;Lqf/n;)Lqf/n;

    iget p1, v0, Lrf/f;->e:I

    if-nez p1, :cond_1

    new-instance p1, Lrf/d;

    invoke-direct {p1, v5, v2, v3, v1}, Lrf/d;-><init>(Lqf/j0;JZ)V

    goto :goto_2

    :cond_1
    new-instance p1, Lqf/u;

    new-instance v4, Lrf/d;

    iget-wide v6, v0, Lrf/f;->c:J

    invoke-direct {v4, v5, v6, v7, v1}, Lrf/d;-><init>(Lqf/j0;JZ)V

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-static {v4}, Ll0/wa;->r(Lqf/j0;)Lqf/d0;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lqf/u;-><init>(Lqf/d0;Ljava/util/zip/Inflater;)V

    new-instance v0, Lrf/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Lrf/d;-><init>(Lqf/j0;JZ)V

    move-object p1, v0

    :goto_2
    return-object p1

    :cond_2
    throw p1

    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no such file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
