.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# instance fields
.field public final a:I

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public final f:I

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

.field public final j:Landroid/util/SparseArray;

.field public final k:Ljava/util/LinkedList;

.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/m;

.field public final m:Landroid/os/Handler;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public r:I

.field public s:Z

.field public t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

.field public u:I

.field public v:[Z

.field public w:J

.field public x:J

.field public y:Z


# direct methods
.method public constructor <init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/o;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a:I

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iput p8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->f:I

    iput-object p9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/m;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/m;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/m;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->m:Landroid/os/Handler;

    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->x:J

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->c(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:Ljava/lang/String;

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e:Ljava/lang/String;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g:I

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->n:F

    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->p:[B

    move-object/from16 v24, v0

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->o:I

    move/from16 v16, v0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    move-object/from16 v17, v0

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    move/from16 v18, v0

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    move/from16 v19, v0

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->t:I

    move/from16 v20, v0

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->u:I

    move/from16 v21, v0

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->v:I

    move/from16 v22, v0

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->z:I

    move/from16 v23, v2

    move-object/from16 p0, v3

    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->w:J

    move/from16 v25, v0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move-wide/from16 v26, v2

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    return-object v3
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "(\\s*,\\s*)|(\\s*$)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->c(Ljava/lang/String;)I

    move-result v5

    if-ne p1, v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJLjava/io/IOException;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J

    move-result-wide v3

    instance-of v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    const/4 v6, 0x1

    const/16 v21, 0x0

    if-eqz v5, :cond_1

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v3, v21

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    :goto_1
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    if-eqz v3, :cond_7

    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I

    move-result v4

    move/from16 v7, v21

    :goto_2
    iget v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->b:I

    if-ge v7, v8, :cond_3

    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    aget v8, v8, v7

    if-ne v8, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, -0x1

    :goto_3
    instance-of v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    iget v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:I

    const/16 v9, 0x194

    if-eq v8, v9, :cond_4

    const/16 v9, 0x19a

    if-ne v8, v9, :cond_6

    :cond_4
    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(I)Z

    move-result v8

    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:I

    const-string v9, ", format="

    if-eqz v8, :cond_5

    const-string v10, "Blacklisted: duration=60000, responseCode="

    invoke-static {v10, v4, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    aget-object v3, v3, v7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const-string v10, "Blacklisting failed (cannot blacklist last enabled track): responseCode="

    invoke-static {v10, v4, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    aget-object v3, v3, v7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    move/from16 v8, v21

    :goto_4
    if-eqz v8, :cond_8

    move v3, v6

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    move/from16 v3, v21

    :goto_5
    if-eqz v3, :cond_c

    if-eqz v5, :cond_b

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    if-ne v3, v2, :cond_9

    move v3, v6

    goto :goto_6

    :cond_9
    move/from16 v3, v21

    :goto_6
    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->x:J

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_b
    :goto_7
    move/from16 v20, v6

    goto :goto_8

    :cond_c
    move/from16 v20, v21

    :goto_8
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    move-object v5, v4

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I

    move-object v6, v5

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a:I

    move-object v7, v6

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-object v8, v7

    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I

    move-object v9, v8

    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;

    move-object v11, v9

    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    move-object v13, v11

    iget-wide v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J

    move-result-wide v17

    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->b:Lcom/fyber/inneractive/sdk/player/controller/b0;

    if-eqz v2, :cond_d

    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->a:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;

    move-wide/from16 v15, p4

    move-object/from16 v19, p6

    move-object v0, v2

    move-object v2, v3

    move-object v3, v13

    move-wide/from16 v13, p2

    invoke-direct/range {v1 .. v20}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    if-eqz v20, :cond_10

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->o:Z

    if-nez v1, :cond_e

    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b(J)Z

    goto :goto_9

    :cond_e
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_9
    const/4 v1, 0x2

    return v1

    :cond_10
    move-object/from16 v0, p0

    return v21
.end method

.method public final a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;
    .locals 2

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p2

    if-ltz p2, :cond_0

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    return-object p1

    :cond_0
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V

    iput-object p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->r:I

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->r:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->i:[B

    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->i:[B

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->l:Ljava/lang/String;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->m:[B

    invoke-virtual {v2, v4, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    :cond_0
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I

    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a:I

    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I

    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;

    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J

    move-result-wide v22

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->b:Lcom/fyber/inneractive/sdk/player/controller/b0;

    if-eqz v1, :cond_1

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->a:Landroid/os/Handler;

    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    move-wide/from16 v16, v2

    invoke-direct/range {v6 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;JJJJJ)V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->o:Z

    if-nez v1, :cond_2

    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b(J)Z

    return-void

    :cond_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a:I

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I

    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J

    move-result-wide v18

    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->b:Lcom/fyber/inneractive/sdk/player/controller/b0;

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->a:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v2 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;JJJJJ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez p6, :cond_3

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->v:[Z

    aget-boolean v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->n:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/m;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(J)Z
    .locals 39

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->y:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v28, 0x0

    goto/16 :goto_18

    :cond_1
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    move-object v2, v8

    goto :goto_0

    :cond_2
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    :goto_0
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->x:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v9

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-wide/from16 v5, p1

    :goto_1
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    if-nez v2, :cond_4

    const/4 v7, -0x1

    goto :goto_2

    :cond_4
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    iget-object v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I

    move-result v7

    :goto_2
    iput-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    sub-long/2addr v11, v5

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    :goto_3
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d()V

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    iget-object v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a()I

    move-result v11

    aget v11, v12, v11

    if-eq v7, v11, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    aget-object v14, v14, v11

    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    iget-object v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v15, v14}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;

    iget-object v9, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    if-nez v9, :cond_7

    move-object v8, v14

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v8, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    move-object/from16 v25, v2

    iget-wide v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->o:J

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    move-result-wide v1

    move/from16 p2, v13

    const-wide/16 v12, 0x7530

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v8, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    iget-boolean v12, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    const/4 v13, 0x2

    if-nez v12, :cond_9

    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b:I

    if-eq v8, v13, :cond_9

    const/4 v12, 0x1

    if-eq v8, v12, :cond_9

    move v12, v13

    move-object v8, v14

    iget-wide v13, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->e:J

    add-long/2addr v13, v1

    cmp-long v1, v13, v9

    if-lez v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_5
    iput-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    iput-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    :goto_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    goto/16 :goto_15

    :cond_9
    move v12, v13

    move-object v8, v14

    :goto_7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    move-result-object v1

    if-eqz v25, :cond_a

    if-eqz p2, :cond_b

    :cond_a
    move-object/from16 v2, v25

    goto :goto_9

    :cond_b
    move-object/from16 v2, v25

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/b;->i:I

    const/4 v12, 0x1

    add-int/2addr v5, v12

    :cond_c
    :goto_8
    move-object v13, v8

    move v7, v11

    goto/16 :goto_f

    :goto_9
    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    :goto_a
    iget-boolean v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    if-nez v9, :cond_e

    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:J

    iget-wide v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->o:J

    add-long/2addr v9, v13

    cmp-long v9, v5, v9

    if-lez v9, :cond_e

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_8

    :cond_e
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    iget-wide v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:J

    sub-long/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    iget-boolean v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->m:Z

    if-eqz v6, :cond_10

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v6, 0x1

    :goto_c
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    invoke-static {v9, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_11

    add-int/2addr v10, v12

    neg-int v5, v10

    goto :goto_e

    :cond_11
    :goto_d
    add-int/lit8 v12, v10, -0x1

    if-ltz v12, :cond_12

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Comparable;

    invoke-interface {v13, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-nez v13, :cond_12

    move v10, v12

    goto :goto_d

    :cond_12
    move v5, v10

    :goto_e
    if-eqz v6, :cond_13

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_13
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    add-int/2addr v5, v6

    if-ge v5, v6, :cond_c

    if-eqz v2, :cond_c

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    aget-object v14, v1, v7

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    invoke-virtual {v1, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    move-result-object v1

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/b;->i:I

    const/4 v12, 0x1

    add-int/2addr v5, v12

    move-object v13, v14

    :goto_f
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    if-ge v5, v6, :cond_14

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;-><init>()V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;

    goto/16 :goto_6

    :cond_14
    sub-int v6, v5, v6

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v6, v8, :cond_16

    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    if-eqz v1, :cond_15

    const/4 v12, 0x1

    iput-boolean v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->b:Z

    :goto_10
    move v8, v12

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_15

    :cond_15
    const/4 v12, 0x1

    iput-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    iput-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    goto :goto_10

    :cond_16
    const/4 v12, 0x1

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    iget-boolean v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->e:Z

    if-eqz v8, :cond_18

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a:Ljava/lang/String;

    iget-object v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->f:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->l:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->g:Ljava/lang/String;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c()I

    move-result v2

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->b()Ljava/lang/Object;

    move-result-object v5

    new-instance v18, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-wide/16 v20, 0x0

    const-wide/16 v24, -0x1

    move-wide/from16 v22, v20

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v27}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    aget-object v7, v9, v7

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->i:[B

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v21, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v18

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;[BLjava/lang/String;)V

    move-object/from16 v0, v18

    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    goto :goto_10

    :cond_17
    move-object v7, v8

    iget-object v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->n:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    iget-object v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->m:[B

    invoke-virtual {v0, v7, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    goto :goto_11

    :cond_18
    const/4 v7, 0x0

    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->l:Landroid/net/Uri;

    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->m:[B

    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->n:Ljava/lang/String;

    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->o:[B

    :cond_19
    :goto_11
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    if-eqz v7, :cond_1a

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a:Ljava/lang/String;

    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    new-instance v18, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->h:J

    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->i:J

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v22, v8

    move-wide/from16 v20, v8

    move-wide/from16 v24, v10

    invoke-direct/range {v18 .. v27}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move v7, v12

    move-object/from16 v12, v18

    goto :goto_12

    :cond_1a
    move v7, v12

    const/4 v12, 0x0

    :goto_12
    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:J

    iget-wide v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->d:J

    add-long/2addr v8, v10

    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->f:I

    iget v11, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->c:I

    add-int/2addr v10, v11

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;

    iget-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;->a:Landroid/util/SparseArray;

    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    if-nez v14, :cond_1b

    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    move-wide/from16 v18, v8

    const-wide v7, 0x7fffffffffffffffL

    invoke-direct {v14, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;-><init>(J)V

    iget-object v7, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v10, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_13
    move-object/from16 v24, v14

    goto :goto_14

    :cond_1b
    move-wide/from16 v18, v8

    goto :goto_13

    :goto_14
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a:Ljava/lang/String;

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->a:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v30

    new-instance v29, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->h:J

    iget-wide v14, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->i:J

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 v33, v7

    move-wide/from16 v31, v7

    move-wide/from16 v35, v14

    invoke-direct/range {v29 .. v38}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    move/from16 v22, v10

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->g:Ljava/util/List;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c()I

    move-result v15

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->b()Ljava/lang/Object;

    move-result-object v1

    iget-wide v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->b:J

    add-long v6, v18, v6

    iget-boolean v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->h:Z

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->m:[B

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->o:[B

    move-object/from16 v27, v0

    move-object/from16 v16, v1

    move-object/from16 v25, v2

    move/from16 v21, v5

    move/from16 v23, v8

    move-object/from16 v26, v11

    move-wide/from16 v17, v18

    move-object/from16 v11, v29

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    move-wide/from16 v19, v6

    invoke-direct/range {v9 .. v27}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;Ljava/util/List;ILjava/lang/Object;JJIIZLcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;[B[B)V

    iput-object v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    :goto_15
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->b:Z

    move v5, v3

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    const/4 v7, 0x0

    iput-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    const/4 v9, 0x0

    iput-boolean v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->b:Z

    iput-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    if-eqz v5, :cond_1c

    iput-boolean v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->y:Z

    return v8

    :cond_1c
    if-nez v3, :cond_1d

    if-eqz v6, :cond_0

    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->b()V

    const/16 v28, 0x0

    return v28

    :cond_1d
    instance-of v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    if-eqz v2, :cond_20

    iput-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->x:J

    move-object v0, v3

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->j:I

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->t:Z

    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->r:I

    const/4 v6, 0x0

    :goto_16
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v6, v5, :cond_1e

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    iput v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->r:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_1e
    if-eqz v2, :cond_1f

    const/4 v1, 0x0

    :goto_17
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1f

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iput-boolean v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->m:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_1f
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    move-wide/from16 v6, v21

    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;Landroid/os/Looper;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;IJ)V

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    if-nez v2, :cond_22

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->e:Ljava/io/IOException;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    iget v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I

    iget v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a:I

    iget-object v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I

    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;

    iget-wide v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    iget-object v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->b:Lcom/fyber/inneractive/sdk/player/controller/b0;

    if-eqz v3, :cond_21

    iget-object v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->a:Landroid/os/Handler;

    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;

    move-object/from16 v16, v0

    move-wide/from16 v17, v1

    move-wide/from16 v19, v5

    invoke-direct/range {v9 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;JJJ)V

    invoke-virtual {v3, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_21
    return v8

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_18
    return v28
.end method

.method public final c(J)V
    .locals 2

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->x:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->y:Z

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a(Z)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->v:[Z

    aget-boolean v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/m;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()J
    .locals 4

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->y:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    return-wide v0
.end method

.method public final h()V
    .locals 15

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->s:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->o:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->n:Z

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_b

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, -0x1

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_1
    const-string v6, "audio"

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ge v3, v0, :cond_8

    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v9

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "video"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "text"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v7, v8

    goto :goto_2

    :cond_5
    move v7, v1

    :goto_2
    if-le v7, v4, :cond_6

    move v5, v3

    move v4, v7

    goto :goto_3

    :cond_6
    if-ne v7, v4, :cond_7

    if-eq v5, v2, :cond_7

    move v5, v2

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    iget v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->u:I

    new-array v2, v0, [Z

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->v:[Z

    new-array v2, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    move v10, v1

    :goto_4
    if-ge v10, v0, :cond_c

    iget-object v11, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v11

    if-ne v10, v5, :cond_a

    new-array v12, v9, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move v13, v1

    :goto_5
    if-ge v13, v9, :cond_9

    iget-object v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    aget-object v14, v14, v13

    invoke-static {v14, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v14

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_9
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    invoke-direct {v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    aput-object v11, v2, v10

    iput v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->u:I

    goto :goto_7

    :cond_a
    if-ne v4, v7, :cond_b

    iget-object v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v11

    filled-new-array {v11}, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v11

    invoke-direct {v13, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    aput-object v13, v2, v10

    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    iput-boolean v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->o:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->k:I

    sub-int/2addr v2, v8

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->k:I

    if-lez v2, :cond_d

    goto :goto_b

    :cond_d
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    array-length v3, v2

    move v4, v1

    move v5, v4

    :goto_8
    if-ge v4, v3, :cond_e

    aget-object v6, v2, v4

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    new-array v2, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    array-length v4, v3

    move v5, v1

    move v6, v5

    :goto_9
    if-ge v5, v4, :cond_10

    aget-object v7, v3, v5

    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    move v9, v1

    :goto_a
    if-ge v9, v8, :cond_f

    add-int/lit8 v10, v6, 0x1

    iget-object v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    aget-object v11, v11, v9

    aput-object v11, v2, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_a

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_11
    :goto_b
    return-void
.end method
