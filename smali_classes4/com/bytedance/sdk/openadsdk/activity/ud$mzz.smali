.class public Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mzz"
.end annotation


# instance fields
.field public final lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

.field public mml:Z

.field public mzz:Z

.field public final qdl:Landroid/os/Bundle;

.field public final ud:I


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;->qdl:Landroid/os/Bundle;

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;->ud:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
