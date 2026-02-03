.class public abstract Lcom/moloco/sdk/internal/configs/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/moloco/sdk/internal/configs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moloco/sdk/internal/configs/a;

    const-string v1, "https://sdkopmetrics-us.dsp-api.moloco.com/v1/sdk/send/metrics/operational"

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/configs/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/configs/b;->a:Lcom/moloco/sdk/internal/configs/a;

    return-void
.end method
