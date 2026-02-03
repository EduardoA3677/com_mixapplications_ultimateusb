.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;


# static fields
.field public static final p:I


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final d:Ljava/util/Stack;

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public j:I

.field public k:I

.field public l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

.field public n:J

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "qt  "

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a:[B

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_14

    const/4 v10, 0x2

    if-eq v3, v6, :cond_c

    if-ne v3, v10, :cond_b

    const-wide v12, 0x7fffffffffffffffL

    move v5, v4

    move v3, v7

    :goto_1
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    array-length v15, v14

    if-ge v3, v15, :cond_3

    aget-object v14, v14, v3

    iget v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->d:I

    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    const-wide/32 v16, 0x40000

    iget v8, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->a:I

    if-ne v15, v8, :cond_1

    goto :goto_2

    :cond_1
    iget-object v8, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->b:[J

    aget-wide v14, v8, v15

    cmp-long v8, v14, v12

    if-gez v8, :cond_2

    move v5, v3

    move-wide v12, v14

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-wide/32 v16, 0x40000

    if-ne v5, v4, :cond_4

    return v4

    :cond_4
    aget-object v3, v14, v5

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->d:I

    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->b:[J

    aget-wide v12, v9, v5

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->c:[I

    aget v8, v8, v5

    iget-object v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    iget v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->g:I

    if-ne v9, v6, :cond_5

    const-wide/16 v14, 0x8

    add-long/2addr v12, v14

    add-int/lit8 v8, v8, -0x8

    :cond_5
    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long v14, v12, v14

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    move/from16 v18, v10

    int-to-long v10, v9

    add-long/2addr v14, v10

    const-wide/16 v9, 0x0

    cmp-long v9, v14, v9

    if-ltz v9, :cond_a

    cmp-long v9, v14, v16

    if-ltz v9, :cond_6

    goto/16 :goto_6

    :cond_6
    long-to-int v2, v14

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->k:I

    if-eqz v2, :cond_9

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    aput-byte v7, v9, v7

    aput-byte v7, v9, v6

    aput-byte v7, v9, v18

    rsub-int/lit8 v9, v2, 0x4

    :goto_3
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    if-ge v10, v8, :cond_8

    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    if-nez v10, :cond_7

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-virtual {v1, v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v10, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v10

    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v10, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/4 v11, 0x4

    invoke-interface {v4, v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    add-int/2addr v10, v11

    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    add-int/2addr v8, v9

    goto :goto_3

    :cond_7
    invoke-interface {v4, v1, v10, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v10

    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    add-int/2addr v11, v10

    iput v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    sub-int/2addr v11, v10

    iput v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    goto :goto_3

    :cond_8
    move/from16 v22, v8

    goto :goto_5

    :cond_9
    :goto_4
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    if-ge v2, v8, :cond_8

    sub-int v2, v8, v2

    invoke-interface {v4, v1, v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v2

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    add-int/2addr v9, v2

    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    sub-int/2addr v9, v2

    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    goto :goto_4

    :goto_5
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    aget-wide v19, v2, v5

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    aget v21, v1, v5

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v4

    invoke-interface/range {v18 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->d:I

    add-int/2addr v1, v6

    iput v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->d:I

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    return v7

    :cond_a
    :goto_6
    iput-wide v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    return v6

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_c
    move/from16 v18, v10

    const-wide/32 v16, 0x40000

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    int-to-long v9, v8

    sub-long/2addr v3, v9

    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    add-long/2addr v9, v3

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    if-eqz v11, :cond_11

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    long-to-int v3, v3

    invoke-virtual {v1, v11, v8, v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->f:I

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    if-ne v3, v4, :cond_10

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v4

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->p:I

    if-ne v4, v5, :cond_d

    goto :goto_7

    :cond_d
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/16 v19, 0x4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :cond_e
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_f

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v4

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->p:I

    if-ne v4, v5, :cond_e

    :goto_7
    move v3, v6

    goto :goto_8

    :cond_f
    move v3, v7

    :goto_8
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->o:Z

    goto :goto_9

    :cond_10
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->f:I

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-direct {v4, v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    cmp-long v5, v3, v16

    if-gez v5, :cond_12

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    goto :goto_9

    :cond_12
    iput-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    move v7, v6

    :cond_13
    :goto_9
    invoke-virtual {v0, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c(J)V

    if-eqz v7, :cond_0

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    move/from16 v4, v18

    if-eq v3, v4, :cond_0

    return v6

    :cond_14
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    if-nez v3, :cond_16

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-virtual {v1, v3, v7, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    move-result v3

    if-nez v3, :cond_15

    return v4

    :cond_15
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v3

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->f:I

    :cond_16
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    const-wide/16 v8, 0x1

    cmp-long v3, v3, v8

    if-nez v3, :cond_17

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-virtual {v1, v3, v5, v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    :cond_17
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->f:I

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->C:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->E:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->F:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->G:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->H:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Q:I

    if-ne v3, v4, :cond_18

    goto/16 :goto_b

    :cond_18
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->S:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->D:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->T:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->U:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->m0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->n0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->o0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->R:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->p0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->q0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->r0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->s0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->t0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->P:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->A0:I

    if-ne v3, v4, :cond_19

    goto :goto_a

    :cond_19
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    goto/16 :goto_0

    :cond_1a
    :goto_a
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    if-ne v3, v5, :cond_1c

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v3, v8

    if-gtz v8, :cond_1b

    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    long-to-int v3, v3

    invoke-direct {v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    iput-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-static {v3, v7, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    goto/16 :goto_0

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1d
    :goto_b
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    add-long/2addr v3, v5

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->f:I

    invoke-direct {v6, v8, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    int-to-long v8, v8

    cmp-long v5, v5, v8

    if-nez v5, :cond_1e

    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c(J)V

    goto/16 :goto_0

    :cond_1e
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    goto/16 :goto_0
.end method

.method public final a(J)J
    .locals 11

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_6

    aget-object v6, v0, v5

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    invoke-static {v7, p1, p2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZ)I

    move-result v7

    :goto_1
    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ltz v7, :cond_1

    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    aget v10, v10, v7

    and-int/2addr v10, v9

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_2
    if-ne v7, v8, :cond_2

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    invoke-static {v7, p1, p2, v9, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    move-result v7

    :goto_3
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    array-length v10, v10

    if-ge v7, v10, :cond_4

    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    aget v10, v10, v7

    and-int/2addr v10, v9

    if-eqz v10, :cond_3

    :cond_2
    move v8, v7

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->b:[J

    aget-wide v7, v6, v8

    cmp-long v6, v7, v2

    if-gez v6, :cond_5

    move-wide v2, v7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return-wide v2
.end method

.method public final a(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    if-eqz p1, :cond_6

    array-length p2, p1

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_6

    aget-object v2, p1, v1

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    invoke-static {v4, p3, p4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZ)I

    move-result v4

    :goto_1
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ltz v4, :cond_2

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    aget v7, v7, v4

    and-int/2addr v7, v6

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_2
    if-ne v4, v5, :cond_3

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    invoke-static {v4, p3, p4, v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    move-result v4

    :goto_3
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    array-length v7, v7

    if-ge v4, v7, :cond_5

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    aget v7, v7, v4

    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    :cond_3
    move v5, v4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    iput v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->n:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 83

    move-object/from16 v1, p0

    :goto_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_67

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->P0:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_67

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->C:I

    if-ne v4, v5, :cond_65

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;-><init>()V

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->A0:I

    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v6

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_29

    iget-boolean v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->o:Z

    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    if-eqz v11, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v11, 0x8

    invoke-virtual {v6, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :goto_1
    iget v12, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v12, v13

    if-lt v12, v11, :cond_27

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v12

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v14

    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->B0:I

    if-ne v14, v15, :cond_26

    invoke-virtual {v6, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    add-int/2addr v13, v12

    iget v12, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v12, v7

    invoke-virtual {v6, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :goto_2
    iget v12, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    if-ge v12, v13, :cond_27

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v14

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v15

    move/from16 v16, v11

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->C0:I

    if-ne v15, v11, :cond_25

    invoke-virtual {v6, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    add-int/2addr v12, v14

    iget v11, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v11, v11, 0x8

    invoke-virtual {v6, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_3
    iget v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    if-ge v13, v12, :cond_23

    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a:I

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v14

    add-int/2addr v14, v13

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v13

    shr-int/lit8 v15, v13, 0x18

    and-int/lit16 v15, v15, 0xff

    const/16 v2, 0xa9

    const-string v9, "TCON"

    if-eq v15, v2, :cond_16

    const v2, 0xfffd

    if-ne v15, v2, :cond_2

    goto/16 :goto_7

    :cond_2
    :try_start_0
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->m:I

    if-ne v13, v2, :cond_6

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v2

    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->F0:I

    if-ne v2, v13, :cond_3

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    const/4 v2, -0x1

    :goto_4
    if-lez v2, :cond_4

    sget-object v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->D:[Ljava/lang/String;

    array-length v15, v13

    if-gt v2, v15, :cond_4

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v13, v2

    goto :goto_5

    :cond_4
    move-object v2, v8

    :goto_5
    if-eqz v2, :cond_5

    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    invoke-direct {v13, v9, v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_5
    move-object v13, v8

    goto/16 :goto_a

    :cond_6
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->o:I

    if-ne v13, v2, :cond_7

    const-string v2, "TPOS"

    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto :goto_6

    :cond_7
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->p:I

    if-ne v13, v2, :cond_8

    const-string v2, "TRCK"

    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto :goto_6

    :cond_8
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->q:I

    if-ne v13, v2, :cond_9

    const-string v2, "TBPM"

    invoke-static {v13, v2, v6, v10, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    move-result-object v2

    :goto_6
    move-object v13, v2

    goto/16 :goto_a

    :cond_9
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->r:I

    if-ne v13, v2, :cond_a

    const-string v2, "TCMP"

    invoke-static {v13, v2, v6, v10, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    move-result-object v2

    goto :goto_6

    :cond_a
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->l:I

    if-ne v13, v2, :cond_b

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;

    move-result-object v13

    goto/16 :goto_a

    :cond_b
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->s:I

    if-ne v13, v2, :cond_c

    const-string v2, "TPE2"

    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto :goto_6

    :cond_c
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->t:I

    if-ne v13, v2, :cond_d

    const-string v2, "TSOT"

    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto :goto_6

    :cond_d
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->u:I

    if-ne v13, v2, :cond_e

    const-string v2, "TSO2"

    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto :goto_6

    :cond_e
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->v:I

    if-ne v13, v2, :cond_f

    const-string v2, "TSOA"

    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto :goto_6

    :cond_f
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->w:I

    if-ne v13, v2, :cond_10

    const-string v2, "TSOP"

    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto :goto_6

    :cond_10
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->x:I

    if-ne v13, v2, :cond_11

    const-string v2, "TSOC"

    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto :goto_6

    :cond_11
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->y:I

    if-ne v13, v2, :cond_12

    const-string v2, "ITUNESADVISORY"

    invoke-static {v13, v2, v6, v3, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    move-result-object v2

    goto :goto_6

    :cond_12
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->z:I

    if-ne v13, v2, :cond_13

    const-string v2, "ITUNESGAPLESS"

    invoke-static {v13, v2, v6, v3, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    move-result-object v2

    goto :goto_6

    :cond_13
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->A:I

    if-ne v13, v2, :cond_14

    const-string v2, "TVSHOWSORT"

    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto :goto_6

    :cond_14
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->B:I

    if-ne v13, v2, :cond_15

    const-string v2, "TVSHOW"

    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto/16 :goto_6

    :cond_15
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->C:I

    if-ne v13, v2, :cond_20

    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto/16 :goto_6

    :cond_16
    :goto_7
    const v2, 0xffffff

    and-int/2addr v2, v13

    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->c:I

    if-ne v2, v15, :cond_17

    invoke-static {v13, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v2

    goto/16 :goto_6

    :cond_17
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a:I

    if-eq v2, v15, :cond_22

    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b:I

    if-ne v2, v15, :cond_18

    goto/16 :goto_9

    :cond_18
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->h:I

    if-eq v2, v15, :cond_21

    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->i:I

    if-ne v2, v15, :cond_19

    goto :goto_8

    :cond_19
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->d:I

    if-ne v2, v15, :cond_1a

    const-string v2, "TDRC"

    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto/16 :goto_6

    :cond_1a
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->e:I

    if-ne v2, v15, :cond_1b

    const-string v2, "TPE1"

    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto/16 :goto_6

    :cond_1b
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->f:I

    if-ne v2, v15, :cond_1c

    const-string v2, "TSSE"

    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto/16 :goto_6

    :cond_1c
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->g:I

    if-ne v2, v15, :cond_1d

    const-string v2, "TALB"

    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto/16 :goto_6

    :cond_1d
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->j:I

    if-ne v2, v15, :cond_1e

    const-string v2, "USLT"

    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto/16 :goto_6

    :cond_1e
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->k:I

    if-ne v2, v15, :cond_1f

    invoke-static {v13, v6, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto/16 :goto_6

    :cond_1f
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->n:I

    if-ne v2, v9, :cond_20

    const-string v2, "TIT1"

    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto/16 :goto_6

    :cond_20
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    move-object v13, v8

    goto :goto_b

    :cond_21
    :goto_8
    :try_start_1
    const-string v2, "TCOM"

    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2

    goto/16 :goto_6

    :cond_22
    :goto_9
    const-string v2, "TIT2"

    invoke-static {v13, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :goto_a
    invoke-virtual {v6, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :goto_b
    if-eqz v13, :cond_1

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :goto_c
    invoke-virtual {v6, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    throw v0

    :cond_23
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_d

    :cond_24
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    invoke-direct {v2, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;-><init>(Ljava/util/ArrayList;)V

    goto :goto_e

    :cond_25
    add-int/lit8 v14, v14, -0x8

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v2, v14

    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    move/from16 v11, v16

    goto/16 :goto_2

    :cond_26
    move/from16 v16, v11

    add-int/lit8 v12, v12, -0x8

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v2, v12

    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    goto/16 :goto_1

    :cond_27
    :goto_d
    move-object v2, v8

    :goto_e
    if-eqz v2, :cond_28

    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    :cond_28
    move-object/from16 v44, v2

    goto :goto_f

    :cond_29
    move-object/from16 v44, v8

    :goto_f
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, 0x7fffffffffffffffL

    move v2, v3

    :goto_10
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_64

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    iget v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->E:I

    if-eq v9, v15, :cond_2a

    :goto_11
    move-object/from16 v51, v0

    move-object/from16 v52, v4

    move-object/from16 v53, v5

    move-wide/from16 v49, v11

    move-wide/from16 v47, v13

    goto/16 :goto_37

    :cond_2a
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->D:I

    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v18

    iget-boolean v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->o:Z

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    move-object/from16 v17, v6

    move/from16 v22, v9

    invoke-static/range {v17 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    move-result-object v6

    move-object/from16 v9, v17

    if-nez v6, :cond_2b

    goto :goto_11

    :cond_2b
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->F:I

    invoke-virtual {v9, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    move-result-object v9

    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->G:I

    invoke-virtual {v9, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    move-result-object v9

    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->H:I

    invoke-virtual {v9, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    move-result-object v9

    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->q0:I

    invoke-virtual {v9, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v15

    if-eqz v15, :cond_2c

    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/g;

    invoke-direct {v8, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;)V

    goto :goto_12

    :cond_2c
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->r0:I

    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v8

    if-eqz v8, :cond_63

    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;

    invoke-direct {v15, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;)V

    move-object v8, v15

    :goto_12
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a()I

    move-result v15

    if-nez v15, :cond_2d

    new-instance v17, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    new-array v8, v3, [J

    new-array v9, v3, [I

    new-array v15, v3, [J

    move/from16 v45, v10

    new-array v10, v3, [I

    const/16 v20, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v15

    invoke-direct/range {v17 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;-><init>([J[II[J[I)V

    move-object/from16 v51, v0

    move-object/from16 v52, v4

    move-object/from16 v53, v5

    move-wide/from16 v49, v11

    move-wide/from16 v47, v13

    move-object/from16 v0, v17

    goto/16 :goto_36

    :cond_2d
    move/from16 v45, v10

    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->s0:I

    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v10

    if-nez v10, :cond_2e

    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->t0:I

    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v10

    move/from16 v46, v3

    move/from16 v3, v45

    goto :goto_13

    :cond_2e
    move/from16 v46, v3

    :goto_13
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->p0:I

    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v7

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    move-object/from16 v17, v8

    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->m0:I

    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v8

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    move-wide/from16 v47, v13

    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->n0:I

    invoke-virtual {v9, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v13

    if-eqz v13, :cond_2f

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    goto :goto_14

    :cond_2f
    const/4 v13, 0x0

    :goto_14
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->o0:I

    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v9

    if-eqz v9, :cond_30

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    goto :goto_15

    :cond_30
    const/4 v9, 0x0

    :goto_15
    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;

    invoke-direct {v14, v7, v10, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)V

    const/16 v3, 0xc

    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v10

    move/from16 v18, v7

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v7

    if-eqz v9, :cond_31

    invoke-virtual {v9, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v19

    goto :goto_16

    :cond_31
    move/from16 v19, v46

    :goto_16
    if-eqz v13, :cond_33

    invoke-virtual {v13, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v20

    if-lez v20, :cond_32

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    goto :goto_18

    :cond_32
    const/4 v13, 0x0

    :goto_17
    const/16 v21, -0x1

    goto :goto_18

    :cond_33
    move/from16 v20, v46

    goto :goto_17

    :goto_18
    invoke-interface/range {v17 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->c()Z

    move-result v22

    if-eqz v22, :cond_34

    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    move-object/from16 v22, v8

    const-string v8, "audio/raw"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    if-nez v18, :cond_35

    if-nez v19, :cond_35

    if-nez v20, :cond_35

    move/from16 v3, v45

    goto :goto_19

    :cond_34
    move-object/from16 v22, v8

    :cond_35
    move/from16 v3, v46

    :goto_19
    const-wide/16 v23, 0x0

    if-nez v3, :cond_42

    new-array v3, v15, [J

    new-array v8, v15, [I

    move-object/from16 v25, v3

    new-array v3, v15, [J

    move-object/from16 v26, v3

    new-array v3, v15, [I

    move/from16 v27, v21

    move-object/from16 v21, v3

    move/from16 v3, v27

    move-object/from16 v30, v8

    move/from16 v27, v18

    move-wide/from16 v32, v23

    move-wide/from16 v34, v32

    move/from16 v8, v46

    move/from16 v28, v8

    move/from16 v29, v28

    move/from16 v31, v29

    move/from16 v18, v10

    move v10, v7

    move/from16 v7, v31

    :goto_1a
    if-ge v7, v15, :cond_3e

    :goto_1b
    if-nez v29, :cond_37

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a()Z

    move-result v29

    if-eqz v29, :cond_36

    move-wide/from16 v49, v11

    iget-wide v11, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:J

    move-object/from16 v36, v9

    iget v9, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->c:I

    move/from16 v29, v9

    move-wide/from16 v32, v11

    move-object/from16 v9, v36

    move-wide/from16 v11, v49

    goto :goto_1b

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_37
    move-object/from16 v36, v9

    move-wide/from16 v49, v11

    if-eqz v36, :cond_39

    :goto_1c
    if-nez v28, :cond_38

    if-lez v19, :cond_38

    invoke-virtual/range {v36 .. v36}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v28

    invoke-virtual/range {v36 .. v36}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v31

    add-int/lit8 v19, v19, -0x1

    goto :goto_1c

    :cond_38
    add-int/lit8 v28, v28, -0x1

    :cond_39
    move/from16 v9, v31

    aput-wide v32, v25, v7

    invoke-interface/range {v17 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b()I

    move-result v11

    aput v11, v30, v7

    if-le v11, v8, :cond_3a

    move v8, v11

    :cond_3a
    int-to-long v11, v9

    add-long v11, v34, v11

    aput-wide v11, v26, v7

    if-nez v13, :cond_3b

    move/from16 v11, v45

    goto :goto_1d

    :cond_3b
    move/from16 v11, v46

    :goto_1d
    aput v11, v21, v7

    if-ne v7, v3, :cond_3c

    aput v45, v21, v7

    add-int/lit8 v20, v20, -0x1

    if-lez v20, :cond_3c

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :cond_3c
    int-to-long v11, v10

    add-long v34, v34, v11

    add-int/lit8 v18, v18, -0x1

    if-nez v18, :cond_3d

    if-lez v27, :cond_3d

    invoke-virtual/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v10

    invoke-virtual/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v11

    add-int/lit8 v27, v27, -0x1

    move/from16 v18, v10

    move v10, v11

    :cond_3d
    aget v11, v30, v7

    int-to-long v11, v11

    add-long v32, v32, v11

    add-int/lit8 v29, v29, -0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v31, v9

    move-object/from16 v9, v36

    move-wide/from16 v11, v49

    goto/16 :goto_1a

    :cond_3e
    move-object/from16 v36, v9

    move-wide/from16 v49, v11

    if-nez v28, :cond_41

    :goto_1e
    if-lez v19, :cond_40

    invoke-virtual/range {v36 .. v36}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v3

    if-nez v3, :cond_3f

    invoke-virtual/range {v36 .. v36}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    add-int/lit8 v19, v19, -0x1

    goto :goto_1e

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_40
    move/from16 v33, v8

    move-object/from16 v31, v25

    move-object/from16 v3, v26

    move-object/from16 v32, v30

    move-wide/from16 v7, v34

    move-object/from16 v35, v21

    goto/16 :goto_23

    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_42
    move-wide/from16 v49, v11

    iget v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a:I

    new-array v8, v3, [J

    new-array v9, v3, [I

    :goto_1f
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a()Z

    move-result v10

    if-eqz v10, :cond_43

    iget v10, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:I

    iget-wide v11, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:J

    aput-wide v11, v8, v10

    iget v11, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->c:I

    aput v11, v9, v10

    goto :goto_1f

    :cond_43
    invoke-interface/range {v17 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b()I

    move-result v10

    int-to-long v11, v7

    const/16 v7, 0x2000

    div-int/2addr v7, v10

    move/from16 v13, v46

    move v14, v13

    :goto_20
    if-ge v13, v3, :cond_44

    aget v17, v9, v13

    sget v18, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    add-int v17, v17, v7

    add-int/lit8 v17, v17, -0x1

    div-int v17, v17, v7

    add-int v14, v17, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_20

    :cond_44
    new-array v13, v14, [J

    move-object/from16 v17, v8

    new-array v8, v14, [I

    move-object/from16 v18, v8

    new-array v8, v14, [J

    new-array v14, v14, [I

    move-object/from16 v19, v8

    move/from16 v8, v46

    move/from16 v20, v8

    move/from16 v21, v20

    move/from16 v22, v21

    :goto_21
    if-ge v8, v3, :cond_46

    aget v25, v9, v8

    aget-wide v26, v17, v8

    move/from16 v28, v25

    move-object/from16 v25, v9

    move/from16 v9, v28

    move/from16 v28, v3

    move/from16 v3, v20

    move/from16 v20, v8

    move/from16 v8, v22

    :goto_22
    if-lez v9, :cond_45

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v22

    aput-wide v26, v13, v21

    move/from16 v29, v7

    mul-int v7, v10, v22

    aput v7, v18, v21

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    move/from16 v30, v8

    int-to-long v7, v3

    mul-long/2addr v7, v11

    aput-wide v7, v19, v21

    aput v45, v14, v21

    aget v7, v18, v21

    int-to-long v7, v7

    add-long v26, v26, v7

    add-int v3, v3, v22

    sub-int v9, v9, v22

    add-int/lit8 v21, v21, 0x1

    move/from16 v7, v29

    move/from16 v8, v30

    goto :goto_22

    :cond_45
    move/from16 v29, v7

    add-int/lit8 v7, v20, 0x1

    move/from16 v20, v3

    move/from16 v22, v8

    move-object/from16 v9, v25

    move/from16 v3, v28

    move v8, v7

    move/from16 v7, v29

    goto :goto_21

    :cond_46
    move-object/from16 v31, v13

    move-object/from16 v35, v14

    move-object/from16 v32, v18

    move-object/from16 v3, v19

    move/from16 v33, v22

    move-wide/from16 v7, v23

    :goto_23
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->i:[J

    if-eqz v9, :cond_47

    iget v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_48

    iget v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->b:I

    if-eq v10, v11, :cond_48

    :cond_47
    move-object/from16 v51, v0

    move-object v7, v3

    move-object/from16 v52, v4

    move-object/from16 v53, v5

    move-object/from16 v13, v31

    move-object/from16 v3, v32

    move-object/from16 v15, v35

    goto/16 :goto_35

    :cond_48
    array-length v10, v9

    move/from16 v11, v45

    if-ne v10, v11, :cond_4a

    iget v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->b:I

    if-ne v10, v11, :cond_4a

    array-length v10, v3

    const/4 v11, 0x2

    if-lt v10, v11, :cond_4a

    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->j:[J

    aget-wide v11, v10, v46

    aget-wide v17, v9, v46

    iget-wide v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    iget-wide v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->d:J

    move-wide/from16 v19, v9

    move-wide/from16 v21, v13

    invoke-static/range {v17 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v9

    add-long/2addr v9, v11

    aget-wide v13, v3, v46

    cmp-long v17, v13, v11

    if-gtz v17, :cond_4a

    const/16 v45, 0x1

    aget-wide v17, v3, v45

    cmp-long v17, v11, v17

    if-gez v17, :cond_4a

    move-wide/from16 v17, v7

    array-length v7, v3

    add-int/lit8 v7, v7, -0x1

    aget-wide v7, v3, v7

    cmp-long v7, v7, v9

    if-gez v7, :cond_4a

    cmp-long v7, v9, v17

    if-gtz v7, :cond_4a

    sub-long v25, v17, v9

    sub-long v17, v11, v13

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    int-to-long v7, v7

    iget-wide v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    invoke-static/range {v17 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v7

    iget-object v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    int-to-long v9, v9

    iget-wide v11, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    move-wide/from16 v27, v9

    move-wide/from16 v29, v11

    invoke-static/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v9

    cmp-long v11, v7, v23

    if-nez v11, :cond_49

    cmp-long v11, v9, v23

    if-eqz v11, :cond_4a

    :cond_49
    const-wide/32 v11, 0x7fffffff

    cmp-long v13, v7, v11

    if-gtz v13, :cond_4a

    cmp-long v11, v9, v11

    if-gtz v11, :cond_4a

    long-to-int v7, v7

    iput v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a:I

    long-to-int v7, v9

    iput v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->b:I

    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    invoke-static {v3, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJ)V

    new-instance v30, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    move-object/from16 v34, v3

    invoke-direct/range {v30 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;-><init>([J[II[J[I)V

    :goto_24
    move-object/from16 v51, v0

    move-object/from16 v52, v4

    move-object/from16 v53, v5

    :goto_25
    move-object/from16 v0, v30

    goto/16 :goto_36

    :cond_4a
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->i:[J

    array-length v8, v7

    const/4 v11, 0x1

    if-ne v8, v11, :cond_4c

    aget-wide v8, v7, v46

    cmp-long v7, v8, v23

    if-nez v7, :cond_4c

    move/from16 v7, v46

    :goto_26
    array-length v8, v3

    if-ge v7, v8, :cond_4b

    aget-wide v8, v3, v7

    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->j:[J

    aget-wide v11, v10, v46

    sub-long v17, v8, v11

    iget-wide v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v8

    invoke-static/range {v17 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v8

    aput-wide v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_4b
    new-instance v30, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    move-object/from16 v34, v3

    invoke-direct/range {v30 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;-><init>([J[II[J[I)V

    goto :goto_24

    :cond_4c
    move-object v7, v3

    move-object/from16 v13, v31

    move-object/from16 v3, v32

    move-object/from16 v14, v35

    iget v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->b:I

    const/4 v11, 0x1

    if-ne v8, v11, :cond_4d

    const/4 v8, 0x1

    goto :goto_27

    :cond_4d
    move/from16 v8, v46

    :goto_27
    move/from16 v9, v46

    move v10, v9

    move v11, v10

    move/from16 v17, v11

    :goto_28
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->i:[J

    move-object/from16 v51, v0

    array-length v0, v12

    const-wide/16 v18, -0x1

    if-ge v9, v0, :cond_50

    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->j:[J

    move-object/from16 v52, v4

    move-object/from16 v53, v5

    aget-wide v4, v0, v9

    cmp-long v0, v4, v18

    if-eqz v0, :cond_4f

    aget-wide v25, v12, v9

    iget-wide v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    move-wide/from16 v27, v0

    iget-wide v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->d:J

    move-wide/from16 v29, v0

    invoke-static/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v0

    move-wide/from16 v18, v0

    const/4 v12, 0x1

    invoke-static {v7, v4, v5, v12, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    move-result v0

    add-long v4, v4, v18

    move/from16 v1, v46

    invoke-static {v7, v4, v5, v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    move-result v4

    sub-int v1, v4, v0

    add-int/2addr v1, v10

    if-eq v11, v0, :cond_4e

    const/4 v0, 0x1

    goto :goto_29

    :cond_4e
    const/4 v0, 0x0

    :goto_29
    or-int v0, v17, v0

    move/from16 v17, v0

    move v10, v1

    move v11, v4

    :cond_4f
    add-int/lit8 v9, v9, 0x1

    const/16 v46, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, v51

    move-object/from16 v4, v52

    move-object/from16 v5, v53

    goto :goto_28

    :cond_50
    move-object/from16 v52, v4

    move-object/from16 v53, v5

    if-eq v10, v15, :cond_51

    const/4 v0, 0x1

    goto :goto_2a

    :cond_51
    const/4 v0, 0x0

    :goto_2a
    or-int v0, v17, v0

    if-eqz v0, :cond_52

    new-array v1, v10, [J

    goto :goto_2b

    :cond_52
    move-object v1, v13

    :goto_2b
    if-eqz v0, :cond_53

    new-array v4, v10, [I

    goto :goto_2c

    :cond_53
    move-object v4, v3

    :goto_2c
    if-eqz v0, :cond_54

    const/16 v33, 0x0

    :cond_54
    if-eqz v0, :cond_55

    new-array v5, v10, [I

    goto :goto_2d

    :cond_55
    move-object v5, v14

    :goto_2d
    new-array v9, v10, [J

    move-wide/from16 v25, v23

    move/from16 v28, v33

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2e
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->i:[J

    array-length v15, v12

    if-ge v10, v15, :cond_5a

    iget-object v15, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->j:[J

    move-object/from16 v17, v9

    move/from16 v20, v10

    aget-wide v9, v15, v20

    aget-wide v29, v12, v20

    cmp-long v12, v9, v18

    if-eqz v12, :cond_59

    move-object/from16 v35, v14

    iget-wide v14, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    move-wide/from16 v31, v14

    iget-wide v14, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->d:J

    move-wide/from16 v33, v14

    invoke-static/range {v29 .. v34}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v14

    move-wide/from16 v21, v29

    add-long/2addr v14, v9

    move/from16 v23, v0

    const/4 v12, 0x1

    invoke-static {v7, v9, v10, v12, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    move-result v0

    const/4 v12, 0x0

    invoke-static {v7, v14, v15, v8, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    move-result v14

    if-eqz v23, :cond_56

    sub-int v12, v14, v0

    invoke-static {v13, v0, v1, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v0, v4, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v15, v35

    invoke-static {v15, v0, v5, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2f

    :cond_56
    move-object/from16 v15, v35

    :goto_2f
    move/from16 v12, v28

    :goto_30
    if-ge v0, v14, :cond_58

    move/from16 v31, v0

    move-object/from16 v24, v1

    iget-wide v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->d:J

    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v0

    invoke-static/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v0

    aget-wide v27, v7, v31

    sub-long v32, v27, v9

    move-wide/from16 v27, v0

    iget-wide v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v0

    invoke-static/range {v32 .. v37}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v0

    add-long v0, v27, v0

    aput-wide v0, v17, v11

    if-eqz v23, :cond_57

    aget v0, v4, v11

    if-le v0, v12, :cond_57

    aget v0, v3, v31

    move v12, v0

    :cond_57
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v0, v31, 0x1

    move-object/from16 v1, v24

    goto :goto_30

    :cond_58
    move/from16 v28, v12

    :goto_31
    move-object/from16 v24, v1

    goto :goto_32

    :cond_59
    move/from16 v23, v0

    move-object v15, v14

    move-wide/from16 v21, v29

    goto :goto_31

    :goto_32
    add-long v25, v25, v21

    add-int/lit8 v10, v20, 0x1

    move-object v14, v15

    move-object/from16 v9, v17

    move/from16 v0, v23

    move-object/from16 v1, v24

    goto/16 :goto_2e

    :cond_5a
    move-object/from16 v24, v1

    move-object/from16 v17, v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_33
    array-length v3, v5

    if-ge v0, v3, :cond_5c

    if-nez v1, :cond_5c

    aget v3, v5, v0

    const/16 v45, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5b

    const/4 v3, 0x1

    goto :goto_34

    :cond_5b
    const/4 v3, 0x0

    :goto_34
    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :cond_5c
    if-eqz v1, :cond_5d

    new-instance v25, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    move-object/from16 v27, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v17

    move-object/from16 v26, v24

    invoke-direct/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;-><init>([J[II[J[I)V

    move-object/from16 v0, v25

    goto :goto_36

    :cond_5d
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_35
    iget-wide v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    invoke-static {v7, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJ)V

    new-instance v30, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    move-object/from16 v32, v3

    move-object/from16 v34, v7

    move-object/from16 v31, v13

    move-object/from16 v35, v15

    invoke-direct/range {v30 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;-><init>([J[II[J[I)V

    goto/16 :goto_25

    :goto_36
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->a:I

    if-nez v1, :cond_5e

    :goto_37
    move-object/from16 v3, p0

    move/from16 v82, v2

    move-wide/from16 v13, v47

    move-wide/from16 v11, v49

    move-object/from16 v2, v52

    goto/16 :goto_39

    :cond_5e
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->b:I

    invoke-interface {v4, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object v4

    invoke-direct {v1, v6, v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->d:I

    add-int/lit8 v60, v5, 0x1e

    iget-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    new-instance v54, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:Ljava/lang/String;

    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e:Ljava/lang/String;

    iget-object v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    iget-object v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    iget v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    iget v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    iget v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    iget v14, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    iget v15, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    move/from16 v82, v2

    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->n:F

    move/from16 v65, v2

    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->p:[B

    move-object/from16 v66, v2

    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->o:I

    move/from16 v67, v2

    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    move-object/from16 v68, v2

    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    move/from16 v69, v2

    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    move/from16 v70, v2

    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->t:I

    move/from16 v71, v2

    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->u:I

    move/from16 v72, v2

    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->v:I

    move/from16 v73, v2

    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    move/from16 v74, v2

    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    move-object/from16 v75, v2

    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->z:I

    move-object/from16 v55, v7

    move-object/from16 v56, v8

    iget-wide v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->w:J

    move/from16 v76, v2

    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    move-object/from16 v79, v2

    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    move-object/from16 v80, v2

    move-object/from16 v81, v5

    move-wide/from16 v77, v7

    move-object/from16 v57, v9

    move-object/from16 v58, v10

    move/from16 v59, v11

    move/from16 v61, v12

    move/from16 v62, v13

    move/from16 v63, v14

    move/from16 v64, v15

    invoke-direct/range {v54 .. v81}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    move-object/from16 v2, v54

    iget v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->b:I

    const/4 v11, 0x1

    if-ne v5, v11, :cond_61

    move-object/from16 v5, v53

    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5f

    iget v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->b:I

    if-eq v9, v8, :cond_5f

    new-instance v54, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    iget-object v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    move-object/from16 v81, v2

    move/from16 v72, v7

    move/from16 v73, v9

    move-object/from16 v79, v10

    move-object/from16 v80, v12

    invoke-direct/range {v54 .. v81}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    move-object/from16 v2, v54

    :cond_5f
    if-eqz v44, :cond_60

    new-instance v17, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:Ljava/lang/String;

    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e:Ljava/lang/String;

    iget-object v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    iget-object v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    iget v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    iget v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g:I

    iget v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    iget v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    iget v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    move-object/from16 v53, v5

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    move/from16 v27, v5

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->n:F

    move/from16 v28, v5

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->p:[B

    move-object/from16 v29, v5

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->o:I

    move/from16 v30, v5

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    move-object/from16 v31, v5

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    move/from16 v32, v5

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    move/from16 v33, v5

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->t:I

    move/from16 v34, v5

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->u:I

    move/from16 v35, v5

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->v:I

    move/from16 v36, v5

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    move/from16 v37, v5

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    move-object/from16 v38, v5

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->z:I

    move-object/from16 v18, v7

    move/from16 v25, v8

    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->w:J

    move/from16 v39, v5

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    move-object/from16 v43, v2

    move-object/from16 v42, v5

    move-wide/from16 v40, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v26, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    invoke-direct/range {v17 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    move-object/from16 v2, v17

    goto :goto_38

    :cond_60
    move-object/from16 v53, v5

    :cond_61
    :goto_38
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    iget-wide v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->e:J

    move-wide/from16 v11, v49

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object/from16 v2, v52

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->b:[J

    const/16 v46, 0x0

    aget-wide v6, v0, v46

    cmp-long v0, v6, v47

    move-wide v11, v4

    if-gez v0, :cond_62

    move-wide v13, v6

    goto :goto_39

    :cond_62
    move-wide/from16 v13, v47

    :goto_39
    add-int/lit8 v0, v82, 0x1

    move-object v4, v2

    move-object v1, v3

    move-object/from16 v5, v53

    const/4 v3, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v10, 0x1

    move v2, v0

    move-object/from16 v0, v51

    goto/16 :goto_10

    :cond_63
    move-object v3, v1

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    move-object v3, v1

    move-object v2, v4

    iput-wide v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->n:J

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-interface {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v11, 0x2

    iput v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    goto/16 :goto_0

    :cond_65
    move-object/from16 v51, v0

    move-object v3, v1

    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:Ljava/util/ArrayList;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_66
    move-object v1, v3

    goto/16 :goto_0

    :cond_67
    move-object v3, v1

    iget v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    const/4 v11, 0x2

    if-eq v0, v11, :cond_68

    const/4 v1, 0x0

    iput v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    iput v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    :cond_68
    return-void
.end method
