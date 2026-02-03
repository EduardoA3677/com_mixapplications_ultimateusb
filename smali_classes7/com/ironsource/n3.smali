.class public abstract Lcom/ironsource/n3;
.super Lcom/ironsource/k3;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/U0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/o3<",
        "*>;>",
        "Lcom/ironsource/k3<",
        "TSmash;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;",
        ">;",
        "Lcom/ironsource/U0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/U;Lcom/ironsource/ma;Lcom/ironsource/ba;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/k3;-><init>(Lcom/ironsource/U;Lcom/ironsource/ma;Lcom/ironsource/ba;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/o3;Lcom/ironsource/dd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/o3<",
            "*>;",
            "Lcom/ironsource/dd;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/p3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m3;->t:Lcom/ironsource/K0;

    invoke-virtual {p1}, Lcom/ironsource/p3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/K0;->b(Lcom/ironsource/dd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method
