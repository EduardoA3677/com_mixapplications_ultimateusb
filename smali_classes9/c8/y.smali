.class public final Lc8/y;
.super Lj7/p0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:Lj7/x;


# direct methods
.method public constructor <init>(Lj7/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/y;->b:Lj7/x;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lc8/x;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final f(ILj7/n0;Z)Lj7/n0;
    .locals 11

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, Lc8/x;->e:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    sget-object v9, Lj7/b;->c:Lj7/b;

    const/4 v10, 0x1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Lj7/n0;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLj7/b;Z)V

    return-object v1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lc8/x;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final m(ILj7/o0;J)Lj7/o0;
    .locals 19

    sget-object v0, Lj7/o0;->q:Ljava/lang/Object;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lc8/y;->b:Lj7/x;

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v18}, Lj7/o0;->b(Lj7/x;Ljava/lang/Object;JJJZZLj7/t;JJIJ)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj7/o0;->k:Z

    return-object v0
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
