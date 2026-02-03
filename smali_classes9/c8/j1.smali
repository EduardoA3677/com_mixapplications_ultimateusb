.class public final Lc8/j1;
.super Lj7/p0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lj7/x;

.field public final m:Lj7/t;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc8/j1;->n:Ljava/lang/Object;

    new-instance v0, Lj7/p;

    invoke-direct {v0}, Lj7/p;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    new-instance v9, Lj7/s;

    invoke-direct {v9}, Lj7/s;-><init>()V

    sget-object v1, Lj7/v;->a:Lj7/v;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v2, :cond_0

    new-instance v1, Lj7/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v1 .. v8}, Lj7/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Lxd/a;Ljava/util/List;Lcom/google/common/collect/ImmutableList;J)V

    :cond_0
    new-instance v1, Lj7/x;

    invoke-virtual {v0}, Lj7/p;->a()Lj7/r;

    invoke-virtual {v9}, Lj7/s;->a()Lj7/t;

    sget-object v0, Lj7/a0;->B:Lj7/a0;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLlb/d;Lj7/x;Lj7/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc8/j1;->b:J

    iput-wide p3, p0, Lc8/j1;->c:J

    iput-wide p5, p0, Lc8/j1;->d:J

    iput-wide p7, p0, Lc8/j1;->e:J

    iput-wide p9, p0, Lc8/j1;->f:J

    iput-wide p11, p0, Lc8/j1;->g:J

    iput-boolean p13, p0, Lc8/j1;->h:Z

    iput-boolean p14, p0, Lc8/j1;->i:Z

    iput-boolean p15, p0, Lc8/j1;->j:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lc8/j1;->k:Ljava/lang/Object;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    iput-object p1, p0, Lc8/j1;->l:Lj7/x;

    move-object/from16 p1, p18

    iput-object p1, p0, Lc8/j1;->m:Lj7/t;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lc8/j1;->n:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final f(ILj7/n0;Z)Lj7/n0;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lm7/a;->f(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lc8/j1;->n:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v0, p0, Lc8/j1;->f:J

    neg-long v6, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lj7/b;->c:Lj7/b;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lc8/j1;->d:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lj7/n0;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLj7/b;Z)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lm7/a;->f(II)V

    sget-object p1, Lc8/j1;->n:Ljava/lang/Object;

    return-object p1
.end method

.method public final m(ILj7/o0;J)Lj7/o0;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lm7/a;->f(II)V

    iget-wide v1, v0, Lc8/j1;->g:J

    iget-boolean v13, v0, Lc8/j1;->i:Z

    if-eqz v13, :cond_1

    iget-boolean v3, v0, Lc8/j1;->j:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lc8/j1;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide v15, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide v15, v1

    :goto_1
    sget-object v1, Lj7/o0;->q:Ljava/lang/Object;

    const/16 v19, 0x0

    iget-wide v1, v0, Lc8/j1;->f:J

    iget-object v4, v0, Lc8/j1;->l:Lj7/x;

    iget-object v5, v0, Lc8/j1;->k:Ljava/lang/Object;

    iget-wide v6, v0, Lc8/j1;->b:J

    iget-wide v8, v0, Lc8/j1;->c:J

    iget-boolean v12, v0, Lc8/j1;->h:Z

    iget-object v14, v0, Lc8/j1;->m:Lj7/t;

    iget-wide v10, v0, Lc8/j1;->e:J

    move-object/from16 v3, p2

    move-wide/from16 v20, v1

    move-wide/from16 v17, v10

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v21}, Lj7/o0;->b(Lj7/x;Ljava/lang/Object;JJJZZLj7/t;JJIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
