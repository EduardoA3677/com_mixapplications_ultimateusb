.class Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$ud;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ud"
.end annotation


# instance fields
.field qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$lnr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$lnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$lnr;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$lnr;

    if-eqz v0, :cond_0

    const/16 v1, 0x6b

    invoke-interface {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$lnr;->qdl(II)V

    :cond_0
    return-void
.end method
