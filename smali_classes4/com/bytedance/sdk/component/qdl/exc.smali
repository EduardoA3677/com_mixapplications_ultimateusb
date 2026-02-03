.class Lcom/bytedance/sdk/component/qdl/exc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static qdl:Z


# direct methods
.method public static qdl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static qdl(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "{\"code\":1}"

    return-object p0

    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/qdl/exc;->qdl:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/dsl/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const-string v0, "{\"code\":1,\"__data\":"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "}"

    if-nez v0, :cond_2

    const-string v0, ","

    invoke-static {p0, v0, p1, v1}, Landroidx/media3/common/util/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, v1}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static qdl(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"code\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v1, p0, Lcom/bytedance/sdk/component/qdl/jtx;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/bytedance/sdk/component/qdl/jtx;

    iget p0, p0, Lcom/bytedance/sdk/component/qdl/jtx;->qdl:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "}"

    invoke-static {v0, v1, p0}, Lab/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static qdl(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/sdk/component/qdl/exc;->qdl:Z

    return-void
.end method
