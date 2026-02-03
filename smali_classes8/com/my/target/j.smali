.class public final Lcom/my/target/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/my/target/common/CustomParams;

.field public final b:Ljava/util/Map;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public volatile k:Ljava/lang/String;

.field public l:Lcom/my/target/o;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/target/common/CustomParams;

    invoke-direct {v0}, Lcom/my/target/common/CustomParams;-><init>()V

    iput-object v0, p0, Lcom/my/target/j;->a:Lcom/my/target/common/CustomParams;

    invoke-static {}, Landroidx/constraintlayout/core/dsl/a;->v()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/j;->b:Ljava/util/Map;

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/my/target/j;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/j;->d:Z

    iput-boolean v0, p0, Lcom/my/target/j;->e:Z

    const/16 v0, 0x168

    iput v0, p0, Lcom/my/target/j;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/j;->i:I

    sget-object v0, Lcom/my/target/o;->i:Lcom/my/target/o;

    iput-object v0, p0, Lcom/my/target/j;->l:Lcom/my/target/o;

    iput p1, p0, Lcom/my/target/j;->j:I

    iput-object p2, p0, Lcom/my/target/j;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/my/target/j;
    .locals 1

    new-instance v0, Lcom/my/target/j;

    invoke-direct {v0, p0, p1}, Lcom/my/target/j;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/my/target/mediation/AdNetworkConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/target/j;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/mediation/AdNetworkConfig;

    return-object p1
.end method

.method public a()Lcom/my/target/o;
    .locals 1

    iget-object v0, p0, Lcom/my/target/j;->l:Lcom/my/target/o;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/j;->g:I

    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lcom/my/target/j;->c:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/my/target/j;->c:J

    return-void
.end method

.method public a(Lcom/my/target/o;)V
    .locals 1

    iput-object p1, p0, Lcom/my/target/j;->l:Lcom/my/target/o;

    iget v0, p0, Lcom/my/target/j;->i:I

    invoke-virtual {p1, v0}, Lcom/my/target/o;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/my/target/mediation/AdNetworkConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/j;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/j;->d:Z

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/my/target/j;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iput p1, p0, Lcom/my/target/j;->i:I

    iget-object v0, p0, Lcom/my/target/j;->l:Lcom/my/target/o;

    invoke-virtual {v0, p1}, Lcom/my/target/o;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/j;->h:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/j;->e:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/my/target/j;->g:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/j;->j:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/j;->k:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/j;->f:I

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/my/target/j;->c:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/my/target/j;->i:I

    return v0
.end method

.method public g()Lcom/my/target/common/CustomParams;
    .locals 1

    iget-object v0, p0, Lcom/my/target/j;->a:Lcom/my/target/common/CustomParams;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/j;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/my/target/j;->j:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/my/target/j;->f:I

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/j;->d:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/j;->e:Z

    return v0
.end method
