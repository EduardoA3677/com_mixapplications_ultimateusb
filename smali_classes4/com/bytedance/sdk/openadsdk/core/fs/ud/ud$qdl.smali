.class public Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud$qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# instance fields
.field private lnr:Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;

.field private mml:Z

.field private final qdl:Ljava/lang/String;

.field private final ud:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;->qdl:Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud$qdl;->mml:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud$qdl;->qdl:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud$qdl;->ud:F

    return-void
.end method


# virtual methods
.method public qdl()Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud;
    .locals 6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud$qdl;->ud:F

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud$qdl;->qdl:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud$qdl;->mml:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud$1;)V

    return-object v0
.end method
