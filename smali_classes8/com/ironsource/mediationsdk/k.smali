.class public Lcom/ironsource/mediationsdk/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/ironsource/T2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/T2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/T2;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/ironsource/o2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/T2;

    invoke-virtual {v0}, Lcom/ironsource/T2;->d()Lcom/ironsource/o2;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ironsource/T2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/T2;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/T2;

    invoke-virtual {v0}, Lcom/ironsource/T2;->f()I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/T2;

    invoke-virtual {v0}, Lcom/ironsource/T2;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/T2;

    invoke-virtual {v0}, Lcom/ironsource/T2;->h()I

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/T2;

    invoke-virtual {v0}, Lcom/ironsource/T2;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/T2;

    invoke-virtual {v0}, Lcom/ironsource/T2;->d()Lcom/ironsource/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o2;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/T2;

    invoke-virtual {v0}, Lcom/ironsource/T2;->d()Lcom/ironsource/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o2;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
