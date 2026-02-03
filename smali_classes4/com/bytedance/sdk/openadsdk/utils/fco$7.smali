.class final Lcom/bytedance/sdk/openadsdk/utils/fco$7;
.super Lcom/bytedance/sdk/component/jpc/lnr/ud;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/fco;->mml(Lcom/bytedance/sdk/component/jpc/jpc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/jpc/jpc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/jpc/jpc;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/fco$7;->qdl:Lcom/bytedance/sdk/component/jpc/jpc;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jpc/lnr/ud;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fco$7;->qdl:Lcom/bytedance/sdk/component/jpc/jpc;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
