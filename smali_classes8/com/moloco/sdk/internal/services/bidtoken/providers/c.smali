.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/providers/j;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/o;

.field public b:Llf/d;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/o;)V
    .locals 1

    const-string v0, "advertisingService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;->a:Lcom/moloco/sdk/internal/services/o;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;->d()Llf/d;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;->b:Llf/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;->d()Llf/d;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;->b:Llf/d;

    return-void
.end method

.method public final b()Z
    .locals 7

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;->d()Llf/d;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;->b:Llf/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v2, "[CBT][ASP]: needsRefresh: "

    invoke-static {v2, v0}, Lb/a;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "AdvertisingSignalProvider"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "AdvertisingSignalProvider"

    return-object v0
.end method

.method public final d()Llf/d;
    .locals 7

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;->a:Lcom/moloco/sdk/internal/services/o;

    check-cast v0, Lcom/moloco/sdk/internal/services/p;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/p;->a()Llf/d;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[CBT][ASP]: adData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "AdvertisingSignalProvider"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object v0
.end method
