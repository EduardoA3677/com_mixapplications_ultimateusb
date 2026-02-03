.class public final Lcom/moloco/sdk/internal/publisher/l0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/m0;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/l0;->a:Lcom/moloco/sdk/internal/publisher/m0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l0;->a:Lcom/moloco/sdk/internal/publisher/m0;

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/m0;->s:Lb8/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/m0;->d:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2, v3}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb8/b;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 3

    const-string v0, "internalShowError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l0;->a:Lcom/moloco/sdk/internal/publisher/m0;

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/m0;->d:Ljava/lang/String;

    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-static {v1, v2, p1}, Lcom/moloco/sdk/internal/v;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/m0;->a(Lcom/moloco/sdk/internal/u;)V

    return-void
.end method
