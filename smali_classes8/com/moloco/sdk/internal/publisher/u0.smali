.class public final Lcom/moloco/sdk/internal/publisher/u0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/y0;

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/e1;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/y0;Lb8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/u0;->a:Lcom/moloco/sdk/internal/publisher/y0;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/u0;->b:Lcom/moloco/sdk/internal/publisher/e1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u0;->b:Lcom/moloco/sdk/internal/publisher/e1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u0;->a:Lcom/moloco/sdk/internal/publisher/y0;

    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/y0;->d:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moloco/sdk/internal/publisher/e1;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u0;->a:Lcom/moloco/sdk/internal/publisher/y0;

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/y0;->r:Lcom/moloco/sdk/internal/ortb/model/m;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/moloco/sdk/internal/ortb/model/m;->a:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v2, v1, Lcom/moloco/sdk/internal/ortb/model/m;->b:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/m;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/y0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;

    invoke-virtual {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/y0;->s:Landroidx/compose/runtime/l;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 3

    const-string v0, "internalShowError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u0;->a:Lcom/moloco/sdk/internal/publisher/y0;

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/y0;->d:Ljava/lang/String;

    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-static {v1, v2, p1}, Lcom/moloco/sdk/internal/v;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/y0;->a(Lcom/moloco/sdk/internal/u;)V

    return-void
.end method
