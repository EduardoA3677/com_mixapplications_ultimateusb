.class Lcom/bytedance/sdk/openadsdk/core/hkc$lnr;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lnr"
.end annotation


# instance fields
.field private final qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

.field private final ud:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$lnr;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$lnr;->ud:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$lnr;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$lnr;->ud:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;Lorg/json/JSONObject;)V

    return-void
.end method
