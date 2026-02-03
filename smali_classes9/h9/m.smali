.class public final synthetic Lh9/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lm7/d;
.implements Lm7/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh9/n;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/m;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lh9/m;->b:J

    iput p4, p0, Lh9/m;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lr7/a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/m;->c:Ljava/lang/Object;

    iput p2, p0, Lh9/m;->a:I

    iput-wide p3, p0, Lh9/m;->b:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lh9/m;->c:Ljava/lang/Object;

    check-cast v1, Lh9/n;

    move-object/from16 v2, p1

    check-cast v2, Lh9/a;

    iget-object v3, v1, Lh9/n;->h:Lio/bidmachine/media3/common/b;

    invoke-static {v3}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object v3, v2, Lh9/a;->a:Lcom/google/common/collect/ImmutableList;

    iget-wide v4, v2, Lh9/a;->c:J

    invoke-static {v4, v5, v3}, Lea/o;->i(JLcom/google/common/collect/ImmutableList;)[B

    move-result-object v3

    iget-object v4, v1, Lh9/n;->c:Lm7/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    invoke-virtual {v4, v3, v5}, Lm7/p;->D([BI)V

    iget-object v5, v1, Lh9/n;->a:Lk8/g0;

    array-length v6, v3

    const/4 v7, 0x0

    invoke-interface {v5, v4, v6, v7}, Lk8/g0;->a(Lm7/p;II)V

    iget-wide v4, v2, Lh9/a;->b:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v8

    iget-wide v8, v0, Lh9/m;->b:J

    const/4 v6, 0x1

    const-wide v10, 0x7fffffffffffffffL

    if-nez v2, :cond_1

    iget-object v2, v1, Lh9/n;->h:Lio/bidmachine/media3/common/b;

    iget-wide v4, v2, Lio/bidmachine/media3/common/b;->s:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_0

    move v7, v6

    :cond_0
    invoke-static {v7}, Lm7/a;->h(Z)V

    :goto_0
    move-wide v11, v8

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lh9/n;->h:Lio/bidmachine/media3/common/b;

    iget-wide v12, v2, Lio/bidmachine/media3/common/b;->s:J

    cmp-long v2, v12, v10

    if-nez v2, :cond_2

    add-long/2addr v8, v4

    goto :goto_0

    :cond_2
    add-long v8, v4, v12

    goto :goto_0

    :goto_1
    iget-object v10, v1, Lh9/n;->a:Lk8/g0;

    iget v1, v0, Lh9/m;->a:I

    or-int/lit8 v13, v1, 0x1

    array-length v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lk8/g0;->d(JIIILk8/f0;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lh9/m;->c:Ljava/lang/Object;

    check-cast v0, Lr7/a;

    check-cast p1, Lr7/b;

    check-cast p1, Lr7/i;

    iget-object v1, p1, Lr7/i;->h:Ljava/util/HashMap;

    iget-object v2, p1, Lr7/i;->i:Ljava/util/HashMap;

    iget-object v3, v0, Lr7/a;->d:Lc8/e0;

    if-eqz v3, :cond_2

    iget-object p1, p1, Lr7/i;->c:Lr7/h;

    iget-object v0, v0, Lr7/a;->b:Lj7/p0;

    invoke-virtual {p1, v0, v3}, Lr7/h;->c(Lj7/p0;Lc8/e0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    iget-wide v8, p0, Lh9/m;->b:J

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    iget v0, p0, Lh9/m;->a:I

    int-to-long v2, v0

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
