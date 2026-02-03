.class Lcom/bytedance/sdk/openadsdk/aaj/jpc$7$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aaj/jpc$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc$7;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/aaj/jpc$7;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$7$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc$7$1;->qdl(Ljava/lang/String;)V

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$7$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc$7;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/aaj/jpc$7;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->wd(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)Lcom/bytedance/sdk/openadsdk/aaj/ud;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$7$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc$7;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/aaj/jpc$7;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->wd(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)Lcom/bytedance/sdk/openadsdk/aaj/ud;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/ud;->qdl(J)V

    :cond_0
    return-void
.end method
