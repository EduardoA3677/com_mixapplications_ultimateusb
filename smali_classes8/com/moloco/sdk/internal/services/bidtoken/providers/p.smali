.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/providers/j;


# instance fields
.field public final a:Lcom/appodeal/ads/utils/app/a;

.field public b:Lcom/moloco/sdk/internal/services/bidtoken/providers/o;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/utils/app/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->a:Lcom/appodeal/ads/utils/app/a;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->d()Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->d()Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    return-void
.end method

.method public final b()Z
    .locals 8

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->d()Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Ilrd] needsRefresh: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", with current: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cached: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "IlrdSignalProvider"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "IlrdSignalProvider"

    return-object v0
.end method

.method public final d()Lcom/moloco/sdk/internal/services/bidtoken/providers/o;
    .locals 20

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->a:Lcom/appodeal/ads/utils/app/a;

    invoke-virtual {v0}, Lcom/appodeal/ads/utils/app/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/p4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/appodeal/ads/p4;->g()Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    const-string v3, ""

    const/4 v11, -0x1

    const/4 v12, -0x1

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct/range {v2 .. v12}, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;-><init>(Ljava/lang/String;JJIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "IlrdSignalProvider"

    const-string v4, "Error retrieving ILRD signal"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v9, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    const/16 v18, -0x1

    const/16 v19, -0x1

    const-string v10, ""

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    invoke-direct/range {v9 .. v19}, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;-><init>(Ljava/lang/String;JJIIIII)V

    return-object v9
.end method
