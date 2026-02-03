.class public Lcom/bytedance/sdk/component/utils/bjy;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static lnr:Ljava/lang/String; = ""

.field private static qdl:Z = false

.field private static ud:I = 0x4


# direct methods
.method public static lnr()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sdk/component/utils/bjy;->qdl:Z

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bjy;->qdl(I)V

    return-void
.end method

.method public static mml()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/component/utils/bjy;->qdl:Z

    return v0
.end method

.method public static qdl(I)V
    .locals 0

    sput p0, Lcom/bytedance/sdk/component/utils/bjy;->ud:I

    return-void
.end method

.method public static qdl(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/component/utils/bjy;->lnr:Ljava/lang/String;

    return-void
.end method

.method public static qdl()Z
    .locals 2

    sget v0, Lcom/bytedance/sdk/component/utils/bjy;->ud:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ud()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/component/utils/bjy;->qdl:Z

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bjy;->qdl(I)V

    return-void
.end method
