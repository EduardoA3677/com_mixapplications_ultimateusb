.class public final Lb4/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lj3/e0;

.field public final b:Lc4/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:Lc8/u0;

.field public f:Z

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lj3/e0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "uriRandomAccess"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lb4/b;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lb4/b;->g:Ljava/util/ArrayList;

    iput-object v1, v0, Lb4/b;->a:Lj3/e0;

    new-instance v2, Lc4/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-char v3, Ljava/io/File;->separatorChar:C

    iput-char v3, v2, Lc4/b;->a:C

    const/4 v3, -0x1

    iput v3, v2, Lc4/b;->b:I

    const/4 v4, 0x1

    iput-boolean v4, v2, Lc4/b;->c:Z

    iput-object v1, v2, Lc4/b;->d:Lj3/e0;

    iput-object v2, v0, Lb4/b;->b:Lc4/b;

    new-instance v5, Lc8/u0;

    invoke-direct {v5, v1}, Lc8/u0;-><init>(Lj3/e0;)V

    iput-object v5, v0, Lb4/b;->e:Lc8/u0;

    iget v1, v0, Lb4/b;->d:I

    const/4 v6, 0x2

    if-nez v1, :cond_0

    new-instance v1, Le4/d;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v1, v5, v8, v7}, Le4/d;-><init>(Lc8/u0;Lkotlin/coroutines/Continuation;I)V

    sget-object v5, Lld/g;->a:Lld/g;

    invoke-static {v5, v1}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v6, v0, Lb4/b;->d:I

    return-void

    :cond_0
    invoke-virtual {v2}, Lc4/b;->c()[Ld4/a;

    move-result-object v1

    array-length v5, v1

    if-nez v5, :cond_1

    return-void

    :cond_1
    array-length v5, v1

    const/4 v7, 0x0

    move v8, v3

    move v9, v7

    move v10, v9

    :goto_0
    if-ge v9, v5, :cond_7

    aget-object v11, v1, v9

    invoke-virtual {v11}, Ld4/a;->a()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    if-eq v12, v4, :cond_3

    if-eq v12, v6, :cond_2

    move-object v12, v11

    check-cast v12, Ld4/d;

    invoke-virtual {v12}, Ld4/d;->b()Ld4/b;

    move-result-object v12

    goto :goto_1

    :cond_2
    move-object v12, v11

    check-cast v12, Ld4/c;

    invoke-virtual {v12}, Ld4/d;->b()Ld4/b;

    move-result-object v12

    goto :goto_1

    :cond_3
    move-object v12, v11

    check-cast v12, Ld4/d;

    invoke-virtual {v12}, Ld4/d;->b()Ld4/b;

    move-result-object v12

    :goto_1
    check-cast v11, Ld4/d;

    iget-object v11, v11, Ld4/d;->b:[B

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v14, "UTF_8"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v11, "CD001"

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    iget-object v13, v0, Lb4/b;->b:Lc4/b;

    invoke-virtual {v0}, Lb4/b;->p()Ljava/io/RandomAccessFile;

    move-result-object v14

    invoke-virtual {v12}, Ld4/b;->b()J

    move-result-wide v15

    invoke-virtual {v12}, Ld4/b;->a()J

    move-result-wide v17

    const-string v19, ""

    invoke-virtual/range {v13 .. v19}, Lc4/b;->a(Ljava/io/RandomAccessFile;JJLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v12}, Lc4/b;->d(Ljava/util/ArrayList;)I

    move-result v12

    if-le v12, v8, :cond_5

    move v10, v4

    move v3, v9

    move v8, v12

    :cond_5
    invoke-static {v11}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Lc4/b;->b(Ljava/util/ArrayList;)I

    move-result v11

    if-le v11, v8, :cond_6

    move v10, v7

    move v3, v9

    move v8, v11

    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    iput-boolean v10, v2, Lc4/b;->c:Z

    iput v3, v2, Lc4/b;->b:I

    return-void
.end method

.method public static a(Lb4/a;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p0}, Lb4/a;->d()Z

    move-result v0

    const-string v1, ".."

    const-string v2, "."

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb4/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4/a;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lb4/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3}, Lb4/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lb4/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Lb4/a;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lb4/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3}, Lb4/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lb4/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3, p1}, Lb4/b;->a(Lb4/a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lb4/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lb4/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lb4/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static b([Ljava/lang/String;Ljava/util/List;I)Lb4/a;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/a;

    invoke-virtual {v0}, Lb4/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v4, "compile(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lde/k;->B0(I)V

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    :cond_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    :goto_0
    check-cast v1, Ljava/util/Collection;

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v3

    :cond_3
    aget-object v2, p0, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0}, Lb4/a;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lb4/b;->b([Ljava/lang/String;Ljava/util/List;I)Lb4/a;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/util/List;)Lb4/a;
    .locals 5

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "separator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "\\"

    const-string v2, "/"

    invoke-static {p0, v0, v2, v1}, Lde/r;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\\\+|/+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v3, "compile(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "replaceAll(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb4/a;

    return-object p0

    :cond_1
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lde/k;->B0(I)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    :cond_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lhd/t;->v1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Lhd/a0;->a:Lhd/a0;

    :goto_2
    check-cast p0, Ljava/util/Collection;

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lb4/b;->b([Ljava/lang/String;Ljava/util/List;I)Lb4/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lb4/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Lb4/b;->b:Lc4/b;

    invoke-virtual {v0}, Lc4/b;->c()[Ld4/a;

    move-result-object v1

    iget v2, v0, Lc4/b;->b:I

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    array-length v2, v1

    sub-int/2addr v2, v3

    iput v2, v0, Lc4/b;->b:I

    :cond_0
    iget v2, v0, Lc4/b;->b:I

    if-eq v2, v4, :cond_4

    array-length v4, v1

    if-lt v2, v4, :cond_1

    goto :goto_0

    :cond_1
    aget-object v2, v1, v2

    invoke-virtual {v2}, Ld4/a;->a()B

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    iget v2, v0, Lc4/b;->b:I

    aget-object v1, v1, v2

    const-string v2, "null cannot be cast to non-null type com.mixapplications.filesystems.isoreader.isofilereader.iso.types.IsoFormatEnhancedVolumeDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ld4/c;

    invoke-virtual {v1}, Ld4/d;->b()Ld4/b;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v4, "null cannot be cast to non-null type com.mixapplications.filesystems.isoreader.isofilereader.iso.types.IsoFormatPrimaryVolumeDescriptor"

    if-ne v2, v3, :cond_3

    iget v2, v0, Lc4/b;->b:I

    aget-object v1, v1, v2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ld4/d;

    invoke-virtual {v1}, Ld4/d;->b()Ld4/b;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget v2, v0, Lc4/b;->b:I

    aget-object v1, v1, v2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ld4/d;

    invoke-virtual {v1}, Ld4/d;->b()Ld4/b;

    move-result-object v1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_5
    new-instance v2, Lc4/a;

    iget-boolean v0, v0, Lc4/b;->c:Z

    invoke-direct {v2, v1, v0}, Lc4/a;-><init>(Ld4/b;Z)V

    invoke-virtual {p0}, Lb4/b;->p()Ljava/io/RandomAccessFile;

    move-result-object v4

    invoke-virtual {v1}, Ld4/b;->b()J

    move-result-wide v5

    invoke-virtual {v1}, Ld4/b;->a()J

    move-result-wide v7

    const-string v9, ""

    iget-object v3, p0, Lb4/b;->b:Lc4/b;

    invoke-virtual/range {v3 .. v9}, Lc4/b;->a(Ljava/io/RandomAccessFile;JJLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc4/a;->e(Ljava/util/List;)V

    filled-new-array {v2}, [Lc4/a;

    move-result-object v0

    invoke-static {v0}, Llf/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lb4/b;->e:Lc8/u0;

    iget-object v1, v0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lc8/u0;->e:Ljava/lang/Object;

    check-cast v2, Lj3/e0;

    const-string v6, "Can Not Open Iso File"

    if-nez v1, :cond_4

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lc8/u0;->b:Ljava/lang/Object;

    iget-object v1, v0, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Le4/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v3}, Le4/d;-><init>(Lc8/u0;Lkotlin/coroutines/Continuation;I)V

    sget-object v3, Lld/g;->a:Lld/g;

    invoke-static {v3, v1}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le4/a;

    const-string v1, "Image does not appear to be a UDF image."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    :try_start_0
    iget-object v1, v0, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v1, v2

    move-wide v2, v3

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lc8/u0;->P(Lj3/e0;JJ)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le4/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    move-object v1, v2

    :goto_3
    iget-object v2, v0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v0, v1}, Lc8/u0;->L(Lj3/e0;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Le4/a; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {v0}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Le4/a; {:try_start_2 .. :try_end_2} :catch_2

    :goto_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final p()Ljava/io/RandomAccessFile;
    .locals 2

    iget-object v0, p0, Lb4/b;->a:Lj3/e0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb4/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can Not Open Iso File"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Ljava/util/List;
    .locals 3

    iget-boolean v0, p0, Lb4/b;->f:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget v1, p0, Lb4/b;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lb4/b;->n()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb4/b;->m()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Lb4/b;->g:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb4/b;->f:Z

    :cond_1
    iget-object v0, p0, Lb4/b;->g:Ljava/util/ArrayList;

    return-object v0
.end method
