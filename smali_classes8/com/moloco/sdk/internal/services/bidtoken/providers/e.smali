.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/providers/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->a:Landroid/content/Context;

    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;-><init>(Ljava/lang/Long;)V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;-><init>(Ljava/lang/Long;)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    return-void
.end method

.method public final b()Z
    .locals 8

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;-><init>(Ljava/lang/Long;)V

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[CBT] ADI needsRefresh: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", with adi: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "ADISignalProvider"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "ADISignalProvider"

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "ADISignalProvider"

    const-string v3, "ADI Error"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
