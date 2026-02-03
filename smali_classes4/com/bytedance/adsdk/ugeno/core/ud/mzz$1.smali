.class Lcom/bytedance/adsdk/ugeno/core/ud/mzz$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ugeno/core/ud/mzz;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/core/ud/mzz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz$1;->qdl:Lcom/bytedance/adsdk/ugeno/core/ud/mzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz$1;->qdl:Lcom/bytedance/adsdk/ugeno/core/ud/mzz;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->qdl(Lcom/bytedance/adsdk/ugeno/core/ud/mzz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
