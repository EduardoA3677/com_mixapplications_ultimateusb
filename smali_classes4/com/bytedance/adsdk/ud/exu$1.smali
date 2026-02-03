.class Lcom/bytedance/adsdk/ud/exu$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ud/exu;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ud/exu;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ud/exu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/exu$1;->qdl:Lcom/bytedance/adsdk/ud/exu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/exu$1;->qdl:Lcom/bytedance/adsdk/ud/exu;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/exu;->qdl(Lcom/bytedance/adsdk/ud/exu;)Lcom/bytedance/adsdk/ud/fs;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/fs;->qdl()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/exu$1;->qdl:Lcom/bytedance/adsdk/ud/exu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/fs;->qdl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ud/exu;->qdl(Lcom/bytedance/adsdk/ud/exu;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/exu$1;->qdl:Lcom/bytedance/adsdk/ud/exu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/fs;->ud()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ud/exu;->qdl(Lcom/bytedance/adsdk/ud/exu;Ljava/lang/Throwable;)V

    return-void
.end method
