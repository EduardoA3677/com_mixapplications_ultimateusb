.class Lcom/bytedance/sdk/openadsdk/core/rdp$4$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/yt/mml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rdp$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/rdp$4;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rdp$4;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rdp$4$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rdp$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;
    .locals 1

    const-string v0, "init"

    invoke-static {v0}, Lcom/appodeal/ads/api/q;->i(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;

    move-result-object v0

    return-object v0
.end method
