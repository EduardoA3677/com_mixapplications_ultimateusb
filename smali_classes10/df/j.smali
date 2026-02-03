.class public final Ldf/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final s:Lde/i;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public f:J

.field public g:Lqf/c0;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public final q:Lef/b;

.field public final r:Ldf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/i;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lde/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldf/j;->s:Lde/i;

    const-string v0, "CLEAN"

    sput-object v0, Ldf/j;->t:Ljava/lang/String;

    const-string v0, "DIRTY"

    sput-object v0, Ldf/j;->u:Ljava/lang/String;

    const-string v0, "REMOVE"

    sput-object v0, Ldf/j;->v:Ljava/lang/String;

    const-string v0, "READ"

    sput-object v0, Ldf/j;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLef/c;)V
    .locals 4

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/j;->a:Ljava/io/File;

    iput-wide p2, p0, Ldf/j;->b:J

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Ldf/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p4}, Lef/c;->e()Lef/b;

    move-result-object p4

    iput-object p4, p0, Ldf/j;->q:Lef/b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcf/b;->g:Ljava/lang/String;

    const-string v1, " Cache"

    invoke-static {p4, v0, v1}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ldf/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Ldf/h;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, p0, Ldf/j;->r:Ldf/h;

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_0

    new-instance p2, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Ldf/j;->c:Ljava/io/File;

    new-instance p2, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Ldf/j;->d:Ljava/io/File;

    new-instance p2, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Ldf/j;->e:Ljava/io/File;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static U(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ldf/j;->s:Lde/i;

    invoke-virtual {v0, p0}, Lde/i;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    const/16 v1, 0x22

    invoke-static {v1, v0, p0}, Landroidx/compose/material/a;->n(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final H()Lqf/c0;
    .locals 4

    const-string v0, "file"

    iget-object v1, p0, Ldf/j;->c:Ljava/io/File;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1}, Ll0/wa;->n(Ljava/io/File;)Lqf/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {v1}, Ll0/wa;->n(Ljava/io/File;)Lqf/c;

    move-result-object v0

    :goto_0
    new-instance v1, Ldf/k;

    new-instance v2, Ldf/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldf/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2}, Ldf/k;-><init>(Lqf/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Ll0/wa;->q(Lqf/h0;)Lqf/c0;

    move-result-object v0

    return-object v0
.end method

.method public final I()V
    .locals 10

    iget-object v0, p0, Ldf/j;->d:Ljava/io/File;

    sget-object v1, Lkf/a;->a:Lkf/a;

    invoke-virtual {v1, v0}, Lkf/a;->a(Ljava/io/File;)V

    iget-object v0, p0, Ldf/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "i.next()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ldf/f;

    iget-object v3, v2, Ldf/f;->g:Ldf/d;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_1

    :goto_1
    if-ge v5, v4, :cond_0

    iget-wide v6, p0, Ldf/j;->f:J

    iget-object v3, v2, Ldf/f;->b:[J

    aget-wide v8, v3, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Ldf/j;->f:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v2, Ldf/f;->g:Ldf/d;

    :goto_2
    if-ge v5, v4, :cond_2

    iget-object v3, v2, Ldf/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v1, v3}, Lkf/a;->a(Ljava/io/File;)V

    iget-object v3, v2, Ldf/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v1, v3}, Lkf/a;->a(Ljava/io/File;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final J()V
    .locals 11

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    const-string v2, "file"

    iget-object v3, p0, Ldf/j;->c:Ljava/io/File;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ll0/wa;->M(Ljava/io/File;)Lqf/d;

    move-result-object v2

    invoke-static {v2}, Ll0/wa;->r(Lqf/j0;)Lqf/d0;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v2, v3, v4}, Lqf/d0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4}, Lqf/d0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4}, Lqf/d0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v4}, Lqf/d0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v4}, Lqf/d0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "libcore.io.DiskLruCache"

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "1"

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const v10, 0x31191

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v7, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lqf/d0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldf/j;->L(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, Ldf/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Ldf/j;->i:I

    invoke-virtual {v2}, Lqf/d0;->exhausted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldf/j;->M()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ldf/j;->H()Lqf/c0;

    move-result-object v0

    iput-object v0, p0, Ldf/j;->g:Lqf/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v2}, Lqf/d0;->close()V

    return-void

    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final L(Ljava/lang/String;)V
    .locals 12

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lde/k;->p0(Ljava/lang/CharSequence;CII)I

    move-result v3

    const-string v4, "unexpected journal line: "

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    invoke-static {p1, v0, v6, v7}, Lde/k;->p0(Ljava/lang/CharSequence;CII)I

    move-result v7

    const-string v8, "this as java.lang.String).substring(startIndex)"

    iget-object v9, p0, Ldf/j;->h:Ljava/util/LinkedHashMap;

    if-ne v7, v5, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ldf/j;->v:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v3, v11, :cond_1

    invoke-static {p1, v10, v1}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldf/f;

    if-nez v10, :cond_2

    new-instance v10, Ldf/f;

    invoke-direct {v10, p0, v6}, Ldf/f;-><init>(Ldf/j;Ljava/lang/String;)V

    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v7, v5, :cond_4

    sget-object v6, Ldf/j;->t:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v3, v9, :cond_4

    invoke-static {p1, v6, v1}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v3, 0x1

    add-int/2addr v7, v3

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v3, [C

    aput-char v0, v5, v1

    invoke-static {p1, v5, v2}, Lde/k;->D0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object p1

    iput-boolean v3, v10, Ldf/f;->e:Z

    const/4 v0, 0x0

    iput-object v0, v10, Ldf/f;->g:Ldf/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v10, Ldf/f;->j:Ldf/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_6

    iget-object v2, v10, Ldf/f;->b:[J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v7, v5, :cond_5

    sget-object v0, Ldf/j;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v3, v2, :cond_5

    invoke-static {p1, v0, v1}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Ldf/d;

    invoke-direct {p1, p0, v10}, Ldf/d;-><init>(Ldf/j;Ldf/f;)V

    iput-object p1, v10, Ldf/f;->g:Ldf/d;

    return-void

    :cond_5
    if-ne v7, v5, :cond_7

    sget-object v0, Ldf/j;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v3, v2, :cond_7

    invoke-static {p1, v0, v1}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized M()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldf/j;->g:Lqf/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf/c0;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, Ldf/j;->d:Ljava/io/File;

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Ll0/wa;->L(Ljava/io/File;)Lqf/c;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-static {v0}, Ll0/wa;->L(Ljava/io/File;)Lqf/c;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ll0/wa;->q(Lqf/h0;)Lqf/c0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lqf/c0;->writeByte(I)Lqf/i;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {v0, v1}, Lqf/c0;->writeByte(I)Lqf/i;

    const v2, 0x31191

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lqf/c0;->writeDecimalLong(J)Lqf/i;

    invoke-virtual {v0, v1}, Lqf/c0;->writeByte(I)Lqf/i;

    const/4 v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lqf/c0;->writeDecimalLong(J)Lqf/i;

    invoke-virtual {v0, v1}, Lqf/c0;->writeByte(I)Lqf/i;

    invoke-virtual {v0, v1}, Lqf/c0;->writeByte(I)Lqf/i;

    iget-object v2, p0, Ldf/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldf/f;

    iget-object v5, v3, Ldf/f;->g:Ldf/d;

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    sget-object v4, Ldf/j;->u:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {v0, v6}, Lqf/c0;->writeByte(I)Lqf/i;

    iget-object v3, v3, Ldf/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {v0, v1}, Lqf/c0;->writeByte(I)Lqf/i;

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_1
    sget-object v5, Ldf/j;->t:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {v0, v6}, Lqf/c0;->writeByte(I)Lqf/i;

    iget-object v5, v3, Ldf/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    iget-object v3, v3, Ldf/f;->b:[J

    array-length v5, v3

    :goto_3
    if-ge v4, v5, :cond_2

    aget-wide v7, v3, v4

    invoke-virtual {v0, v6}, Lqf/c0;->writeByte(I)Lqf/i;

    invoke-virtual {v0, v7, v8}, Lqf/c0;->writeDecimalLong(J)Lqf/i;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1}, Lqf/c0;->writeByte(I)Lqf/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_3
    :try_start_4
    invoke-virtual {v0}, Lqf/c0;->close()V

    sget-object v0, Lkf/a;->a:Lkf/a;

    iget-object v1, p0, Ldf/j;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Lkf/a;->c(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldf/j;->c:Ljava/io/File;

    iget-object v2, p0, Ldf/j;->e:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lkf/a;->d(Ljava/io/File;Ljava/io/File;)V

    :cond_4
    iget-object v1, p0, Ldf/j;->d:Ljava/io/File;

    iget-object v2, p0, Ldf/j;->c:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lkf/a;->d(Ljava/io/File;Ljava/io/File;)V

    iget-object v1, p0, Ldf/j;->e:Ljava/io/File;

    invoke-virtual {v0, v1}, Lkf/a;->a(Ljava/io/File;)V

    invoke-virtual {p0}, Ldf/j;->H()Lqf/c0;

    move-result-object v0

    iput-object v0, p0, Ldf/j;->g:Lqf/c0;

    iput-boolean v4, p0, Ldf/j;->j:Z

    iput-boolean v4, p0, Ldf/j;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-static {v0, v1}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final N(Ldf/f;)V
    .locals 10

    iget-object v0, p1, Ldf/f;->a:Ljava/lang/String;

    iget-boolean v1, p0, Ldf/j;->k:Z

    const/16 v2, 0xa

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p1, Ldf/f;->h:I

    if-lez v1, :cond_0

    iget-object v1, p0, Ldf/j;->g:Lqf/c0;

    if-eqz v1, :cond_0

    sget-object v5, Ldf/j;->u:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {v1, v3}, Lqf/c0;->writeByte(I)Lqf/i;

    invoke-virtual {v1, v0}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {v1, v2}, Lqf/c0;->writeByte(I)Lqf/i;

    invoke-virtual {v1}, Lqf/c0;->flush()V

    :cond_0
    iget v1, p1, Ldf/f;->h:I

    if-gtz v1, :cond_1

    iget-object v1, p1, Ldf/f;->g:Ldf/d;

    if-eqz v1, :cond_2

    :cond_1
    iput-boolean v4, p1, Ldf/f;->f:Z

    return-void

    :cond_2
    iget-object v1, p1, Ldf/f;->g:Ldf/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ldf/d;->h()V

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v1, v5, :cond_6

    iget-object v5, p1, Ldf/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    const-string v6, "file"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to delete "

    invoke-static {v5, v0}, Landroidx/constraintlayout/core/dsl/a;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iget-wide v5, p0, Ldf/j;->f:J

    iget-object v7, p1, Ldf/f;->b:[J

    aget-wide v8, v7, v1

    sub-long/2addr v5, v8

    iput-wide v5, p0, Ldf/j;->f:J

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iget p1, p0, Ldf/j;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Ldf/j;->i:I

    iget-object p1, p0, Ldf/j;->g:Lqf/c0;

    if-eqz p1, :cond_7

    sget-object v1, Ldf/j;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {p1, v3}, Lqf/c0;->writeByte(I)Lqf/i;

    invoke-virtual {p1, v0}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {p1, v2}, Lqf/c0;->writeByte(I)Lqf/i;

    :cond_7
    iget-object p1, p0, Ldf/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ldf/j;->z()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ldf/j;->q:Lef/b;

    iget-object v0, p0, Ldf/j;->r:Ldf/h;

    invoke-static {p1, v0}, Lef/b;->d(Lef/b;Lef/a;)V

    :cond_8
    return-void
.end method

.method public final P()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Ldf/j;->f:J

    iget-wide v2, p0, Ldf/j;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Ldf/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf/f;

    iget-boolean v2, v1, Ldf/f;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Ldf/j;->N(Ldf/f;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldf/j;->n:Z

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldf/j;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldf/j;->m:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ldf/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ldf/f;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldf/f;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    iget-object v4, v4, Ldf/f;->g:Ldf/d;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ldf/d;->h()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ldf/j;->P()V

    iget-object v0, p0, Ldf/j;->g:Lqf/c0;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqf/c0;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldf/j;->g:Lqf/c0;

    iput-boolean v1, p0, Ldf/j;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Ldf/j;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldf/j;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ldf/j;->m()V

    invoke-virtual {p0}, Ldf/j;->P()V

    iget-object v0, p0, Ldf/j;->g:Lqf/c0;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqf/c0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldf/j;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n(Ldf/d;Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Ldf/d;->b:Ljava/lang/Object;

    check-cast v0, Ldf/f;

    iget-object v1, v0, Ldf/f;->g:Ldf/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-boolean v3, v0, Ldf/f;->e:Z

    if-nez v3, :cond_2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p1, Ldf/d;->c:Ljava/lang/Object;

    check-cast v4, [Z

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v4, v0, Ldf/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    const-string v5, "file"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Ldf/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ldf/d;->c()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move p1, v2

    :goto_1
    if-ge p1, v1, :cond_6

    iget-object v3, v0, Ldf/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz p2, :cond_3

    iget-boolean v4, v0, Ldf/f;->f:Z

    if-nez v4, :cond_3

    sget-object v4, Lkf/a;->a:Lkf/a;

    invoke-virtual {v4, v3}, Lkf/a;->c(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Ldf/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v4, v3, v5}, Lkf/a;->d(Ljava/io/File;Ljava/io/File;)V

    iget-object v3, v0, Ldf/f;->b:[J

    aget-wide v6, v3, p1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v5, v0, Ldf/f;->b:[J

    aput-wide v3, v5, p1

    iget-wide v8, p0, Ldf/j;->f:J

    sub-long/2addr v8, v6

    add-long/2addr v8, v3

    iput-wide v8, p0, Ldf/j;->f:J

    goto :goto_2

    :cond_3
    const-string v4, "file"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "failed to delete "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v0, Ldf/f;->g:Ldf/d;

    iget-boolean p1, v0, Ldf/f;->f:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Ldf/j;->N(Ldf/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    iget p1, p0, Ldf/j;->i:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Ldf/j;->i:I

    iget-object p1, p0, Ldf/j;->g:Lqf/c0;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-boolean v3, v0, Ldf/f;->e:Z

    const/16 v4, 0xa

    const/16 v5, 0x20

    if-nez v3, :cond_9

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    iget-object p2, p0, Ldf/j;->h:Ljava/util/LinkedHashMap;

    iget-object v1, v0, Ldf/f;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ldf/j;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {p1, v5}, Lqf/c0;->writeByte(I)Lqf/i;

    iget-object p2, v0, Ldf/f;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {p1, v4}, Lqf/c0;->writeByte(I)Lqf/i;

    goto :goto_5

    :cond_9
    :goto_3
    iput-boolean v1, v0, Ldf/f;->e:Z

    sget-object v1, Ldf/j;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {p1, v5}, Lqf/c0;->writeByte(I)Lqf/i;

    iget-object v1, v0, Ldf/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    iget-object v1, v0, Ldf/f;->b:[J

    array-length v3, v1

    :goto_4
    if-ge v2, v3, :cond_a

    aget-wide v6, v1, v2

    invoke-virtual {p1, v5}, Lqf/c0;->writeByte(I)Lqf/i;

    invoke-virtual {p1, v6, v7}, Lqf/c0;->writeDecimalLong(J)Lqf/i;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v4}, Lqf/c0;->writeByte(I)Lqf/i;

    if-eqz p2, :cond_b

    iget-wide v1, p0, Ldf/j;->p:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Ldf/j;->p:J

    iput-wide v1, v0, Ldf/f;->i:J

    :cond_b
    :goto_5
    invoke-virtual {p1}, Lqf/c0;->flush()V

    iget-wide p1, p0, Ldf/j;->f:J

    iget-wide v0, p0, Ldf/j;->b:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_c

    invoke-virtual {p0}, Ldf/j;->z()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    iget-object p1, p0, Ldf/j;->q:Lef/b;

    iget-object p2, p0, Ldf/j;->r:Ldf/h;

    invoke-static {p1, p2}, Lef/b;->d(Lef/b;Lef/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    monitor-exit p0

    return-void

    :cond_e
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p(Ljava/lang/String;J)Ldf/d;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldf/j;->t()V

    invoke-virtual {p0}, Ldf/j;->m()V

    invoke-static {p1}, Ldf/j;->U(Ljava/lang/String;)V

    iget-object v0, p0, Ldf/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf/f;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Ldf/f;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object p2, v0, Ldf/f;->g:Ldf/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_3

    monitor-exit p0

    return-object v2

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    iget p2, v0, Ldf/f;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    monitor-exit p0

    return-object v2

    :cond_4
    :try_start_3
    iget-boolean p2, p0, Ldf/j;->n:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Ldf/j;->o:Z

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p0, Ldf/j;->g:Lqf/c0;

    invoke-static {p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    sget-object p3, Ldf/j;->u:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Lqf/c0;->writeByte(I)Lqf/i;

    invoke-interface {p2, p1}, Lqf/i;->writeUtf8(Ljava/lang/String;)Lqf/i;

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lqf/i;->writeByte(I)Lqf/i;

    invoke-virtual {p2}, Lqf/c0;->flush()V

    iget-boolean p2, p0, Ldf/j;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    monitor-exit p0

    return-object v2

    :cond_6
    if-nez v0, :cond_7

    :try_start_4
    new-instance v0, Ldf/f;

    invoke-direct {v0, p0, p1}, Ldf/f;-><init>(Ldf/j;Ljava/lang/String;)V

    iget-object p2, p0, Ldf/j;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance p1, Ldf/d;

    invoke-direct {p1, p0, v0}, Ldf/d;-><init>(Ldf/j;Ldf/f;)V

    iput-object p1, v0, Ldf/f;->g:Ldf/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, Ldf/j;->q:Lef/b;

    iget-object p2, p0, Ldf/j;->r:Ldf/h;

    invoke-static {p1, p2}, Lef/b;->d(Lef/b;Lef/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q(Ljava/lang/String;)Ldf/g;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldf/j;->t()V

    invoke-virtual {p0}, Ldf/j;->m()V

    invoke-static {p1}, Ldf/j;->U(Ljava/lang/String;)V

    iget-object v0, p0, Ldf/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ldf/f;->a()Ldf/g;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget v1, p0, Ldf/j;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldf/j;->i:I

    iget-object v1, p0, Ldf/j;->g:Lqf/c0;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    sget-object v2, Ldf/j;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lqf/c0;->writeByte(I)Lqf/i;

    invoke-interface {v1, p1}, Lqf/i;->writeUtf8(Ljava/lang/String;)Lqf/i;

    const/16 p1, 0xa

    invoke-interface {v1, p1}, Lqf/i;->writeByte(I)Lqf/i;

    invoke-virtual {p0}, Ldf/j;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldf/j;->q:Lef/b;

    iget-object v1, p0, Ldf/j;->r:Ldf/h;

    invoke-static {p1, v1}, Lef/b;->d(Lef/b;Lef/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized t()V
    .locals 6

    const-string v0, "DiskLruCache "

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcf/b;->a:[B

    iget-boolean v1, p0, Ldf/j;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lkf/a;->a:Lkf/a;

    iget-object v2, p0, Ldf/j;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, Lkf/a;->c(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldf/j;->c:Ljava/io/File;

    invoke-virtual {v1, v2}, Lkf/a;->c(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldf/j;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, Lkf/a;->a(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Ldf/j;->e:Ljava/io/File;

    iget-object v3, p0, Ldf/j;->c:Ljava/io/File;

    invoke-virtual {v1, v2, v3}, Lkf/a;->d(Ljava/io/File;Ljava/io/File;)V

    :cond_2
    :goto_0
    iget-object v2, p0, Ldf/j;->e:Ljava/io/File;

    const-string v3, "file"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "file"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Ll0/wa;->L(Ljava/io/File;)Lqf/c;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-static {v2}, Ll0/wa;->L(Ljava/io/File;)Lqf/c;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_4
    invoke-virtual {v1, v2}, Lkf/a;->a(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v3}, Lqf/c;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v1, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-static {v3, v0}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    invoke-virtual {v3}, Lqf/c;->close()V

    invoke-virtual {v1, v2}, Lkf/a;->a(Ljava/io/File;)V

    move v1, v4

    :goto_2
    iput-boolean v1, p0, Ldf/j;->k:Z

    iget-object v1, p0, Ldf/j;->c:Ljava/io/File;

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_3

    :try_start_8
    invoke-virtual {p0}, Ldf/j;->J()V

    invoke-virtual {p0}, Ldf/j;->I()V

    iput-boolean v5, p0, Ldf/j;->l:Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :catch_2
    move-exception v1

    :try_start_9
    sget-object v2, Llf/o;->a:Llf/o;

    sget-object v2, Llf/o;->a:Llf/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ldf/j;->a:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Llf/o;->i(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {p0}, Ldf/j;->close()V

    sget-object v0, Lkf/a;->a:Lkf/a;

    iget-object v1, p0, Ldf/j;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lkf/a;->b(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iput-boolean v4, p0, Ldf/j;->m:Z

    goto :goto_3

    :catchall_3
    move-exception v0

    iput-boolean v4, p0, Ldf/j;->m:Z

    throw v0

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ldf/j;->M()V

    iput-boolean v5, p0, Ldf/j;->l:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0
.end method

.method public final z()Z
    .locals 2

    iget v0, p0, Ldf/j;->i:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Ldf/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
