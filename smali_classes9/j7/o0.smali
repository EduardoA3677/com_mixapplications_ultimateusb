.class public final Lj7/o0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final q:Ljava/lang/Object;

.field public static final r:Lj7/x;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lj7/x;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Lj7/t;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj7/o0;->q:Ljava/lang/Object;

    new-instance v0, Lj7/p;

    invoke-direct {v0}, Lj7/p;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    new-instance v9, Lj7/s;

    invoke-direct {v9}, Lj7/s;-><init>()V

    sget-object v16, Lj7/v;->a:Lj7/v;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance v1, Lj7/u;

    const/4 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v1 .. v8}, Lj7/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Lxd/a;Ljava/util/List;Lcom/google/common/collect/ImmutableList;J)V

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object v13, v4

    :goto_0
    new-instance v10, Lj7/x;

    new-instance v12, Lj7/r;

    invoke-direct {v12, v0}, Lj7/q;-><init>(Lj7/p;)V

    new-instance v14, Lj7/t;

    invoke-direct {v14, v9}, Lj7/t;-><init>(Lj7/s;)V

    sget-object v15, Lj7/a0;->B:Lj7/a0;

    const-string v11, "io.bidmachine.media3.common.Timeline"

    invoke-direct/range {v10 .. v16}, Lj7/x;-><init>(Ljava/lang/String;Lj7/r;Lj7/u;Lj7/t;Lj7/a0;Lj7/v;)V

    sput-object v10, Lj7/o0;->r:Lj7/x;

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v2, v3, v4, v0, v1}, Ld2/b;->o(IIIII)V

    const/16 v0, 0x9

    const/16 v1, 0xa

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-static {v2, v3, v4, v0, v1}, Ld2/b;->o(IIIII)V

    const/16 v0, 0xb

    invoke-static {v0}, Lm7/v;->I(I)V

    const/16 v0, 0xc

    invoke-static {v0}, Lm7/v;->I(I)V

    const/16 v0, 0xd

    invoke-static {v0}, Lm7/v;->I(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj7/o0;->q:Ljava/lang/Object;

    iput-object v0, p0, Lj7/o0;->a:Ljava/lang/Object;

    sget-object v0, Lj7/o0;->r:Lj7/x;

    iput-object v0, p0, Lj7/o0;->c:Lj7/x;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lj7/o0;->j:Lj7/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lj7/x;Ljava/lang/Object;JJJZZLj7/t;JJIJ)V
    .locals 1

    sget-object v0, Lj7/o0;->q:Ljava/lang/Object;

    iput-object v0, p0, Lj7/o0;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lj7/o0;->r:Lj7/x;

    :goto_0
    iput-object v0, p0, Lj7/o0;->c:Lj7/x;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lj7/x;->b:Lj7/u;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lj7/o0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj7/o0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lj7/o0;->e:J

    iput-wide p5, p0, Lj7/o0;->f:J

    iput-wide p7, p0, Lj7/o0;->g:J

    iput-boolean p9, p0, Lj7/o0;->h:Z

    iput-boolean p10, p0, Lj7/o0;->i:Z

    iput-object p11, p0, Lj7/o0;->j:Lj7/t;

    iput-wide p12, p0, Lj7/o0;->l:J

    move-wide p1, p14

    iput-wide p1, p0, Lj7/o0;->m:J

    const/4 p1, 0x0

    iput p1, p0, Lj7/o0;->n:I

    move/from16 p2, p16

    iput p2, p0, Lj7/o0;->o:I

    move-wide/from16 p2, p17

    iput-wide p2, p0, Lj7/o0;->p:J

    iput-boolean p1, p0, Lj7/o0;->k:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lj7/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lj7/o0;

    iget-object v0, p0, Lj7/o0;->a:Ljava/lang/Object;

    iget-object v1, p1, Lj7/o0;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj7/o0;->c:Lj7/x;

    iget-object v1, p1, Lj7/o0;->c:Lj7/x;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj7/o0;->d:Ljava/lang/Object;

    iget-object v1, p1, Lj7/o0;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj7/o0;->j:Lj7/t;

    iget-object v1, p1, Lj7/o0;->j:Lj7/t;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lj7/o0;->e:J

    iget-wide v2, p1, Lj7/o0;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lj7/o0;->f:J

    iget-wide v2, p1, Lj7/o0;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lj7/o0;->g:J

    iget-wide v2, p1, Lj7/o0;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lj7/o0;->h:Z

    iget-boolean v1, p1, Lj7/o0;->h:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lj7/o0;->i:Z

    iget-boolean v1, p1, Lj7/o0;->i:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lj7/o0;->k:Z

    iget-boolean v1, p1, Lj7/o0;->k:Z

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lj7/o0;->l:J

    iget-wide v2, p1, Lj7/o0;->l:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lj7/o0;->m:J

    iget-wide v2, p1, Lj7/o0;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lj7/o0;->n:I

    iget v1, p1, Lj7/o0;->n:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lj7/o0;->o:I

    iget v1, p1, Lj7/o0;->o:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lj7/o0;->p:J

    iget-wide v2, p1, Lj7/o0;->p:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lj7/o0;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj7/o0;->c:Lj7/x;

    invoke-virtual {v1}, Lj7/x;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lj7/o0;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lj7/o0;->j:Lj7/t;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lj7/t;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lj7/o0;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lj7/o0;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lj7/o0;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lj7/o0;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lj7/o0;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lj7/o0;->k:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lj7/o0;->l:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lj7/o0;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lj7/o0;->n:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lj7/o0;->o:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lj7/o0;->p:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
