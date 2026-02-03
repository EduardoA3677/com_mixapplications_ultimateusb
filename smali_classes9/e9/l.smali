.class public final Le9/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk8/n;


# static fields
.field public static final L:[B

.field public static final M:Lio/bidmachine/media3/common/b;


# instance fields
.field public A:J

.field public B:Le9/k;

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Lk8/p;

.field public I:[Lk8/g0;

.field public J:[Lk8/g0;

.field public K:Z

.field public final a:Lh9/j;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lm7/p;

.field public final f:Lm7/p;

.field public final g:Lm7/p;

.field public final h:[B

.field public final i:Lm7/p;

.field public final j:Lm7/u;

.field public final k:Loc/g;

.field public final l:Lm7/p;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ln7/v;

.field public final p:Lk8/g0;

.field public q:Lcom/google/common/collect/ImmutableList;

.field public r:I

.field public s:I

.field public t:J

.field public u:I

.field public v:Lm7/p;

.field public w:J

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Le9/l;->L:[B

    new-instance v0, Lj7/n;

    invoke-direct {v0}, Lj7/n;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj7/n;->m:Ljava/lang/String;

    new-instance v1, Lio/bidmachine/media3/common/b;

    invoke-direct {v1, v0}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    sput-object v1, Le9/l;->M:Lio/bidmachine/media3/common/b;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lh9/j;ILm7/u;Ljava/util/List;Lt7/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/l;->a:Lh9/j;

    iput p2, p0, Le9/l;->b:I

    iput-object p3, p0, Le9/l;->j:Lm7/u;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le9/l;->c:Ljava/util/List;

    iput-object p5, p0, Le9/l;->p:Lk8/g0;

    new-instance p1, Loc/g;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Loc/g;-><init>(I)V

    iput-object p1, p0, Le9/l;->k:Loc/g;

    new-instance p1, Lm7/p;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lm7/p;-><init>(I)V

    iput-object p1, p0, Le9/l;->l:Lm7/p;

    new-instance p1, Lm7/p;

    sget-object p3, Ln7/q;->a:[B

    invoke-direct {p1, p3}, Lm7/p;-><init>([B)V

    iput-object p1, p0, Le9/l;->e:Lm7/p;

    new-instance p1, Lm7/p;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lm7/p;-><init>(I)V

    iput-object p1, p0, Le9/l;->f:Lm7/p;

    new-instance p1, Lm7/p;

    invoke-direct {p1}, Lm7/p;-><init>()V

    iput-object p1, p0, Le9/l;->g:Lm7/p;

    new-array p1, p2, [B

    iput-object p1, p0, Le9/l;->h:[B

    new-instance p2, Lm7/p;

    invoke-direct {p2, p1}, Lm7/p;-><init>([B)V

    iput-object p2, p0, Le9/l;->i:Lm7/p;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Le9/l;->m:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Le9/l;->n:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Le9/l;->d:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Le9/l;->q:Lcom/google/common/collect/ImmutableList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Le9/l;->z:J

    iput-wide p1, p0, Le9/l;->y:J

    iput-wide p1, p0, Le9/l;->A:J

    sget-object p1, Lk8/p;->N8:Leb/c1;

    iput-object p1, p0, Le9/l;->H:Lk8/p;

    const/4 p1, 0x0

    new-array p2, p1, [Lk8/g0;

    iput-object p2, p0, Le9/l;->I:[Lk8/g0;

    new-array p1, p1, [Lk8/g0;

    iput-object p1, p0, Le9/l;->J:[Lk8/g0;

    new-instance p1, Ln7/v;

    new-instance p2, Lcom/startapp/sdk/internal/fl;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lcom/startapp/sdk/internal/fl;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Ln7/v;-><init>(Ln7/u;)V

    iput-object p1, p0, Le9/l;->o:Ln7/v;

    return-void
.end method

.method public static d(Ljava/util/List;)Lio/bidmachine/media3/common/DrmInitData;
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln7/d;

    iget v6, v5, Ln7/e;->b:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Ln7/d;->c:Lm7/p;

    iget-object v5, v5, Lm7/p;->a:[B

    invoke-static {v5}, Le9/r;->i([B)Ld0/h;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Ld0/h;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5}, Lm7/a;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v7, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v1, v8, v5}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Lio/bidmachine/media3/common/DrmInitData;

    new-array v0, v2, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    invoke-direct {p0, v1, v2, v0}, Lio/bidmachine/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)V

    return-object p0
.end method

.method public static e(Lm7/p;ILe9/u;)V
    .locals 5

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lm7/p;->F(I)V

    invoke-virtual {p0}, Lm7/p;->g()I

    move-result p1

    sget-object v0, Le9/h;->a:[B

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lm7/p;->x()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Le9/u;->l:[Z

    iget p1, p2, Le9/u;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Le9/u;->e:I

    iget-object v4, p2, Le9/u;->n:Lm7/p;

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Le9/u;->l:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lm7/p;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Lm7/p;->C(I)V

    iput-boolean v1, p2, Le9/u;->k:Z

    iput-boolean v1, p2, Le9/u;->o:Z

    iget-object p1, v4, Lm7/p;->a:[B

    iget v1, v4, Lm7/p;->c:I

    invoke-virtual {p0, p1, v0, v1}, Lm7/p;->e([BII)V

    invoke-virtual {v4, v0}, Lm7/p;->F(I)V

    iput-boolean v0, p2, Le9/u;->o:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v2, p0, p1}, Lab/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Le9/u;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lj7/e0;->c(Ljava/lang/String;)Lj7/e0;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Lk8/p;)V
    .locals 6

    iget v0, p0, Le9/l;->b:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    new-instance v1, Ldf/d;

    iget-object v2, p0, Le9/l;->a:Lh9/j;

    invoke-direct {v1, p1, v2}, Ldf/d;-><init>(Lk8/p;Lh9/j;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Le9/l;->H:Lk8/p;

    const/4 v1, 0x0

    iput v1, p0, Le9/l;->r:I

    iput v1, p0, Le9/l;->u:I

    const/4 v2, 0x2

    new-array v2, v2, [Lk8/g0;

    iput-object v2, p0, Le9/l;->I:[Lk8/g0;

    iget-object v3, p0, Le9/l;->p:Lk8/g0;

    if-eqz v3, :cond_1

    aput-object v3, v2, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    and-int/lit8 v0, v0, 0x4

    const/16 v4, 0x64

    if-eqz v0, :cond_2

    add-int/lit8 v0, v3, 0x1

    const/4 v5, 0x5

    invoke-interface {p1, v4, v5}, Lk8/p;->track(II)Lk8/g0;

    move-result-object p1

    aput-object p1, v2, v3

    const/16 v4, 0x65

    move v3, v0

    :cond_2
    iget-object p1, p0, Le9/l;->I:[Lk8/g0;

    invoke-static {p1, v3}, Lm7/v;->P([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lk8/g0;

    iput-object p1, p0, Le9/l;->I:[Lk8/g0;

    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    sget-object v5, Le9/l;->M:Lio/bidmachine/media3/common/b;

    invoke-interface {v3, v5}, Lk8/g0;->c(Lio/bidmachine/media3/common/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Le9/l;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lk8/g0;

    iput-object v0, p0, Le9/l;->J:[Lk8/g0;

    :goto_2
    iget-object v0, p0, Le9/l;->J:[Lk8/g0;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Le9/l;->H:Lk8/p;

    add-int/lit8 v2, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v4, v3}, Lk8/p;->track(II)Lk8/g0;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/common/b;

    invoke-interface {v0, v3}, Lk8/g0;->c(Lio/bidmachine/media3/common/b;)V

    iget-object v3, p0, Le9/l;->J:[Lk8/g0;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    move v4, v2

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final b(Lk8/o;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Le9/r;->k(Lk8/o;ZZ)Lk8/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Le9/l;->q:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final c(Lk8/o;Lj7/p;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Le9/l;->r:I

    const v4, 0x73696478

    iget-object v5, v0, Le9/l;->m:Ljava/util/ArrayDeque;

    iget-object v7, v0, Le9/l;->o:Ln7/v;

    iget-object v8, v0, Le9/l;->d:Landroid/util/SparseArray;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_47

    iget-object v14, v0, Le9/l;->n:Ljava/util/ArrayDeque;

    iget-object v3, v0, Le9/l;->j:Lm7/u;

    if-eq v2, v12, :cond_36

    if-eq v2, v11, :cond_31

    iget-object v2, v0, Le9/l;->B:Le9/k;

    if-nez v2, :cond_9

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-object v5, v10

    move/from16 v18, v11

    move v11, v13

    const-wide v16, 0x7fffffffffffffffL

    :goto_1
    if-ge v11, v2, :cond_4

    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v6, v19

    check-cast v6, Le9/k;

    iget-boolean v15, v6, Le9/k;->m:Z

    const/16 v21, 0x8

    iget-object v9, v6, Le9/k;->b:Le9/u;

    move/from16 v22, v12

    if-nez v15, :cond_0

    iget v12, v6, Le9/k;->f:I

    iget-object v4, v6, Le9/k;->d:Le9/v;

    iget v4, v4, Le9/v;->b:I

    if-eq v12, v4, :cond_3

    :cond_0
    if-eqz v15, :cond_1

    iget v4, v6, Le9/k;->h:I

    iget v12, v9, Le9/u;->d:I

    if-ne v4, v12, :cond_1

    goto :goto_3

    :cond_1
    if-nez v15, :cond_2

    iget-object v4, v6, Le9/k;->d:Le9/v;

    iget-object v4, v4, Le9/v;->c:[J

    iget v9, v6, Le9/k;->f:I

    aget-wide v23, v4, v9

    goto :goto_2

    :cond_2
    iget-object v4, v9, Le9/u;->f:[J

    iget v9, v6, Le9/k;->h:I

    aget-wide v23, v4, v9

    :goto_2
    cmp-long v4, v23, v16

    if-gez v4, :cond_3

    move-object v5, v6

    move-wide/from16 v16, v23

    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v22

    goto :goto_1

    :cond_4
    move/from16 v22, v12

    const/16 v21, 0x8

    if-nez v5, :cond_6

    iget-wide v2, v0, Le9/l;->w:J

    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_5

    invoke-interface {v1, v2}, Lk8/o;->skipFully(I)V

    iput v13, v0, Le9/l;->r:I

    iput v13, v0, Le9/l;->u:I

    goto/16 :goto_0

    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v10, v1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1

    :cond_6
    iget-boolean v2, v5, Le9/k;->m:Z

    if-nez v2, :cond_7

    iget-object v2, v5, Le9/k;->d:Le9/v;

    iget-object v2, v2, Le9/v;->c:[J

    iget v4, v5, Le9/k;->f:I

    aget-wide v8, v2, v4

    goto :goto_4

    :cond_7
    iget-object v2, v5, Le9/k;->b:Le9/u;

    iget-object v2, v2, Le9/u;->f:[J

    iget v4, v5, Le9/k;->h:I

    aget-wide v8, v2, v4

    :goto_4
    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v11

    sub-long/2addr v8, v11

    long-to-int v2, v8

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v2}, Lm7/a;->y(Ljava/lang/String;)V

    move v2, v13

    :cond_8
    invoke-interface {v1, v2}, Lk8/o;->skipFully(I)V

    iput-object v5, v0, Le9/l;->B:Le9/k;

    move-object v2, v5

    goto :goto_5

    :cond_9
    move/from16 v18, v11

    move/from16 v22, v12

    const/16 v21, 0x8

    :goto_5
    iget-object v4, v2, Le9/k;->a:Lk8/g0;

    iget-object v5, v2, Le9/k;->b:Le9/u;

    iget v6, v0, Le9/l;->r:I

    const/4 v8, 0x6

    const-string v9, "video/hevc"

    const-string v11, "video/avc"

    const/4 v12, 0x3

    if-ne v6, v12, :cond_14

    iget-boolean v6, v2, Le9/k;->m:Z

    if-nez v6, :cond_a

    iget-object v6, v2, Le9/k;->d:Le9/v;

    iget-object v6, v6, Le9/v;->d:[I

    iget v12, v2, Le9/k;->f:I

    aget v6, v6, v12

    goto :goto_6

    :cond_a
    iget-object v6, v5, Le9/u;->h:[I

    iget v12, v2, Le9/k;->f:I

    aget v6, v6, v12

    :goto_6
    iput v6, v0, Le9/l;->C:I

    iget-object v6, v2, Le9/k;->d:Le9/v;

    iget-object v6, v6, Le9/v;->a:Le9/s;

    iget-object v6, v6, Le9/s;->g:Lio/bidmachine/media3/common/b;

    iget-object v12, v6, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v12, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget v15, v0, Le9/l;->b:I

    if-eqz v12, :cond_c

    and-int/lit8 v6, v15, 0x40

    if-eqz v6, :cond_b

    :goto_7
    move/from16 v6, v22

    goto :goto_8

    :cond_b
    move v6, v13

    goto :goto_8

    :cond_c
    iget-object v6, v6, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v6, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    and-int/lit16 v6, v15, 0x80

    if-eqz v6, :cond_b

    goto :goto_7

    :goto_8
    xor-int/lit8 v6, v6, 0x1

    iput-boolean v6, v0, Le9/l;->F:Z

    iget v6, v2, Le9/k;->f:I

    iget v12, v2, Le9/k;->i:I

    if-ge v6, v12, :cond_11

    iget v3, v0, Le9/l;->C:I

    invoke-interface {v1, v3}, Lk8/o;->skipFully(I)V

    invoke-virtual {v2}, Le9/k;->b()Le9/t;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    iget-object v3, v5, Le9/u;->n:Lm7/p;

    iget v1, v1, Le9/t;->d:I

    if-eqz v1, :cond_e

    invoke-virtual {v3, v1}, Lm7/p;->G(I)V

    :cond_e
    iget v1, v2, Le9/k;->f:I

    iget-boolean v4, v5, Le9/u;->k:Z

    if-eqz v4, :cond_f

    iget-object v4, v5, Le9/u;->l:[Z

    aget-boolean v1, v4, v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Lm7/p;->z()I

    move-result v1

    mul-int/2addr v1, v8

    invoke-virtual {v3, v1}, Lm7/p;->G(I)V

    :cond_f
    :goto_9
    invoke-virtual {v2}, Le9/k;->c()Z

    move-result v1

    if-nez v1, :cond_10

    iput-object v10, v0, Le9/l;->B:Le9/k;

    :cond_10
    const/4 v12, 0x3

    iput v12, v0, Le9/l;->r:I

    return v13

    :cond_11
    iget-object v6, v2, Le9/k;->d:Le9/v;

    iget-object v6, v6, Le9/v;->a:Le9/s;

    iget v6, v6, Le9/s;->h:I

    move/from16 v12, v22

    if-ne v6, v12, :cond_12

    iget v6, v0, Le9/l;->C:I

    add-int/lit8 v6, v6, -0x8

    iput v6, v0, Le9/l;->C:I

    move/from16 v6, v21

    invoke-interface {v1, v6}, Lk8/o;->skipFully(I)V

    :cond_12
    iget-object v6, v2, Le9/k;->d:Le9/v;

    iget-object v6, v6, Le9/v;->a:Le9/s;

    iget-object v6, v6, Le9/s;->g:Lio/bidmachine/media3/common/b;

    iget-object v6, v6, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    const-string v12, "audio/ac4"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget v6, v0, Le9/l;->C:I

    const/4 v12, 0x7

    invoke-virtual {v2, v6, v12}, Le9/k;->d(II)I

    move-result v6

    iput v6, v0, Le9/l;->D:I

    iget v6, v0, Le9/l;->C:I

    iget-object v15, v0, Le9/l;->i:Lm7/p;

    invoke-static {v6, v15}, Lk8/b;->g(ILm7/p;)V

    invoke-interface {v4, v15, v12, v13}, Lk8/g0;->a(Lm7/p;II)V

    iget v6, v0, Le9/l;->D:I

    add-int/2addr v6, v12

    iput v6, v0, Le9/l;->D:I

    goto :goto_a

    :cond_13
    iget v6, v0, Le9/l;->C:I

    invoke-virtual {v2, v6, v13}, Le9/k;->d(II)I

    move-result v6

    iput v6, v0, Le9/l;->D:I

    :goto_a
    iget v6, v0, Le9/l;->C:I

    iget v12, v0, Le9/l;->D:I

    add-int/2addr v6, v12

    iput v6, v0, Le9/l;->C:I

    const/4 v6, 0x4

    iput v6, v0, Le9/l;->r:I

    iput v13, v0, Le9/l;->E:I

    :cond_14
    iget-object v6, v2, Le9/k;->d:Le9/v;

    iget-object v12, v6, Le9/v;->a:Le9/s;

    iget-boolean v15, v2, Le9/k;->m:Z

    if-nez v15, :cond_15

    iget-object v5, v6, Le9/v;->f:[J

    iget v6, v2, Le9/k;->f:I

    aget-wide v15, v5, v6

    :goto_b
    move-wide v5, v15

    goto :goto_c

    :cond_15
    iget v6, v2, Le9/k;->f:I

    iget-object v5, v5, Le9/u;->i:[J

    aget-wide v15, v5, v6

    goto :goto_b

    :goto_c
    if-eqz v3, :cond_16

    invoke-virtual {v3, v5, v6}, Lm7/u;->a(J)J

    move-result-wide v5

    :cond_16
    iget v15, v12, Le9/s;->k:I

    iget-object v12, v12, Le9/s;->g:Lio/bidmachine/media3/common/b;

    if-eqz v15, :cond_28

    iget-object v10, v0, Le9/l;->f:Lm7/p;

    iget-object v8, v10, Lm7/p;->a:[B

    aput-byte v13, v8, v13

    const/16 v22, 0x1

    aput-byte v13, v8, v22

    aput-byte v13, v8, v18

    rsub-int/lit8 v13, v15, 0x4

    move-object/from16 v17, v2

    :goto_d
    iget v2, v0, Le9/l;->D:I

    move/from16 v21, v15

    iget v15, v0, Le9/l;->C:I

    if-ge v2, v15, :cond_27

    iget v2, v0, Le9/l;->E:I

    if-nez v2, :cond_21

    iget-object v2, v0, Le9/l;->J:[Lk8/g0;

    array-length v2, v2

    if-gtz v2, :cond_17

    iget-boolean v2, v0, Le9/l;->F:Z

    if-nez v2, :cond_18

    :cond_17
    invoke-static {v12}, Ln7/q;->d(Lio/bidmachine/media3/common/b;)I

    move-result v2

    add-int v15, v21, v2

    move/from16 v18, v2

    iget v2, v0, Le9/l;->C:I

    move/from16 v23, v2

    iget v2, v0, Le9/l;->D:I

    sub-int v2, v23, v2

    if-gt v15, v2, :cond_18

    move/from16 v2, v18

    goto :goto_e

    :cond_18
    const/4 v2, 0x0

    :goto_e
    add-int v15, v21, v2

    invoke-interface {v1, v8, v13, v15}, Lk8/o;->readFully([BII)V

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Lm7/p;->F(I)V

    invoke-virtual {v10}, Lm7/p;->g()I

    move-result v18

    if-ltz v18, :cond_20

    sub-int v15, v18, v2

    iput v15, v0, Le9/l;->E:I

    iget-object v15, v0, Le9/l;->e:Lm7/p;

    move/from16 v18, v13

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Lm7/p;->F(I)V

    move-object/from16 v32, v14

    const/4 v14, 0x4

    invoke-interface {v4, v15, v14, v13}, Lk8/g0;->a(Lm7/p;II)V

    iget v13, v0, Le9/l;->D:I

    add-int/2addr v13, v14

    iput v13, v0, Le9/l;->D:I

    iget v13, v0, Le9/l;->C:I

    add-int v13, v13, v18

    iput v13, v0, Le9/l;->C:I

    iget-object v13, v0, Le9/l;->J:[Lk8/g0;

    array-length v13, v13

    if-lez v13, :cond_1d

    if-lez v2, :cond_1d

    aget-byte v13, v8, v14

    iget-object v14, v12, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    iget-object v15, v12, Lio/bidmachine/media3/common/b;->k:Ljava/lang/String;

    invoke-static {v14, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    invoke-static {v15, v11}, Lj7/d0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_19

    goto :goto_f

    :cond_19
    move-object/from16 v23, v11

    const/4 v11, 0x6

    goto :goto_10

    :cond_1a
    :goto_f
    and-int/lit8 v14, v13, 0x1f

    move-object/from16 v23, v11

    const/4 v11, 0x6

    if-eq v14, v11, :cond_1c

    :goto_10
    iget-object v14, v12, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v14, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1b

    invoke-static {v15, v9}, Lj7/d0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1e

    :cond_1b
    and-int/lit8 v13, v13, 0x7e

    const/16 v22, 0x1

    shr-int/lit8 v13, v13, 0x1

    const/16 v14, 0x27

    if-ne v13, v14, :cond_1e

    :cond_1c
    const/4 v13, 0x1

    goto :goto_11

    :cond_1d
    move-object/from16 v23, v11

    const/4 v11, 0x6

    :cond_1e
    const/4 v13, 0x0

    :goto_11
    iput-boolean v13, v0, Le9/l;->G:Z

    const/4 v13, 0x0

    invoke-interface {v4, v10, v2, v13}, Lk8/g0;->a(Lm7/p;II)V

    iget v13, v0, Le9/l;->D:I

    add-int/2addr v13, v2

    iput v13, v0, Le9/l;->D:I

    if-lez v2, :cond_1f

    iget-boolean v13, v0, Le9/l;->F:Z

    if-nez v13, :cond_1f

    invoke-static {v8, v2, v12}, Ln7/q;->c([BILio/bidmachine/media3/common/b;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    iput-boolean v2, v0, Le9/l;->F:Z

    :cond_1f
    :goto_12
    move/from16 v13, v18

    move/from16 v15, v21

    move-object/from16 v11, v23

    move-object/from16 v14, v32

    goto/16 :goto_d

    :cond_20
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1

    :cond_21
    move-object/from16 v23, v11

    move/from16 v18, v13

    move-object/from16 v32, v14

    const/4 v11, 0x6

    iget-boolean v13, v0, Le9/l;->G:Z

    if-eqz v13, :cond_25

    iget-object v13, v0, Le9/l;->g:Lm7/p;

    invoke-virtual {v13, v2}, Lm7/p;->C(I)V

    iget-object v2, v13, Lm7/p;->a:[B

    iget v14, v0, Le9/l;->E:I

    const/4 v15, 0x0

    invoke-interface {v1, v2, v15, v14}, Lk8/o;->readFully([BII)V

    iget v2, v0, Le9/l;->E:I

    invoke-interface {v4, v13, v2, v15}, Lk8/g0;->a(Lm7/p;II)V

    iget v2, v0, Le9/l;->E:I

    iget-object v14, v13, Lm7/p;->a:[B

    iget v11, v13, Lm7/p;->c:I

    invoke-static {v14, v11}, Ln7/q;->l([BI)I

    move-result v11

    invoke-virtual {v13, v15}, Lm7/p;->F(I)V

    invoke-virtual {v13, v11}, Lm7/p;->E(I)V

    iget v11, v12, Lio/bidmachine/media3/common/b;->p:I

    const/4 v14, -0x1

    if-ne v11, v14, :cond_22

    iget v11, v7, Ln7/v;->e:I

    if-eqz v11, :cond_24

    iput v15, v7, Ln7/v;->e:I

    invoke-virtual {v7, v15}, Ln7/v;->b(I)V

    goto :goto_14

    :cond_22
    iget v14, v7, Ln7/v;->e:I

    if-eq v14, v11, :cond_24

    if-ltz v11, :cond_23

    const/4 v14, 0x1

    goto :goto_13

    :cond_23
    const/4 v14, 0x0

    :goto_13
    invoke-static {v14}, Lm7/a;->h(Z)V

    iput v11, v7, Ln7/v;->e:I

    invoke-virtual {v7, v11}, Ln7/v;->b(I)V

    :cond_24
    :goto_14
    invoke-virtual {v7, v5, v6, v13}, Ln7/v;->a(JLm7/p;)V

    invoke-virtual/range {v17 .. v17}, Le9/k;->a()I

    move-result v11

    const/16 v19, 0x4

    and-int/lit8 v11, v11, 0x4

    const/4 v13, 0x0

    if-eqz v11, :cond_26

    invoke-virtual {v7, v13}, Ln7/v;->b(I)V

    goto :goto_15

    :cond_25
    const/4 v13, 0x0

    invoke-interface {v4, v1, v2, v13}, Lk8/g0;->b(Lj7/h;IZ)I

    move-result v2

    :cond_26
    :goto_15
    iget v11, v0, Le9/l;->D:I

    add-int/2addr v11, v2

    iput v11, v0, Le9/l;->D:I

    iget v11, v0, Le9/l;->E:I

    sub-int/2addr v11, v2

    iput v11, v0, Le9/l;->E:I

    goto/16 :goto_12

    :cond_27
    move-object/from16 v32, v14

    goto :goto_17

    :cond_28
    move-object/from16 v17, v2

    move-object/from16 v32, v14

    :goto_16
    iget v2, v0, Le9/l;->D:I

    iget v7, v0, Le9/l;->C:I

    if-ge v2, v7, :cond_29

    sub-int/2addr v7, v2

    const/4 v13, 0x0

    invoke-interface {v4, v1, v7, v13}, Lk8/g0;->b(Lj7/h;IZ)I

    move-result v2

    iget v7, v0, Le9/l;->D:I

    add-int/2addr v7, v2

    iput v7, v0, Le9/l;->D:I

    goto :goto_16

    :cond_29
    :goto_17
    invoke-virtual/range {v17 .. v17}, Le9/k;->a()I

    move-result v1

    iget-boolean v2, v0, Le9/l;->F:Z

    if-nez v2, :cond_2a

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_2a
    move/from16 v26, v1

    invoke-virtual/range {v17 .. v17}, Le9/k;->b()Le9/t;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v1, v1, Le9/t;->c:Lk8/f0;

    move-object/from16 v29, v1

    goto :goto_18

    :cond_2b
    const/16 v29, 0x0

    :goto_18
    iget v1, v0, Le9/l;->C:I

    const/16 v28, 0x0

    move/from16 v27, v1

    move-object/from16 v23, v4

    move-wide/from16 v24, v5

    invoke-interface/range {v23 .. v29}, Lk8/g0;->d(JIIILk8/f0;)V

    :cond_2c
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9/j;

    iget v2, v0, Le9/l;->x:I

    iget v4, v1, Le9/j;->c:I

    sub-int/2addr v2, v4

    iput v2, v0, Le9/l;->x:I

    iget-wide v4, v1, Le9/j;->a:J

    iget-boolean v2, v1, Le9/j;->b:Z

    if-eqz v2, :cond_2d

    add-long v4, v4, v24

    :cond_2d
    if-eqz v3, :cond_2e

    invoke-virtual {v3, v4, v5}, Lm7/u;->a(J)J

    move-result-wide v4

    :cond_2e
    move-wide v7, v4

    iget-object v2, v0, Le9/l;->I:[Lk8/g0;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v4, :cond_2c

    aget-object v6, v2, v5

    iget v10, v1, Le9/j;->c:I

    iget v11, v0, Le9/l;->x:I

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lk8/g0;->d(JIIILk8/f0;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_2f
    invoke-virtual/range {v17 .. v17}, Le9/k;->c()Z

    move-result v1

    if-nez v1, :cond_30

    const/4 v2, 0x0

    iput-object v2, v0, Le9/l;->B:Le9/k;

    :cond_30
    const/4 v12, 0x3

    iput v12, v0, Le9/l;->r:I

    const/16 v31, 0x0

    return v31

    :cond_31
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v2, :cond_33

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le9/k;

    iget-object v7, v7, Le9/k;->b:Le9/u;

    iget-boolean v9, v7, Le9/u;->o:Z

    if-eqz v9, :cond_32

    iget-wide v9, v7, Le9/u;->c:J

    cmp-long v7, v9, v4

    if-gez v7, :cond_32

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9/k;

    move-wide v4, v9

    :cond_32
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_33
    if-nez v3, :cond_34

    const/4 v12, 0x3

    iput v12, v0, Le9/l;->r:I

    goto/16 :goto_0

    :cond_34
    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-ltz v2, :cond_35

    invoke-interface {v1, v2}, Lk8/o;->skipFully(I)V

    iget-object v2, v3, Le9/k;->b:Le9/u;

    iget-object v3, v2, Le9/u;->n:Lm7/p;

    iget-object v4, v3, Lm7/p;->a:[B

    iget v5, v3, Lm7/p;->c:I

    const/4 v13, 0x0

    invoke-interface {v1, v4, v13, v5}, Lk8/o;->readFully([BII)V

    invoke-virtual {v3, v13}, Lm7/p;->F(I)V

    iput-boolean v13, v2, Le9/u;->o:Z

    goto/16 :goto_0

    :cond_35
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1

    :cond_36
    move/from16 v18, v11

    move-object/from16 v32, v14

    iget-wide v6, v0, Le9/l;->t:J

    iget v2, v0, Le9/l;->u:I

    int-to-long v8, v2

    sub-long/2addr v6, v8

    long-to-int v2, v6

    iget-object v6, v0, Le9/l;->v:Lm7/p;

    if-eqz v6, :cond_45

    iget-object v7, v6, Lm7/p;->a:[B

    const/16 v8, 0x8

    invoke-interface {v1, v7, v8, v2}, Lk8/o;->readFully([BII)V

    new-instance v2, Ln7/d;

    iget v7, v0, Le9/l;->s:I

    invoke-direct {v2, v7, v6}, Ln7/d;-><init>(ILm7/p;)V

    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_37

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7/c;

    iget-object v3, v3, Ln7/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_37
    if-ne v7, v4, :cond_3b

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lm7/p;->F(I)V

    invoke-virtual {v6}, Lm7/p;->g()I

    move-result v2

    invoke-static {v2}, Le9/h;->c(I)I

    move-result v2

    const/4 v14, 0x4

    invoke-virtual {v6, v14}, Lm7/p;->G(I)V

    invoke-virtual {v6}, Lm7/p;->v()J

    move-result-wide v27

    if-nez v2, :cond_38

    invoke-virtual {v6}, Lm7/p;->v()J

    move-result-wide v2

    invoke-virtual {v6}, Lm7/p;->v()J

    move-result-wide v4

    :goto_1b
    add-long/2addr v4, v8

    move-wide/from16 v23, v2

    goto :goto_1c

    :cond_38
    invoke-virtual {v6}, Lm7/p;->y()J

    move-result-wide v2

    invoke-virtual {v6}, Lm7/p;->y()J

    move-result-wide v4

    goto :goto_1b

    :goto_1c
    sget v2, Lm7/v;->a:I

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    invoke-static/range {v23 .. v29}, Lm7/v;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move/from16 v7, v18

    invoke-virtual {v6, v7}, Lm7/p;->G(I)V

    invoke-virtual {v6}, Lm7/p;->z()I

    move-result v7

    new-array v8, v7, [I

    new-array v9, v7, [J

    new-array v10, v7, [J

    new-array v11, v7, [J

    move-wide v14, v2

    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v7, :cond_3a

    invoke-virtual {v6}, Lm7/p;->g()I

    move-result v12

    const/high16 v16, -0x80000000

    and-int v16, v12, v16

    if-nez v16, :cond_39

    invoke-virtual {v6}, Lm7/p;->v()J

    move-result-wide v16

    const v18, 0x7fffffff

    and-int v12, v12, v18

    aput v12, v8, v13

    aput-wide v4, v9, v13

    aput-wide v14, v11, v13

    add-long v23, v23, v16

    const-wide/32 v25, 0xf4240

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v23 .. v29}, Lm7/v;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    aget-wide v16, v11, v13

    sub-long v16, v14, v16

    aput-wide v16, v10, v13

    const/4 v12, 0x4

    invoke-virtual {v6, v12}, Lm7/p;->G(I)V

    aget v12, v8, v13

    move-wide/from16 v16, v2

    int-to-long v2, v12

    add-long/2addr v4, v2

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v2, v16

    goto :goto_1d

    :cond_39
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1

    :cond_3a
    move-wide/from16 v16, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lk8/j;

    invoke-direct {v3, v8, v9, v10, v11}, Lk8/j;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Le9/l;->A:J

    iget-object v3, v0, Le9/l;->H:Lk8/p;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lk8/a0;

    invoke-interface {v3, v2}, Lk8/p;->f(Lk8/a0;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Le9/l;->K:Z

    goto/16 :goto_23

    :cond_3b
    const v2, 0x656d7367

    if-ne v7, v2, :cond_46

    iget-object v2, v0, Le9/l;->I:[Lk8/g0;

    array-length v2, v2

    if-nez v2, :cond_3c

    goto/16 :goto_23

    :cond_3c
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lm7/p;->F(I)V

    invoke-virtual {v6}, Lm7/p;->g()I

    move-result v2

    invoke-static {v2}, Le9/h;->c(I)I

    move-result v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_3e

    const/4 v12, 0x1

    if-eq v2, v12, :cond_3d

    const-string v3, "Skipping unsupported emsg version: "

    invoke-static {v3, v2}, Ld2/b;->r(Ljava/lang/String;I)V

    goto/16 :goto_23

    :cond_3d
    invoke-virtual {v6}, Lm7/p;->v()J

    move-result-wide v11

    invoke-virtual {v6}, Lm7/p;->y()J

    move-result-wide v7

    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    invoke-static/range {v7 .. v13}, Lm7/v;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    invoke-virtual {v6}, Lm7/p;->v()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    invoke-static/range {v7 .. v13}, Lm7/v;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    invoke-virtual {v6}, Lm7/p;->v()J

    move-result-wide v9

    invoke-virtual {v6}, Lm7/p;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lm7/p;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v26, v7

    move-wide/from16 v28, v9

    move-wide v7, v4

    :goto_1e
    move-object/from16 v24, v2

    move-object/from16 v25, v11

    goto :goto_20

    :cond_3e
    invoke-virtual {v6}, Lm7/p;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lm7/p;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lm7/p;->v()J

    move-result-wide v16

    invoke-virtual {v6}, Lm7/p;->v()J

    move-result-wide v12

    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v14, 0xf4240

    invoke-static/range {v12 .. v18}, Lm7/v;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    iget-wide v9, v0, Le9/l;->A:J

    cmp-long v12, v9, v4

    if-eqz v12, :cond_3f

    add-long/2addr v9, v7

    goto :goto_1f

    :cond_3f
    move-wide v9, v4

    :goto_1f
    invoke-virtual {v6}, Lm7/p;->v()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    invoke-static/range {v12 .. v18}, Lm7/v;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    invoke-virtual {v6}, Lm7/p;->v()J

    move-result-wide v14

    move-wide/from16 v26, v12

    move-wide/from16 v28, v14

    move-wide v14, v9

    goto :goto_1e

    :goto_20
    invoke-virtual {v6}, Lm7/p;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v6}, Lm7/p;->a()I

    move-result v9

    const/4 v13, 0x0

    invoke-virtual {v6, v2, v13, v9}, Lm7/p;->e([BII)V

    new-instance v23, Lv8/a;

    move-object/from16 v30, v2

    invoke-direct/range {v23 .. v30}, Lv8/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v2, v23

    new-instance v6, Lm7/p;

    iget-object v9, v0, Le9/l;->k:Loc/g;

    invoke-virtual {v9, v2}, Loc/g;->L(Lv8/a;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lm7/p;-><init>([B)V

    invoke-virtual {v6}, Lm7/p;->a()I

    move-result v2

    iget-object v9, v0, Le9/l;->I:[Lk8/g0;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v10, :cond_40

    aget-object v12, v9, v11

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Lm7/p;->F(I)V

    invoke-interface {v12, v6, v2, v13}, Lk8/g0;->a(Lm7/p;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_40
    cmp-long v4, v14, v4

    if-nez v4, :cond_41

    new-instance v3, Le9/j;

    const/4 v12, 0x1

    invoke-direct {v3, v7, v8, v12, v2}, Le9/j;-><init>(JZI)V

    move-object/from16 v4, v32

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Le9/l;->x:I

    add-int/2addr v3, v2

    iput v3, v0, Le9/l;->x:I

    goto :goto_23

    :cond_41
    move-object/from16 v4, v32

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_42

    new-instance v3, Le9/j;

    const/4 v13, 0x0

    invoke-direct {v3, v14, v15, v13, v2}, Le9/j;-><init>(JZI)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Le9/l;->x:I

    add-int/2addr v3, v2

    iput v3, v0, Le9/l;->x:I

    goto :goto_23

    :cond_42
    const/4 v13, 0x0

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Lm7/u;->e()Z

    move-result v5

    if-nez v5, :cond_43

    new-instance v3, Le9/j;

    invoke-direct {v3, v14, v15, v13, v2}, Le9/j;-><init>(JZI)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Le9/l;->x:I

    add-int/2addr v3, v2

    iput v3, v0, Le9/l;->x:I

    goto :goto_23

    :cond_43
    if-eqz v3, :cond_44

    invoke-virtual {v3, v14, v15}, Lm7/u;->a(J)J

    move-result-wide v14

    :cond_44
    move-wide/from16 v24, v14

    iget-object v3, v0, Le9/l;->I:[Lk8/g0;

    array-length v4, v3

    const/4 v13, 0x0

    :goto_22
    if-ge v13, v4, :cond_46

    aget-object v23, v3, v13

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x1

    move/from16 v27, v2

    invoke-interface/range {v23 .. v29}, Lk8/g0;->d(JIIILk8/f0;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_22

    :cond_45
    invoke-interface {v1, v2}, Lk8/o;->skipFully(I)V

    :cond_46
    :goto_23
    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le9/l;->f(J)V

    goto/16 :goto_0

    :cond_47
    iget v2, v0, Le9/l;->u:I

    iget-object v3, v0, Le9/l;->l:Lm7/p;

    if-nez v2, :cond_49

    iget-object v2, v3, Lm7/p;->a:[B

    const/16 v6, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-interface {v1, v2, v13, v6, v12}, Lk8/o;->readFully([BIIZ)Z

    move-result v2

    if-nez v2, :cond_48

    invoke-virtual {v7, v13}, Ln7/v;->b(I)V

    const/16 v20, -0x1

    return v20

    :cond_48
    iput v6, v0, Le9/l;->u:I

    invoke-virtual {v3, v13}, Lm7/p;->F(I)V

    invoke-virtual {v3}, Lm7/p;->v()J

    move-result-wide v6

    iput-wide v6, v0, Le9/l;->t:J

    invoke-virtual {v3}, Lm7/p;->g()I

    move-result v2

    iput v2, v0, Le9/l;->s:I

    :cond_49
    iget-wide v6, v0, Le9/l;->t:J

    const-wide/16 v9, 0x1

    cmp-long v2, v6, v9

    if-nez v2, :cond_4a

    iget-object v2, v3, Lm7/p;->a:[B

    const/16 v6, 0x8

    invoke-interface {v1, v2, v6, v6}, Lk8/o;->readFully([BII)V

    iget v2, v0, Le9/l;->u:I

    add-int/2addr v2, v6

    iput v2, v0, Le9/l;->u:I

    invoke-virtual {v3}, Lm7/p;->y()J

    move-result-wide v6

    iput-wide v6, v0, Le9/l;->t:J

    goto :goto_24

    :cond_4a
    const-wide/16 v9, 0x0

    cmp-long v2, v6, v9

    if-nez v2, :cond_4c

    invoke-interface {v1}, Lk8/o;->getLength()J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v2, v6, v9

    if-nez v2, :cond_4b

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4b

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7/c;

    iget-wide v6, v2, Ln7/c;->c:J

    :cond_4b
    cmp-long v2, v6, v9

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v9

    sub-long/2addr v6, v9

    iget v2, v0, Le9/l;->u:I

    int-to-long v9, v2

    add-long/2addr v6, v9

    iput-wide v6, v0, Le9/l;->t:J

    :cond_4c
    :goto_24
    iget-wide v6, v0, Le9/l;->t:J

    iget v2, v0, Le9/l;->u:I

    int-to-long v9, v2

    cmp-long v2, v6, v9

    if-ltz v2, :cond_59

    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v6

    iget v2, v0, Le9/l;->u:I

    int-to-long v9, v2

    sub-long/2addr v6, v9

    iget v2, v0, Le9/l;->s:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v2, v10, :cond_4d

    if-ne v2, v9, :cond_4e

    :cond_4d
    iget-boolean v2, v0, Le9/l;->K:Z

    if-nez v2, :cond_4e

    iget-object v2, v0, Le9/l;->H:Lk8/p;

    new-instance v11, Lk8/r;

    iget-wide v12, v0, Le9/l;->z:J

    invoke-direct {v11, v12, v13, v6, v7}, Lk8/r;-><init>(JJ)V

    invoke-interface {v2, v11}, Lk8/p;->f(Lk8/a0;)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Le9/l;->K:Z

    :cond_4e
    iget v2, v0, Le9/l;->s:I

    if-ne v2, v10, :cond_4f

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_25
    if-ge v11, v2, :cond_4f

    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le9/k;

    iget-object v12, v12, Le9/k;->b:Le9/u;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v6, v12, Le9/u;->c:J

    iput-wide v6, v12, Le9/u;->b:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_25

    :cond_4f
    iget v2, v0, Le9/l;->s:I

    if-ne v2, v9, :cond_50

    const/4 v8, 0x0

    iput-object v8, v0, Le9/l;->B:Le9/k;

    iget-wide v2, v0, Le9/l;->t:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Le9/l;->w:J

    const/4 v7, 0x2

    iput v7, v0, Le9/l;->r:I

    goto/16 :goto_0

    :cond_50
    const v6, 0x6d6f6f76

    if-eq v2, v6, :cond_57

    const v6, 0x7472616b

    if-eq v2, v6, :cond_57

    const v6, 0x6d646961

    if-eq v2, v6, :cond_57

    const v6, 0x6d696e66

    if-eq v2, v6, :cond_57

    const v6, 0x7374626c

    if-eq v2, v6, :cond_57

    if-eq v2, v10, :cond_57

    const v6, 0x74726166

    if-eq v2, v6, :cond_57

    const v6, 0x6d766578

    if-eq v2, v6, :cond_57

    const v6, 0x65647473

    if-ne v2, v6, :cond_51

    goto/16 :goto_27

    :cond_51
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v6, 0x7fffffff

    if-eq v2, v5, :cond_54

    const v5, 0x6d646864

    if-eq v2, v5, :cond_54

    const v5, 0x6d766864

    if-eq v2, v5, :cond_54

    if-eq v2, v4, :cond_54

    const v4, 0x73747364

    if-eq v2, v4, :cond_54

    const v4, 0x73747473

    if-eq v2, v4, :cond_54

    const v4, 0x63747473

    if-eq v2, v4, :cond_54

    const v4, 0x73747363

    if-eq v2, v4, :cond_54

    const v4, 0x7374737a

    if-eq v2, v4, :cond_54

    const v4, 0x73747a32

    if-eq v2, v4, :cond_54

    const v4, 0x7374636f

    if-eq v2, v4, :cond_54

    const v4, 0x636f3634

    if-eq v2, v4, :cond_54

    const v4, 0x73747373

    if-eq v2, v4, :cond_54

    const v4, 0x74666474

    if-eq v2, v4, :cond_54

    const v4, 0x74666864

    if-eq v2, v4, :cond_54

    const v4, 0x746b6864

    if-eq v2, v4, :cond_54

    const v4, 0x74726578

    if-eq v2, v4, :cond_54

    const v4, 0x7472756e

    if-eq v2, v4, :cond_54

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_54

    const v4, 0x7361697a

    if-eq v2, v4, :cond_54

    const v4, 0x7361696f

    if-eq v2, v4, :cond_54

    const v4, 0x73656e63

    if-eq v2, v4, :cond_54

    const v4, 0x75756964

    if-eq v2, v4, :cond_54

    const v4, 0x73626770

    if-eq v2, v4, :cond_54

    const v4, 0x73677064

    if-eq v2, v4, :cond_54

    const v4, 0x656c7374

    if-eq v2, v4, :cond_54

    const v4, 0x6d656864

    if-eq v2, v4, :cond_54

    const v4, 0x656d7367

    if-ne v2, v4, :cond_52

    goto :goto_26

    :cond_52
    iget-wide v2, v0, Le9/l;->t:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_53

    const/4 v2, 0x0

    iput-object v2, v0, Le9/l;->v:Lm7/p;

    const/4 v12, 0x1

    iput v12, v0, Le9/l;->r:I

    goto/16 :goto_0

    :cond_53
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lj7/e0;->c(Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1

    :cond_54
    :goto_26
    iget v2, v0, Le9/l;->u:I

    const/16 v8, 0x8

    if-ne v2, v8, :cond_56

    iget-wide v4, v0, Le9/l;->t:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_55

    new-instance v2, Lm7/p;

    iget-wide v4, v0, Le9/l;->t:J

    long-to-int v4, v4

    invoke-direct {v2, v4}, Lm7/p;-><init>(I)V

    iget-object v3, v3, Lm7/p;->a:[B

    iget-object v4, v2, Lm7/p;->a:[B

    const/4 v13, 0x0

    invoke-static {v3, v13, v4, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Le9/l;->v:Lm7/p;

    const/4 v12, 0x1

    iput v12, v0, Le9/l;->r:I

    goto/16 :goto_0

    :cond_55
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lj7/e0;->c(Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1

    :cond_56
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lj7/e0;->c(Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1

    :cond_57
    :goto_27
    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v2

    iget-wide v6, v0, Le9/l;->t:J

    add-long/2addr v2, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v2, v6

    new-instance v4, Ln7/c;

    iget v6, v0, Le9/l;->s:I

    invoke-direct {v4, v6, v2, v3}, Ln7/c;-><init>(IJ)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Le9/l;->t:J

    iget v6, v0, Le9/l;->u:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_58

    invoke-virtual {v0, v2, v3}, Le9/l;->f(J)V

    goto/16 :goto_0

    :cond_58
    const/4 v13, 0x0

    iput v13, v0, Le9/l;->r:I

    iput v13, v0, Le9/l;->u:I

    goto/16 :goto_0

    :cond_59
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lj7/e0;->c(Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1
.end method

.method public final f(J)V
    .locals 52

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Le9/l;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_57

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7/c;

    iget-wide v4, v2, Ln7/c;->c:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_57

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln7/c;

    iget v2, v4, Ln7/e;->b:I

    iget-object v5, v4, Ln7/c;->e:Ljava/util/ArrayList;

    iget-object v6, v4, Ln7/c;->d:Ljava/util/ArrayList;

    const v7, 0x6d6f6f76

    iget v8, v0, Le9/l;->b:I

    const/16 v10, 0xc

    iget-object v15, v0, Le9/l;->d:Landroid/util/SparseArray;

    if-ne v2, v7, :cond_b

    move v7, v8

    invoke-static {v6}, Le9/l;->d(Ljava/util/List;)Lio/bidmachine/media3/common/DrmInitData;

    move-result-object v8

    const v1, 0x6d766578

    invoke-virtual {v4, v1}, Ln7/c;->d(I)Ln7/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, v1, Ln7/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln7/d;

    iget v3, v11, Ln7/e;->b:I

    iget-object v11, v11, Ln7/d;->c:Lm7/p;

    const/16 v17, 0x1

    const v12, 0x74726578

    if-ne v3, v12, :cond_1

    invoke-virtual {v11, v10}, Lm7/p;->F(I)V

    invoke-virtual {v11}, Lm7/p;->g()I

    move-result v3

    invoke-virtual {v11}, Lm7/p;->g()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v11}, Lm7/p;->g()I

    move-result v10

    invoke-virtual {v11}, Lm7/p;->g()I

    move-result v9

    invoke-virtual {v11}, Lm7/p;->g()I

    move-result v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v1

    new-instance v1, Le9/i;

    invoke-direct {v1, v12, v10, v9, v11}, Le9/i;-><init>(IIII)V

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Le9/i;

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move-object/from16 v18, v1

    const v1, 0x6d656864

    if-ne v3, v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Lm7/p;->F(I)V

    invoke-virtual {v11}, Lm7/p;->g()I

    move-result v1

    invoke-static {v1}, Le9/h;->c(I)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v11}, Lm7/p;->v()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lm7/p;->y()J

    move-result-wide v9

    :goto_2
    move-wide v13, v9

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v18

    const/16 v10, 0xc

    goto :goto_1

    :cond_4
    const/16 v17, 0x1

    new-instance v5, Lk8/u;

    invoke-direct {v5}, Lk8/u;-><init>()V

    and-int/lit8 v1, v7, 0x10

    if-eqz v1, :cond_5

    move/from16 v9, v17

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    new-instance v11, Landroidx/media3/extractor/mp4/a;

    const/4 v1, 0x3

    invoke-direct {v11, v0, v1}, Landroidx/media3/extractor/mp4/a;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    move-wide v6, v13

    invoke-static/range {v4 .. v11}, Le9/h;->g(Ln7/c;Lk8/u;JLio/bidmachine/media3/common/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v1}, Le9/r;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le9/v;

    iget-object v7, v6, Le9/v;->a:Le9/s;

    iget-object v8, v0, Le9/l;->H:Lk8/p;

    iget v9, v7, Le9/s;->b:I

    iget v10, v7, Le9/s;->a:I

    invoke-interface {v8, v5, v9}, Lk8/p;->track(II)Lk8/g0;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Le9/k;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v11

    move/from16 v12, v17

    if-ne v11, v12, :cond_6

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le9/i;

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Le9/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-direct {v9, v8, v6, v12, v4}, Le9/k;-><init>(Lk8/g0;Le9/v;Le9/i;Ljava/lang/String;)V

    invoke-virtual {v15, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v8, v0, Le9/l;->z:J

    iget-wide v6, v7, Le9/s;->e:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Le9/l;->z:J

    add-int/lit8 v5, v5, 0x1

    const/16 v17, 0x1

    goto :goto_5

    :cond_7
    iget-object v1, v0, Le9/l;->H:Lk8/p;

    invoke-interface {v1}, Lk8/p;->endTracks()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lm7/a;->h(Z)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le9/v;

    iget-object v6, v5, Le9/v;->a:Le9/s;

    iget v7, v6, Le9/s;->a:I

    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le9/k;

    iget v6, v6, Le9/s;->a:I

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v12, 0x1

    if-ne v8, v12, :cond_a

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le9/i;

    goto :goto_9

    :cond_a
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le9/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    invoke-virtual {v7, v5, v6}, Le9/k;->e(Le9/v;Le9/i;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    move v7, v8

    const v3, 0x6d6f6f66

    if-ne v2, v3, :cond_56

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v1, :cond_50

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7/c;

    iget v4, v3, Ln7/e;->b:I

    const v8, 0x74726166

    if-ne v4, v8, :cond_4f

    const v4, 0x74666864

    invoke-virtual {v3, v4}, Ln7/c;->e(I)Ln7/d;

    move-result-object v4

    iget-object v8, v3, Ln7/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ln7/d;->c:Lm7/p;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lm7/p;->F(I)V

    invoke-virtual {v4}, Lm7/p;->g()I

    move-result v9

    sget-object v10, Le9/h;->a:[B

    invoke-virtual {v4}, Lm7/p;->g()I

    move-result v10

    invoke-virtual {v15, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le9/k;

    if-nez v10, :cond_c

    move/from16 v21, v1

    const/4 v10, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_10

    :cond_c
    iget-object v12, v10, Le9/k;->b:Le9/u;

    and-int/lit8 v18, v9, 0x1

    if-eqz v18, :cond_d

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v4}, Lm7/p;->y()J

    move-result-wide v13

    iput-wide v13, v12, Le9/u;->b:J

    iput-wide v13, v12, Le9/u;->c:J

    goto :goto_b

    :cond_d
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    iget-object v13, v10, Le9/k;->e:Le9/i;

    and-int/lit8 v14, v9, 0x2

    if-eqz v14, :cond_e

    invoke-virtual {v4}, Lm7/p;->g()I

    move-result v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_c

    :cond_e
    iget v14, v13, Le9/i;->a:I

    :goto_c
    and-int/lit8 v20, v9, 0x8

    if-eqz v20, :cond_f

    invoke-virtual {v4}, Lm7/p;->g()I

    move-result v20

    move/from16 v2, v20

    goto :goto_d

    :cond_f
    iget v2, v13, Le9/i;->b:I

    :goto_d
    and-int/lit8 v21, v9, 0x10

    if-eqz v21, :cond_10

    invoke-virtual {v4}, Lm7/p;->g()I

    move-result v21

    move/from16 v51, v21

    move/from16 v21, v1

    move/from16 v1, v51

    goto :goto_e

    :cond_10
    move/from16 v21, v1

    iget v1, v13, Le9/i;->c:I

    :goto_e
    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_11

    invoke-virtual {v4}, Lm7/p;->g()I

    move-result v4

    goto :goto_f

    :cond_11
    iget v4, v13, Le9/i;->d:I

    :goto_f
    new-instance v9, Le9/i;

    invoke-direct {v9, v14, v2, v1, v4}, Le9/i;-><init>(IIII)V

    iput-object v9, v12, Le9/u;->a:Le9/i;

    :goto_10
    if-nez v10, :cond_13

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v49, v7

    move/from16 v46, v11

    const/4 v12, 0x1

    const/16 v13, 0xc

    :cond_12
    const/16 v9, 0x8

    goto/16 :goto_37

    :cond_13
    iget-object v1, v10, Le9/k;->b:Le9/u;

    iget-wide v12, v1, Le9/u;->p:J

    iget-boolean v2, v1, Le9/u;->q:Z

    invoke-virtual {v10}, Le9/k;->f()V

    const/4 v4, 0x1

    iput-boolean v4, v10, Le9/k;->m:Z

    const v9, 0x74666474

    invoke-virtual {v3, v9}, Ln7/c;->e(I)Ln7/d;

    move-result-object v9

    if-eqz v9, :cond_15

    and-int/lit8 v14, v7, 0x2

    if-nez v14, :cond_15

    iget-object v2, v9, Ln7/d;->c:Lm7/p;

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Lm7/p;->F(I)V

    invoke-virtual {v2}, Lm7/p;->g()I

    move-result v9

    invoke-static {v9}, Le9/h;->c(I)I

    move-result v9

    if-ne v9, v4, :cond_14

    invoke-virtual {v2}, Lm7/p;->y()J

    move-result-wide v12

    goto :goto_11

    :cond_14
    invoke-virtual {v2}, Lm7/p;->v()J

    move-result-wide v12

    :goto_11
    iput-wide v12, v1, Le9/u;->p:J

    iput-boolean v4, v1, Le9/u;->q:Z

    goto :goto_12

    :cond_15
    iput-wide v12, v1, Le9/u;->p:J

    iput-boolean v2, v1, Le9/u;->q:Z

    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_13
    const v13, 0x7472756e

    if-ge v4, v2, :cond_17

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln7/d;

    move/from16 v22, v4

    iget v4, v14, Ln7/e;->b:I

    if-ne v4, v13, :cond_16

    iget-object v4, v14, Ln7/d;->c:Lm7/p;

    const/16 v13, 0xc

    invoke-virtual {v4, v13}, Lm7/p;->F(I)V

    invoke-virtual {v4}, Lm7/p;->x()I

    move-result v4

    if-lez v4, :cond_16

    add-int/2addr v12, v4

    add-int/lit8 v9, v9, 0x1

    :cond_16
    add-int/lit8 v4, v22, 0x1

    goto :goto_13

    :cond_17
    const/4 v4, 0x0

    iput v4, v10, Le9/k;->h:I

    iput v4, v10, Le9/k;->g:I

    iput v4, v10, Le9/k;->f:I

    iput v9, v1, Le9/u;->d:I

    iput v12, v1, Le9/u;->e:I

    iget-object v4, v1, Le9/u;->g:[I

    array-length v4, v4

    if-ge v4, v9, :cond_18

    new-array v4, v9, [J

    iput-object v4, v1, Le9/u;->f:[J

    new-array v4, v9, [I

    iput-object v4, v1, Le9/u;->g:[I

    :cond_18
    iget-object v4, v1, Le9/u;->h:[I

    array-length v4, v4

    if-ge v4, v12, :cond_19

    mul-int/lit8 v12, v12, 0x7d

    div-int/lit8 v12, v12, 0x64

    new-array v4, v12, [I

    iput-object v4, v1, Le9/u;->h:[I

    new-array v4, v12, [J

    iput-object v4, v1, Le9/u;->i:[J

    new-array v4, v12, [Z

    iput-object v4, v1, Le9/u;->j:[Z

    new-array v4, v12, [Z

    iput-object v4, v1, Le9/u;->l:[Z

    :cond_19
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_14
    const-wide/16 v22, 0x0

    const/16 v24, 0x10

    if-ge v4, v2, :cond_31

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v14, v25

    check-cast v14, Ln7/d;

    move/from16 v25, v2

    iget v2, v14, Ln7/e;->b:I

    if-ne v2, v13, :cond_30

    add-int/lit8 v2, v9, 0x1

    iget-object v14, v14, Ln7/d;->c:Lm7/p;

    const/16 v13, 0x8

    invoke-virtual {v14, v13}, Lm7/p;->F(I)V

    invoke-virtual {v14}, Lm7/p;->g()I

    move-result v13

    sget-object v27, Le9/h;->a:[B

    move/from16 v27, v2

    iget-object v2, v10, Le9/k;->d:Le9/v;

    iget-object v2, v2, Le9/v;->a:Le9/s;

    move/from16 v28, v4

    iget-object v4, v1, Le9/u;->a:Le9/i;

    sget v29, Lm7/v;->a:I

    move-object/from16 v29, v5

    iget-object v5, v1, Le9/u;->g:[I

    invoke-virtual {v14}, Lm7/p;->x()I

    move-result v30

    aput v30, v5, v9

    iget-object v5, v1, Le9/u;->f:[J

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    iget-wide v5, v1, Le9/u;->b:J

    aput-wide v5, v31, v9

    and-int/lit8 v32, v13, 0x1

    if-eqz v32, :cond_1a

    move-wide/from16 v32, v5

    invoke-virtual {v14}, Lm7/p;->g()I

    move-result v5

    int-to-long v5, v5

    add-long v5, v32, v5

    aput-wide v5, v31, v9

    :cond_1a
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_15

    :cond_1b
    const/4 v5, 0x0

    :goto_15
    iget v6, v4, Le9/i;->d:I

    if-eqz v5, :cond_1c

    invoke-virtual {v14}, Lm7/p;->g()I

    move-result v6

    :cond_1c
    move/from16 v31, v5

    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_16

    :cond_1d
    const/4 v5, 0x0

    :goto_16
    move/from16 v32, v5

    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_17

    :cond_1e
    const/4 v5, 0x0

    :goto_17
    move/from16 v33, v5

    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_18

    :cond_1f
    const/4 v5, 0x0

    :goto_18
    and-int/lit16 v13, v13, 0x800

    if-eqz v13, :cond_20

    const/4 v13, 0x1

    :goto_19
    move/from16 v34, v5

    goto :goto_1a

    :cond_20
    const/4 v13, 0x0

    goto :goto_19

    :goto_1a
    iget-object v5, v2, Le9/s;->i:[J

    move/from16 v35, v6

    iget-object v6, v2, Le9/s;->j:[J

    if-eqz v5, :cond_23

    move-object/from16 v36, v6

    array-length v6, v5

    move-object/from16 v37, v5

    const/4 v5, 0x1

    if-ne v6, v5, :cond_23

    if-nez v36, :cond_21

    goto :goto_1c

    :cond_21
    const/16 v16, 0x0

    aget-wide v38, v37, v16

    cmp-long v5, v38, v22

    if-nez v5, :cond_22

    goto :goto_1b

    :cond_22
    iget-wide v5, v2, Le9/s;->d:J

    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v40, 0xf4240

    move-wide/from16 v42, v5

    invoke-static/range {v38 .. v44}, Lm7/v;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aget-wide v40, v36, v16

    const-wide/32 v42, 0xf4240

    move-wide/from16 v37, v5

    iget-wide v5, v2, Le9/s;->c:J

    move-object/from16 v46, v44

    move-wide/from16 v44, v5

    invoke-static/range {v40 .. v46}, Lm7/v;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    add-long v5, v37, v5

    move-wide/from16 v37, v5

    iget-wide v5, v2, Le9/s;->e:J

    cmp-long v5, v37, v5

    if-ltz v5, :cond_23

    :goto_1b
    aget-wide v22, v36, v16

    :cond_23
    :goto_1c
    iget-object v5, v1, Le9/u;->h:[I

    iget-object v6, v1, Le9/u;->i:[J

    move-object/from16 v36, v5

    iget-object v5, v1, Le9/u;->j:[Z

    move-object/from16 v37, v5

    iget v5, v2, Le9/s;->b:I

    move-object/from16 v38, v6

    const/4 v6, 0x2

    if-ne v5, v6, :cond_24

    and-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_24

    const/4 v5, 0x1

    goto :goto_1d

    :cond_24
    const/4 v5, 0x0

    :goto_1d
    iget-object v6, v1, Le9/u;->g:[I

    aget v6, v6, v9

    add-int/2addr v6, v12

    move/from16 v46, v11

    move/from16 v26, v12

    iget-wide v11, v2, Le9/s;->c:J

    move-wide/from16 v43, v11

    iget-wide v11, v1, Le9/u;->p:J

    move/from16 v2, v26

    :goto_1e
    if-ge v2, v6, :cond_2f

    if-eqz v32, :cond_25

    invoke-virtual {v14}, Lm7/p;->g()I

    move-result v9

    :goto_1f
    move/from16 v26, v2

    goto :goto_20

    :cond_25
    iget v9, v4, Le9/i;->b:I

    goto :goto_1f

    :goto_20
    const-string v2, "Unexpected negative value: "

    if-ltz v9, :cond_2e

    if-eqz v33, :cond_26

    invoke-virtual {v14}, Lm7/p;->g()I

    move-result v39

    move/from16 v47, v5

    move/from16 v5, v39

    goto :goto_21

    :cond_26
    move/from16 v47, v5

    iget v5, v4, Le9/i;->c:I

    :goto_21
    if-ltz v5, :cond_2d

    if-eqz v34, :cond_27

    invoke-virtual {v14}, Lm7/p;->g()I

    move-result v2

    goto :goto_22

    :cond_27
    if-nez v26, :cond_28

    if-eqz v31, :cond_28

    move/from16 v2, v35

    goto :goto_22

    :cond_28
    iget v2, v4, Le9/i;->d:I

    :goto_22
    if-eqz v13, :cond_29

    invoke-virtual {v14}, Lm7/p;->g()I

    move-result v39

    move/from16 v48, v2

    move/from16 v2, v39

    :goto_23
    move/from16 v50, v6

    move/from16 v49, v7

    goto :goto_24

    :cond_29
    move/from16 v48, v2

    const/4 v2, 0x0

    goto :goto_23

    :goto_24
    int-to-long v6, v2

    add-long/2addr v6, v11

    sub-long v39, v6, v22

    const-wide/32 v41, 0xf4240

    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v39 .. v45}, Lm7/v;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    aput-wide v6, v38, v26

    iget-boolean v2, v1, Le9/u;->q:Z

    if-nez v2, :cond_2a

    iget-object v2, v10, Le9/k;->d:Le9/v;

    move-wide/from16 v39, v6

    iget-wide v6, v2, Le9/v;->h:J

    add-long v6, v39, v6

    aput-wide v6, v38, v26

    :cond_2a
    aput v5, v36, v26

    shr-int/lit8 v2, v48, 0x10

    const/16 v17, 0x1

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2c

    if-eqz v47, :cond_2b

    if-nez v26, :cond_2c

    :cond_2b
    const/4 v2, 0x1

    goto :goto_25

    :cond_2c
    const/4 v2, 0x0

    :goto_25
    aput-boolean v2, v37, v26

    int-to-long v5, v9

    add-long/2addr v11, v5

    add-int/lit8 v2, v26, 0x1

    move/from16 v5, v47

    move/from16 v7, v49

    move/from16 v6, v50

    goto/16 :goto_1e

    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1

    :cond_2e
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1

    :cond_2f
    move/from16 v50, v6

    move/from16 v49, v7

    iput-wide v11, v1, Le9/u;->p:J

    move/from16 v9, v27

    move/from16 v12, v50

    goto :goto_26

    :cond_30
    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v49, v7

    move/from16 v46, v11

    move/from16 v26, v12

    :goto_26
    add-int/lit8 v4, v28, 0x1

    move/from16 v2, v25

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move/from16 v11, v46

    move/from16 v7, v49

    const v13, 0x7472756e

    goto/16 :goto_14

    :cond_31
    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v49, v7

    move/from16 v46, v11

    iget-object v2, v10, Le9/k;->d:Le9/v;

    iget-object v2, v2, Le9/v;->a:Le9/s;

    iget-object v4, v1, Le9/u;->a:Le9/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Le9/i;->a:I

    iget-object v2, v2, Le9/s;->l:[Le9/t;

    aget-object v2, v2, v4

    const v4, 0x7361697a

    invoke-virtual {v3, v4}, Ln7/c;->e(I)Ln7/d;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ln7/d;->c:Lm7/p;

    iget v5, v2, Le9/t;->d:I

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lm7/p;->F(I)V

    invoke-virtual {v4}, Lm7/p;->g()I

    move-result v6

    sget-object v7, Le9/h;->a:[B

    const/4 v12, 0x1

    and-int/2addr v6, v12

    if-ne v6, v12, :cond_32

    invoke-virtual {v4, v9}, Lm7/p;->G(I)V

    :cond_32
    invoke-virtual {v4}, Lm7/p;->t()I

    move-result v6

    invoke-virtual {v4}, Lm7/p;->x()I

    move-result v7

    iget v9, v1, Le9/u;->e:I

    if-gt v7, v9, :cond_37

    if-nez v6, :cond_35

    iget-object v6, v1, Le9/u;->l:[Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_27
    if-ge v9, v7, :cond_34

    invoke-virtual {v4}, Lm7/p;->t()I

    move-result v11

    add-int/2addr v10, v11

    if-le v11, v5, :cond_33

    const/4 v11, 0x1

    goto :goto_28

    :cond_33
    const/4 v11, 0x0

    :goto_28
    aput-boolean v11, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_34
    const/4 v11, 0x0

    goto :goto_2a

    :cond_35
    if-le v6, v5, :cond_36

    const/4 v4, 0x1

    goto :goto_29

    :cond_36
    const/4 v4, 0x0

    :goto_29
    mul-int v10, v6, v7

    iget-object v5, v1, Le9/u;->l:[Z

    const/4 v11, 0x0

    invoke-static {v5, v11, v7, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_2a
    iget-object v4, v1, Le9/u;->l:[Z

    iget v5, v1, Le9/u;->e:I

    invoke-static {v4, v7, v5, v11}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v10, :cond_38

    iget-object v4, v1, Le9/u;->n:Lm7/p;

    invoke-virtual {v4, v10}, Lm7/p;->C(I)V

    const/4 v12, 0x1

    iput-boolean v12, v1, Le9/u;->k:Z

    iput-boolean v12, v1, Le9/u;->o:Z

    goto :goto_2b

    :cond_37
    const-string v2, "Saiz sample count "

    const-string v3, " is greater than fragment sample count"

    invoke-static {v7, v2, v3}, Lab/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Le9/u;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1

    :cond_38
    :goto_2b
    const v4, 0x7361696f

    invoke-virtual {v3, v4}, Ln7/c;->e(I)Ln7/d;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget-object v4, v4, Ln7/d;->c:Lm7/p;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lm7/p;->F(I)V

    invoke-virtual {v4}, Lm7/p;->g()I

    move-result v5

    sget-object v6, Le9/h;->a:[B

    and-int/lit8 v6, v5, 0x1

    const/4 v12, 0x1

    if-ne v6, v12, :cond_39

    invoke-virtual {v4, v9}, Lm7/p;->G(I)V

    :cond_39
    invoke-virtual {v4}, Lm7/p;->x()I

    move-result v6

    if-ne v6, v12, :cond_3c

    invoke-static {v5}, Le9/h;->c(I)I

    move-result v5

    iget-wide v6, v1, Le9/u;->c:J

    if-nez v5, :cond_3a

    invoke-virtual {v4}, Lm7/p;->v()J

    move-result-wide v4

    goto :goto_2c

    :cond_3a
    invoke-virtual {v4}, Lm7/p;->y()J

    move-result-wide v4

    :goto_2c
    add-long/2addr v6, v4

    iput-wide v6, v1, Le9/u;->c:J

    :cond_3b
    const/4 v4, 0x0

    goto :goto_2d

    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected saio entry count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4, v1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1

    :goto_2d
    const v5, 0x73656e63

    invoke-virtual {v3, v5}, Ln7/c;->e(I)Ln7/d;

    move-result-object v3

    if-eqz v3, :cond_3d

    iget-object v3, v3, Ln7/d;->c:Lm7/p;

    const/4 v11, 0x0

    invoke-static {v3, v11, v1}, Le9/l;->e(Lm7/p;ILe9/u;)V

    :cond_3d
    if-eqz v2, :cond_3e

    iget-object v3, v2, Le9/t;->b:Ljava/lang/String;

    move-object/from16 v33, v3

    goto :goto_2e

    :cond_3e
    move-object/from16 v33, v4

    :goto_2e
    move-object v2, v4

    move-object v3, v2

    const/4 v5, 0x0

    :goto_2f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_41

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln7/d;

    iget-object v7, v6, Ln7/d;->c:Lm7/p;

    iget v6, v6, Ln7/e;->b:I

    const v9, 0x73626770

    const v10, 0x73656967

    if-ne v6, v9, :cond_3f

    const/16 v13, 0xc

    invoke-virtual {v7, v13}, Lm7/p;->F(I)V

    invoke-virtual {v7}, Lm7/p;->g()I

    move-result v6

    if-ne v6, v10, :cond_40

    move-object v3, v7

    goto :goto_30

    :cond_3f
    const/16 v13, 0xc

    const v9, 0x73677064

    if-ne v6, v9, :cond_40

    invoke-virtual {v7, v13}, Lm7/p;->F(I)V

    invoke-virtual {v7}, Lm7/p;->g()I

    move-result v6

    if-ne v6, v10, :cond_40

    move-object v2, v7

    :cond_40
    :goto_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_41
    const/16 v13, 0xc

    if-eqz v3, :cond_42

    if-nez v2, :cond_43

    :cond_42
    :goto_31
    const/4 v12, 0x1

    goto/16 :goto_34

    :cond_43
    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Lm7/p;->F(I)V

    invoke-virtual {v3}, Lm7/p;->g()I

    move-result v5

    invoke-static {v5}, Le9/h;->c(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lm7/p;->G(I)V

    const/4 v12, 0x1

    if-ne v5, v12, :cond_44

    invoke-virtual {v3, v6}, Lm7/p;->G(I)V

    :cond_44
    invoke-virtual {v3}, Lm7/p;->g()I

    move-result v3

    if-ne v3, v12, :cond_4c

    invoke-virtual {v2, v9}, Lm7/p;->F(I)V

    invoke-virtual {v2}, Lm7/p;->g()I

    move-result v3

    invoke-static {v3}, Le9/h;->c(I)I

    move-result v3

    invoke-virtual {v2, v6}, Lm7/p;->G(I)V

    if-ne v3, v12, :cond_46

    invoke-virtual {v2}, Lm7/p;->v()J

    move-result-wide v9

    cmp-long v3, v9, v22

    if-eqz v3, :cond_45

    goto :goto_32

    :cond_45
    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-static {v1}, Lj7/e0;->c(Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1

    :cond_46
    const/4 v5, 0x2

    if-lt v3, v5, :cond_47

    invoke-virtual {v2, v6}, Lm7/p;->G(I)V

    :cond_47
    :goto_32
    invoke-virtual {v2}, Lm7/p;->v()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v3, v9, v11

    if-nez v3, :cond_4b

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lm7/p;->G(I)V

    invoke-virtual {v2}, Lm7/p;->t()I

    move-result v3

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v36, v5, 0x4

    and-int/lit8 v37, v3, 0xf

    invoke-virtual {v2}, Lm7/p;->t()I

    move-result v3

    if-ne v3, v12, :cond_48

    const/16 v32, 0x1

    goto :goto_33

    :cond_48
    const/16 v32, 0x0

    :goto_33
    if-nez v32, :cond_49

    goto :goto_31

    :cond_49
    invoke-virtual {v2}, Lm7/p;->t()I

    move-result v34

    move/from16 v3, v24

    new-array v5, v3, [B

    const/4 v11, 0x0

    invoke-virtual {v2, v5, v11, v3}, Lm7/p;->e([BII)V

    if-nez v34, :cond_4a

    invoke-virtual {v2}, Lm7/p;->t()I

    move-result v3

    new-array v4, v3, [B

    invoke-virtual {v2, v4, v11, v3}, Lm7/p;->e([BII)V

    :cond_4a
    move-object/from16 v38, v4

    const/4 v12, 0x1

    iput-boolean v12, v1, Le9/u;->k:Z

    new-instance v31, Le9/t;

    move-object/from16 v35, v5

    invoke-direct/range {v31 .. v38}, Le9/t;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v2, v31

    iput-object v2, v1, Le9/u;->m:Le9/t;

    goto :goto_34

    :cond_4b
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v1}, Lj7/e0;->c(Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1

    :cond_4c
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v1}, Lj7/e0;->c(Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1

    :goto_34
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_35
    if-ge v11, v2, :cond_12

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7/d;

    iget v4, v3, Ln7/e;->b:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_4e

    iget-object v3, v3, Ln7/d;->c:Lm7/p;

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Lm7/p;->F(I)V

    iget-object v4, v0, Le9/l;->h:[B

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-virtual {v3, v4, v5, v6}, Lm7/p;->e([BII)V

    sget-object v5, Le9/l;->L:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_4d

    goto :goto_36

    :cond_4d
    invoke-static {v3, v6, v1}, Le9/l;->e(Lm7/p;ILe9/u;)V

    goto :goto_36

    :cond_4e
    const/16 v6, 0x10

    const/16 v9, 0x8

    :goto_36
    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    :cond_4f
    move/from16 v21, v1

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v49, v7

    move/from16 v46, v11

    const/16 v9, 0x8

    const/4 v12, 0x1

    const/16 v13, 0xc

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_37
    add-int/lit8 v11, v46, 0x1

    move/from16 v1, v21

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move/from16 v7, v49

    goto/16 :goto_a

    :cond_50
    move-object/from16 v30, v6

    const/4 v4, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v30 .. v30}, Le9/l;->d(Ljava/util/List;)Lio/bidmachine/media3/common/DrmInitData;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_38
    if-ge v11, v2, :cond_52

    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9/k;

    iget-object v5, v3, Le9/k;->d:Le9/v;

    iget-object v5, v5, Le9/v;->a:Le9/s;

    iget-object v6, v3, Le9/k;->b:Le9/u;

    iget-object v6, v6, Le9/u;->a:Le9/i;

    sget v7, Lm7/v;->a:I

    iget v6, v6, Le9/i;->a:I

    iget-object v5, v5, Le9/s;->l:[Le9/t;

    aget-object v5, v5, v6

    if-eqz v5, :cond_51

    iget-object v5, v5, Le9/t;->b:Ljava/lang/String;

    goto :goto_39

    :cond_51
    move-object v5, v4

    :goto_39
    invoke-virtual {v1, v5}, Lio/bidmachine/media3/common/DrmInitData;->a(Ljava/lang/String;)Lio/bidmachine/media3/common/DrmInitData;

    move-result-object v5

    iget-object v6, v3, Le9/k;->d:Le9/v;

    iget-object v6, v6, Le9/v;->a:Le9/s;

    iget-object v6, v6, Le9/s;->g:Lio/bidmachine/media3/common/b;

    invoke-virtual {v6}, Lio/bidmachine/media3/common/b;->a()Lj7/n;

    move-result-object v6

    iget-object v7, v3, Le9/k;->j:Ljava/lang/String;

    invoke-static {v7}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lj7/n;->l:Ljava/lang/String;

    iput-object v5, v6, Lj7/n;->q:Lio/bidmachine/media3/common/DrmInitData;

    new-instance v5, Lio/bidmachine/media3/common/b;

    invoke-direct {v5, v6}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    iget-object v3, v3, Le9/k;->a:Lk8/g0;

    invoke-interface {v3, v5}, Lk8/g0;->c(Lio/bidmachine/media3/common/b;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_38

    :cond_52
    iget-wide v1, v0, Le9/l;->y:J

    cmp-long v1, v1, v18

    if-eqz v1, :cond_0

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_3a
    if-ge v3, v1, :cond_55

    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9/k;

    iget-wide v4, v0, Le9/l;->y:J

    iget v6, v2, Le9/k;->f:I

    :goto_3b
    iget-object v7, v2, Le9/k;->b:Le9/u;

    iget v8, v7, Le9/u;->e:I

    if-ge v6, v8, :cond_54

    iget-object v8, v7, Le9/u;->i:[J

    aget-wide v9, v8, v6

    cmp-long v8, v9, v4

    if-gtz v8, :cond_54

    iget-object v7, v7, Le9/u;->j:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_53

    iput v6, v2, Le9/k;->i:I

    :cond_53
    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    :cond_55
    move-wide/from16 v2, v18

    iput-wide v2, v0, Le9/l;->y:J

    goto/16 :goto_0

    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7/c;

    iget-object v1, v1, Ln7/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_57
    const/4 v11, 0x0

    iput v11, v0, Le9/l;->r:I

    iput v11, v0, Le9/l;->u:I

    return-void
.end method

.method public final getSniffFailureDetails()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Le9/l;->q:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    iget-object p1, p0, Le9/l;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9/k;

    invoke-virtual {v2}, Le9/k;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le9/l;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Le9/l;->x:I

    iget-object p1, p0, Le9/l;->o:Ln7/v;

    iget-object p1, p1, Ln7/v;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    iput-wide p3, p0, Le9/l;->y:J

    iget-object p1, p0, Le9/l;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Le9/l;->r:I

    iput v0, p0, Le9/l;->u:I

    return-void
.end method
