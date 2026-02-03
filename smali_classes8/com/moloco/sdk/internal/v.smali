.class public abstract Lcom/moloco/sdk/internal/v;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/u;
    .locals 8

    const-string v0, "adUnitId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subErrorType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/u;

    new-instance v1, Lcom/moloco/sdk/publisher/MolocoAdError;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "Moloco"

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/publisher/MolocoAdError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, p2}, Lcom/moloco/sdk/internal/u;-><init>(Lcom/moloco/sdk/publisher/MolocoAdError;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    return-object v0
.end method
