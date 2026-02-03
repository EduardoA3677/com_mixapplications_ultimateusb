.class public Lcom/bytedance/sdk/openadsdk/multipro/ud;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static qdl:Ljava/lang/Boolean;


# direct methods
.method public static lnr()Z
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/ud;->qdl:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->mzz()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/ud;->qdl:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const-string v0, "sp_multi_info"

    const-string v2, "is_support_multi_process"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/ud;->qdl:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/ud;->qdl:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static qdl()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/ud;->qdl:Ljava/lang/Boolean;

    const-string v1, "sp_multi_info"

    const-string v2, "is_support_multi_process"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static ud()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/ud;->qdl:Ljava/lang/Boolean;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->qdl:Z

    return-void
.end method
