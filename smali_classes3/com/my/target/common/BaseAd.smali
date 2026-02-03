.class public abstract Lcom/my/target/common/BaseAd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/my/target/j;

.field public final b:Lcom/my/target/h6$a;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/my/target/common/BaseAd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/common/BaseAd;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/my/target/j;->a(ILjava/lang/String;)Lcom/my/target/j;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-static {p1}, Lcom/my/target/h6;->a(I)Lcom/my/target/h6$a;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/h6$a;

    return-void
.end method


# virtual methods
.method public getCustomParams()Lcom/my/target/common/CustomParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->g()Lcom/my/target/common/CustomParams;

    move-result-object v0

    return-object v0
.end method

.method public isLoadCalled()Z
    .locals 3

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public setAdNetworkConfig(Ljava/lang/String;Lcom/my/target/mediation/AdNetworkConfig;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/mediation/AdNetworkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/j;->a(Ljava/lang/String;Lcom/my/target/mediation/AdNetworkConfig;)V

    return-void
.end method
