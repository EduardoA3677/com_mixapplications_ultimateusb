.class public final Lorg/bidon/mintegral/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mbridge/msdk/out/SDKInitStatusListener;


# instance fields
.field public final synthetic a:Lorg/bidon/mintegral/MintegralAdapter;

.field public final synthetic b:Lld/h;


# direct methods
.method public constructor <init>(Lorg/bidon/mintegral/MintegralAdapter;Lld/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/mintegral/a;->a:Lorg/bidon/mintegral/MintegralAdapter;

    iput-object p2, p0, Lorg/bidon/mintegral/a;->b:Lld/h;

    return-void
.end method


# virtual methods
.method public final onInitFail(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lorg/bidon/mintegral/a;->a:Lorg/bidon/mintegral/MintegralAdapter;

    invoke-static {v0}, Lorg/bidon/mintegral/MintegralAdapter;->access$isInitialized$p(Lorg/bidon/mintegral/MintegralAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bidon/sdk/config/BidonError$Unspecified;

    invoke-virtual {v0}, Lorg/bidon/mintegral/MintegralAdapter;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v3

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/bidon/sdk/config/BidonError$Unspecified;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while initialization: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MintegralAdapter"

    invoke-static {v0, p1, v2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lorg/bidon/mintegral/a;->b:Lld/h;

    invoke-static {v2}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lld/h;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onInitSuccess()V
    .locals 3

    iget-object v0, p0, Lorg/bidon/mintegral/a;->a:Lorg/bidon/mintegral/MintegralAdapter;

    invoke-static {v0}, Lorg/bidon/mintegral/MintegralAdapter;->access$isInitialized$p(Lorg/bidon/mintegral/MintegralAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bidon/mintegral/a;->b:Lld/h;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lld/h;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
