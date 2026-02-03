.class public final Lcom/taurusx/tax/g/n0/y;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/g/n0/y$y;,
        Lcom/taurusx/tax/g/n0/y$w;,
        Lcom/taurusx/tax/g/n0/y$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "REMOVE"

.field public static final d:Ljava/lang/String; = "READ"

.field public static final e:Ljava/lang/String; = "journal.bkp"

.field public static final h:Ljava/lang/String; = "CLEAN"

.field public static final j:Ljava/lang/String; = "DIRTY"

.field public static final k:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field public static final l:Ljava/lang/String; = "journal.tmp"

.field public static final r:Ljava/util/regex/Pattern;

.field public static final u:Ljava/lang/String; = "1"

.field public static final v:Ljava/lang/String; = "journal"

.field public static final x:J = -0x1L


# instance fields
.field public a:I

.field public c:J

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;

.field public final i:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public m:J

.field public final n:Ljava/io/File;

.field public o:Ljava/io/Writer;

.field public final p:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final s:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/taurusx/tax/g/n0/y$y;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/io/File;

.field public w:J

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,64}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/taurusx/tax/g/n0/y;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIJ)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/taurusx/tax/g/n0/y;->c:J

    new-instance v2, Ljava/util/LinkedHashMap;

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lcom/taurusx/tax/g/n0/y;->s:Ljava/util/LinkedHashMap;

    iput-wide v0, p0, Lcom/taurusx/tax/g/n0/y;->m:J

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v8, 0x1

    const-wide/16 v9, 0x3c

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v6, p0, Lcom/taurusx/tax/g/n0/y;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/taurusx/tax/g/n0/y$z;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/g/n0/y$z;-><init>(Lcom/taurusx/tax/g/n0/y;)V

    iput-object v0, p0, Lcom/taurusx/tax/g/n0/y;->i:Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lcom/taurusx/tax/g/n0/y;->n:Ljava/io/File;

    iput p2, p0, Lcom/taurusx/tax/g/n0/y;->z:I

    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taurusx/tax/g/n0/y;->t:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taurusx/tax/g/n0/y;->g:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taurusx/tax/g/n0/y;->f:Ljava/io/File;

    move/from16 p1, p3

    iput p1, p0, Lcom/taurusx/tax/g/n0/y;->y:I

    move-wide/from16 v0, p4

    iput-wide v0, p0, Lcom/taurusx/tax/g/n0/y;->w:J

    return-void
.end method

.method private a()Z
    .locals 2

    iget v0, p0, Lcom/taurusx/tax/g/n0/y;->a:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/taurusx/tax/g/n0/y;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic c(Lcom/taurusx/tax/g/n0/y;)Z
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/g/n0/y;->a()Z

    move-result p0

    return p0
.end method

.method private g()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    new-instance v2, Lcom/taurusx/tax/g/n0/w;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/taurusx/tax/g/n0/y;->t:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Lcom/taurusx/tax/g/n;->z:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Lcom/taurusx/tax/g/n0/w;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/taurusx/tax/g/n0/w;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/taurusx/tax/g/n0/w;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/taurusx/tax/g/n0/w;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/taurusx/tax/g/n0/w;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/taurusx/tax/g/n0/w;->w()Ljava/lang/String;

    move-result-object v7

    const-string v8, "libcore.io.DiskLruCache"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "1"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget v8, p0, Lcom/taurusx/tax/g/n0/y;->z:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/taurusx/tax/g/n0/y;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lcom/taurusx/tax/g/n0/w;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/taurusx/tax/g/n0/y;->y(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/taurusx/tax/g/n0/y;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/taurusx/tax/g/n0/y;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0, v2}, Lcom/taurusx/tax/g/n0/y;->z(Ljava/io/Closeable;)V

    return-void

    :cond_0
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-direct {p0, v2}, Lcom/taurusx/tax/g/n0/y;->z(Ljava/io/Closeable;)V

    throw v0
.end method

.method private m()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-wide v0, p0, Lcom/taurusx/tax/g/n0/y;->c:J

    iget-wide v2, p0, Lcom/taurusx/tax/g/n0/y;->w:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/g/n0/y;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/taurusx/tax/g/n0/y;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/g/n0/y;->g:Ljava/io/File;

    invoke-static {v0}, Lcom/taurusx/tax/g/n0/y;->w(Ljava/io/File;)V

    iget-object v0, p0, Lcom/taurusx/tax/g/n0/y;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/g/n0/y$y;

    invoke-static {v1}, Lcom/taurusx/tax/g/n0/y$y;->o(Lcom/taurusx/tax/g/n0/y$y;)Lcom/taurusx/tax/g/n0/y$w;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :goto_1
    iget v2, p0, Lcom/taurusx/tax/g/n0/y;->y:I

    if-ge v3, v2, :cond_0

    iget-wide v4, p0, Lcom/taurusx/tax/g/n0/y;->c:J

    invoke-static {v1}, Lcom/taurusx/tax/g/n0/y$y;->z(Lcom/taurusx/tax/g/n0/y$y;)[J

    move-result-object v2

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/taurusx/tax/g/n0/y;->c:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/taurusx/tax/g/n0/y$y;->z(Lcom/taurusx/tax/g/n0/y$y;Lcom/taurusx/tax/g/n0/y$w;)Lcom/taurusx/tax/g/n0/y$w;

    :goto_2
    iget v2, p0, Lcom/taurusx/tax/g/n0/y;->y:I

    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Lcom/taurusx/tax/g/n0/y$y;->z(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/taurusx/tax/g/n0/y;->w(Ljava/io/File;)V

    invoke-virtual {v1, v3}, Lcom/taurusx/tax/g/n0/y$y;->w(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/taurusx/tax/g/n0/y;->w(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic o(Lcom/taurusx/tax/g/n0/y;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/g/n0/y;->n:Ljava/io/File;

    return-object p0
.end method

.method private o(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/taurusx/tax/g/n0/y;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keys must match regex [a-z0-9_-]{1,64}: \""

    const-string v2, "\""

    invoke-static {v1, p1, v2}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic s(Lcom/taurusx/tax/g/n0/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/taurusx/tax/g/n0/y;->t()V

    return-void
.end method

.method private declared-synchronized t()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/g/n0/y;->o:Ljava/io/Writer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/taurusx/tax/g/n0/y;->g:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/taurusx/tax/g/n;->z:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lcom/taurusx/tax/g/n0/y;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lcom/taurusx/tax/g/n0/y;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/g/n0/y;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/g/n0/y$y;

    invoke-static {v2}, Lcom/taurusx/tax/g/n0/y$y;->o(Lcom/taurusx/tax/g/n0/y$y;)Lcom/taurusx/tax/g/n0/y$w;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/taurusx/tax/g/n0/y$y;->w(Lcom/taurusx/tax/g/n0/y$y;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/taurusx/tax/g/n0/y$y;->w(Lcom/taurusx/tax/g/n0/y$y;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/taurusx/tax/g/n0/y$y;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget-object v0, p0, Lcom/taurusx/tax/g/n0/y;->t:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/g/n0/y;->t:Ljava/io/File;

    iget-object v2, p0, Lcom/taurusx/tax/g/n0/y;->f:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/g/n0/y;->z(Ljava/io/File;Ljava/io/File;Z)V

    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/g/n0/y;->g:Ljava/io/File;

    iget-object v2, p0, Lcom/taurusx/tax/g/n0/y;->t:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/g/n0/y;->z(Ljava/io/File;Ljava/io/File;Z)V

    iget-object v0, p0, Lcom/taurusx/tax/g/n0/y;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/taurusx/tax/g/n0/y;->t:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lcom/taurusx/tax/g/n;->z:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/taurusx/tax/g/n0/y;->o:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw v1

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static w(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/taurusx/tax/g/n;->w:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/n0/y;->z(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/taurusx/tax/g/n0/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/taurusx/tax/g/n0/y;->m()V

    return-void
.end method

.method public static w(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/g/n0/y;)I
    .locals 0

    iget p0, p0, Lcom/taurusx/tax/g/n0/y;->y:I

    return p0
.end method

.method private y(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, p0, Lcom/taurusx/tax/g/n0/y;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v5, p0, Lcom/taurusx/tax/g/n0/y;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taurusx/tax/g/n0/y$y;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    new-instance v5, Lcom/taurusx/tax/g/n0/y$y;

    invoke-direct {v5, p0, v4, v6}, Lcom/taurusx/tax/g/n0/y$y;-><init>(Lcom/taurusx/tax/g/n0/y;Ljava/lang/String;Lcom/taurusx/tax/g/n0/y$z;)V

    iget-object v7, p0, Lcom/taurusx/tax/g/n0/y;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    const-string v7, "CLEAN"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v1}, Lcom/taurusx/tax/g/n0/y$y;->z(Lcom/taurusx/tax/g/n0/y$y;Z)Z

    invoke-static {v5, v6}, Lcom/taurusx/tax/g/n0/y$y;->z(Lcom/taurusx/tax/g/n0/y$y;Lcom/taurusx/tax/g/n0/y$w;)Lcom/taurusx/tax/g/n0/y$w;

    invoke-static {v5, p1}, Lcom/taurusx/tax/g/n0/y$y;->z(Lcom/taurusx/tax/g/n0/y$y;[Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p1, Lcom/taurusx/tax/g/n0/y$w;

    invoke-direct {p1, p0, v5, v6}, Lcom/taurusx/tax/g/n0/y$w;-><init>(Lcom/taurusx/tax/g/n0/y;Lcom/taurusx/tax/g/n0/y$y;Lcom/taurusx/tax/g/n0/y$z;)V

    invoke-static {v5, p1}, Lcom/taurusx/tax/g/n0/y$y;->z(Lcom/taurusx/tax/g/n0/y$y;Lcom/taurusx/tax/g/n0/y$w;)Lcom/taurusx/tax/g/n0/y$w;

    return-void

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic z(Lcom/taurusx/tax/g/n0/y;I)I
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/g/n0/y;->a:I

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/g/n0/y;Ljava/lang/String;J)Lcom/taurusx/tax/g/n0/y$w;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/g/n0/y;->z(Ljava/lang/String;J)Lcom/taurusx/tax/g/n0/y$w;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized z(Ljava/lang/String;J)Lcom/taurusx/tax/g/n0/y$w;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DIRTY "

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/taurusx/tax/g/n0/y;->z()V

    invoke-direct {p0, p1}, Lcom/taurusx/tax/g/n0/y;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/g/n0/y;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/g/n0/y$y;

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/taurusx/tax/g/n0/y$y;->y(Lcom/taurusx/tax/g/n0/y$y;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v4, p2

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-nez v1, :cond_2

    :try_start_1
    new-instance v1, Lcom/taurusx/tax/g/n0/y$y;

    invoke-direct {v1, p0, p1, v3}, Lcom/taurusx/tax/g/n0/y$y;-><init>(Lcom/taurusx/tax/g/n0/y;Ljava/lang/String;Lcom/taurusx/tax/g/n0/y$z;)V

    iget-object p2, p0, Lcom/taurusx/tax/g/n0/y;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/taurusx/tax/g/n0/y$y;->o(Lcom/taurusx/tax/g/n0/y$y;)Lcom/taurusx/tax/g/n0/y$w;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    monitor-exit p0

    return-object v3

    :cond_3
    :goto_1
    :try_start_2
    new-instance p2, Lcom/taurusx/tax/g/n0/y$w;

    invoke-direct {p2, p0, v1, v3}, Lcom/taurusx/tax/g/n0/y$w;-><init>(Lcom/taurusx/tax/g/n0/y;Lcom/taurusx/tax/g/n0/y$y;Lcom/taurusx/tax/g/n0/y$z;)V

    invoke-static {v1, p2}, Lcom/taurusx/tax/g/n0/y$y;->z(Lcom/taurusx/tax/g/n0/y$y;Lcom/taurusx/tax/g/n0/y$w;)Lcom/taurusx/tax/g/n0/y$w;

    iget-object p3, p0, Lcom/taurusx/tax/g/n0/y;->o:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/taurusx/tax/g/n0/y;->o:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static z(Ljava/io/File;IIJ)Lcom/taurusx/tax/g/n0/y;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_4

    if-lez p2, :cond_3

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/g/n0/y;->z(Ljava/io/File;Ljava/io/File;Z)V

    :cond_1
    :goto_0
    new-instance v3, Lcom/taurusx/tax/g/n0/y;

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/taurusx/tax/g/n0/y;-><init>(Ljava/io/File;IIJ)V

    iget-object p0, v3, Lcom/taurusx/tax/g/n0/y;->t:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-direct {v3}, Lcom/taurusx/tax/g/n0/y;->g()V

    invoke-direct {v3}, Lcom/taurusx/tax/g/n0/y;->n()V

    new-instance p0, Ljava/io/BufferedWriter;

    new-instance p1, Ljava/io/OutputStreamWriter;

    new-instance p2, Ljava/io/FileOutputStream;

    iget-object p3, v3, Lcom/taurusx/tax/g/n0/y;->t:Ljava/io/File;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object p3, Lcom/taurusx/tax/g/n;->z:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object p0, v3, Lcom/taurusx/tax/g/n0/y;->o:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "DiskLruCache "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is corrupt: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", removing"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/taurusx/tax/g/n0/y;->w()V

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-wide v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    new-instance v4, Lcom/taurusx/tax/g/n0/y;

    invoke-direct/range {v4 .. v9}, Lcom/taurusx/tax/g/n0/y;-><init>(Ljava/io/File;IIJ)V

    invoke-direct {v4}, Lcom/taurusx/tax/g/n0/y;->t()V

    return-object v4

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/g/n0/y;)Ljava/io/Writer;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/g/n0/y;->o:Ljava/io/Writer;

    return-object p0
.end method

.method public static synthetic z(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/taurusx/tax/g/n0/y;->w(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [C

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    throw v0
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/g/n0/y;->o:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized z(Lcom/taurusx/tax/g/n0/y$w;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/taurusx/tax/g/n0/y$w;->z(Lcom/taurusx/tax/g/n0/y$w;)Lcom/taurusx/tax/g/n0/y$y;

    move-result-object v0

    invoke-static {v0}, Lcom/taurusx/tax/g/n0/y$y;->o(Lcom/taurusx/tax/g/n0/y$y;)Lcom/taurusx/tax/g/n0/y$w;

    move-result-object v1

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-static {v0}, Lcom/taurusx/tax/g/n0/y$y;->c(Lcom/taurusx/tax/g/n0/y$y;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/taurusx/tax/g/n0/y;->y:I

    if-ge v2, v3, :cond_2

    invoke-static {p1}, Lcom/taurusx/tax/g/n0/y$w;->w(Lcom/taurusx/tax/g/n0/y$w;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/g/n0/y$y;->w(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/taurusx/tax/g/n0/y$w;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/taurusx/tax/g/n0/y$w;->z()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget p1, p0, Lcom/taurusx/tax/g/n0/y;->y:I

    if-ge v1, p1, :cond_5

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/g/n0/y$y;->w(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/g/n0/y$y;->z(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-static {v0}, Lcom/taurusx/tax/g/n0/y$y;->z(Lcom/taurusx/tax/g/n0/y$y;)[J

    move-result-object p1

    aget-wide v3, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v0}, Lcom/taurusx/tax/g/n0/y$y;->z(Lcom/taurusx/tax/g/n0/y$y;)[J

    move-result-object p1

    aput-wide v5, p1, v1

    iget-wide v7, p0, Lcom/taurusx/tax/g/n0/y;->c:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/taurusx/tax/g/n0/y;->c:J

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/taurusx/tax/g/n0/y;->w(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/taurusx/tax/g/n0/y;->a:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/taurusx/tax/g/n0/y;->a:I

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/taurusx/tax/g/n0/y$y;->z(Lcom/taurusx/tax/g/n0/y$y;Lcom/taurusx/tax/g/n0/y$w;)Lcom/taurusx/tax/g/n0/y$w;

    invoke-static {v0}, Lcom/taurusx/tax/g/n0/y$y;->c(Lcom/taurusx/tax/g/n0/y$y;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v2, 0xa

    if-eqz p1, :cond_6

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/n0/y$y;->z(Lcom/taurusx/tax/g/n0/y$y;Z)Z

    iget-object p1, p0, Lcom/taurusx/tax/g/n0/y;->o:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEAN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/taurusx/tax/g/n0/y$y;->w(Lcom/taurusx/tax/g/n0/y$y;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/taurusx/tax/g/n0/y$y;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    iget-wide p1, p0, Lcom/taurusx/tax/g/n0/y;->m:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/taurusx/tax/g/n0/y;->m:J

    invoke-static {v0, p1, p2}, Lcom/taurusx/tax/g/n0/y$y;->z(Lcom/taurusx/tax/g/n0/y$y;J)J

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/taurusx/tax/g/n0/y;->s:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/taurusx/tax/g/n0/y$y;->w(Lcom/taurusx/tax/g/n0/y$y;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/taurusx/tax/g/n0/y;->o:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REMOVE "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/taurusx/tax/g/n0/y$y;->w(Lcom/taurusx/tax/g/n0/y$y;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/taurusx/tax/g/n0/y;->o:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    iget-wide p1, p0, Lcom/taurusx/tax/g/n0/y;->c:J

    iget-wide v0, p0, Lcom/taurusx/tax/g/n0/y;->w:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_8

    invoke-direct {p0}, Lcom/taurusx/tax/g/n0/y;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/taurusx/tax/g/n0/y;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/taurusx/tax/g/n0/y;->i:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/g/n0/y;Lcom/taurusx/tax/g/n0/y$w;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/g/n0/y;->z(Lcom/taurusx/tax/g/n0/y$w;Z)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/g/n0/y;Ljava/io/Closeable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/g/n0/y;->z(Ljava/io/Closeable;)V

    return-void
.end method

.method private z(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p1

    throw p1

    :cond_0
    return-void
.end method

.method private z(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/taurusx/tax/g/n0/y;->z(Ljava/io/File;)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to delete file: "

    invoke-static {v2, v0}, Landroidx/constraintlayout/core/dsl/a;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a readable directory: "

    invoke-static {p1, v1}, Landroidx/constraintlayout/core/dsl/a;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static z(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/taurusx/tax/g/n0/y;->w(Ljava/io/File;)V

    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/g/n0/y;->n:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/taurusx/tax/g/n0/y;->z()V

    invoke-direct {p0, p1}, Lcom/taurusx/tax/g/n0/y;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/g/n0/y;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/g/n0/y$y;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/taurusx/tax/g/n0/y$y;->o(Lcom/taurusx/tax/g/n0/y$y;)Lcom/taurusx/tax/g/n0/y$w;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget v2, p0, Lcom/taurusx/tax/g/n0/y;->y:I

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/g/n0/y$y;->z(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/taurusx/tax/g/n0/y;->c:J

    invoke-static {v0}, Lcom/taurusx/tax/g/n0/y$y;->z(Lcom/taurusx/tax/g/n0/y$y;)[J

    move-result-object v4

    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/taurusx/tax/g/n0/y;->c:J

    invoke-static {v0}, Lcom/taurusx/tax/g/n0/y$y;->z(Lcom/taurusx/tax/g/n0/y$y;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/taurusx/tax/g/n0/y;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/taurusx/tax/g/n0/y;->a:I

    iget-object v0, p0, Lcom/taurusx/tax/g/n0/y;->o:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REMOVE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lcom/taurusx/tax/g/n0/y;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/taurusx/tax/g/n0/y;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/taurusx/tax/g/n0/y;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/taurusx/tax/g/n0/y;->i:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return v1

    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/g/n0/y;->o:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/taurusx/tax/g/n0/y;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/g/n0/y$y;

    invoke-static {v1}, Lcom/taurusx/tax/g/n0/y$y;->o(Lcom/taurusx/tax/g/n0/y$y;)Lcom/taurusx/tax/g/n0/y$w;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/taurusx/tax/g/n0/y$y;->o(Lcom/taurusx/tax/g/n0/y$y;)Lcom/taurusx/tax/g/n0/y$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/g/n0/y$w;->z()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/taurusx/tax/g/n0/y;->m()V

    iget-object v0, p0, Lcom/taurusx/tax/g/n0/y;->o:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taurusx/tax/g/n0/y;->o:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized f()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/taurusx/tax/g/n0/y;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized o()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/taurusx/tax/g/n0/y;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized s()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/g/n0/y;->o:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized w(Ljava/lang/String;)Lcom/taurusx/tax/g/n0/y$c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/taurusx/tax/g/n0/y;->z()V

    invoke-direct {p0, p1}, Lcom/taurusx/tax/g/n0/y;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/g/n0/y;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/g/n0/y$y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/taurusx/tax/g/n0/y$y;->c(Lcom/taurusx/tax/g/n0/y$y;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget v2, p0, Lcom/taurusx/tax/g/n0/y;->y:I

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_3
    iget v4, p0, Lcom/taurusx/tax/g/n0/y;->y:I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ge v3, v4, :cond_2

    :try_start_4
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/taurusx/tax/g/n0/y$y;->z(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v8, v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_3

    :catch_0
    move-object v4, p0

    goto :goto_2

    :cond_2
    :try_start_5
    iget v1, p0, Lcom/taurusx/tax/g/n0/y;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/taurusx/tax/g/n0/y;->a:I

    iget-object v1, p0, Lcom/taurusx/tax/g/n0/y;->o:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "READ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-direct {p0}, Lcom/taurusx/tax/g/n0/y;->a()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_3

    :try_start_6
    iget-object v1, p0, Lcom/taurusx/tax/g/n0/y;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/taurusx/tax/g/n0/y;->i:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    :try_start_7
    new-instance v3, Lcom/taurusx/tax/g/n0/y$c;

    invoke-static {v0}, Lcom/taurusx/tax/g/n0/y$y;->y(Lcom/taurusx/tax/g/n0/y$y;)J

    move-result-wide v6

    invoke-static {v0}, Lcom/taurusx/tax/g/n0/y$y;->z(Lcom/taurusx/tax/g/n0/y$y;)[J

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    :try_start_8
    invoke-direct/range {v3 .. v10}, Lcom/taurusx/tax/g/n0/y$c;-><init>(Lcom/taurusx/tax/g/n0/y;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/taurusx/tax/g/n0/y$z;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-object v3

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, p0

    goto :goto_1

    :goto_2
    :try_start_9
    iget p1, v4, Lcom/taurusx/tax/g/n0/y;->y:I

    if-ge v2, p1, :cond_4

    aget-object p1, v8, v2

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/taurusx/tax/g/n0/y;->z(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    monitor-exit p0

    return-object v1

    :goto_3
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p1
.end method

.method public w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/taurusx/tax/g/n0/y;->close()V

    iget-object v0, p0, Lcom/taurusx/tax/g/n0/y;->n:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/taurusx/tax/g/n0/y;->z(Ljava/io/File;)V

    return-void
.end method

.method public declared-synchronized y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/taurusx/tax/g/n0/y;->z()V

    invoke-direct {p0}, Lcom/taurusx/tax/g/n0/y;->m()V

    iget-object v0, p0, Lcom/taurusx/tax/g/n0/y;->o:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public z(Ljava/lang/String;)Lcom/taurusx/tax/g/n0/y$w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/taurusx/tax/g/n0/y;->z(Ljava/lang/String;J)Lcom/taurusx/tax/g/n0/y$w;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized z(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/taurusx/tax/g/n0/y;->w:J

    iget-object p1, p0, Lcom/taurusx/tax/g/n0/y;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/taurusx/tax/g/n0/y;->i:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
