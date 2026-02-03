.class public final Lu7/l;
.super Lu7/m;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final h:Lu7/j;

.field public final i:Lqc/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/b;Lcom/google/common/collect/ImmutableList;Lu7/r;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    invoke-direct/range {p0 .. p6}, Lu7/m;-><init>(Lio/bidmachine/media3/common/b;Ljava/util/List;Lu7/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object p1, p0

    const/4 p4, 0x0

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu7/b;

    iget-object p2, p2, Lu7/b;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v4, p3, Lu7/r;->e:J

    const-wide/16 p4, 0x0

    cmp-long p2, v4, p4

    const/4 p4, 0x0

    if-gtz p2, :cond_0

    move-object v0, p4

    goto :goto_0

    :cond_0
    new-instance v0, Lu7/j;

    const/4 v1, 0x0

    iget-wide v2, p3, Lu7/r;->d:J

    invoke-direct/range {v0 .. v5}, Lu7/j;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    iput-object v0, p1, Lu7/l;->h:Lu7/j;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p4, Lqc/a;

    new-instance v0, Lu7/j;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lu7/j;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {p4, v0}, Lqc/a;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object p4, p1, Lu7/l;->i:Lqc/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lt7/h;
    .locals 1

    iget-object v0, p0, Lu7/l;->i:Lqc/a;

    return-object v0
.end method

.method public final c()Lu7/j;
    .locals 1

    iget-object v0, p0, Lu7/l;->h:Lu7/j;

    return-object v0
.end method
