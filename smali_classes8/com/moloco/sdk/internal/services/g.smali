.class public final Lcom/moloco/sdk/internal/services/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/f;
    .locals 11

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;->a()Lcom/moloco/sdk/common_adapter_internal/a;

    move-result-object v0

    iget v4, v0, Lcom/moloco/sdk/common_adapter_internal/a;->c:F

    iget v3, v0, Lcom/moloco/sdk/common_adapter_internal/a;->a:I

    iget v6, v0, Lcom/moloco/sdk/common_adapter_internal/a;->d:F

    iget v5, v0, Lcom/moloco/sdk/common_adapter_internal/a;->b:I

    iget v7, v0, Lcom/moloco/sdk/common_adapter_internal/a;->f:F

    iget v8, v0, Lcom/moloco/sdk/common_adapter_internal/a;->e:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v10, v0, Landroid/util/DisplayMetrics;->ydpi:F

    new-instance v2, Lcom/moloco/sdk/internal/services/f;

    invoke-direct/range {v2 .. v10}, Lcom/moloco/sdk/internal/services/f;-><init>(IFIFFIFF)V

    return-object v2
.end method
