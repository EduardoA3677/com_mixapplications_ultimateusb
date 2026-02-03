.class final Lcom/ironsource/G$a;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/G;-><init>(Lcom/ironsource/V0;Lcom/ironsource/v0;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/V0;

.field final synthetic b:Lcom/ironsource/G;


# direct methods
.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/G;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/G$a;->a:Lcom/ironsource/V0;

    iput-object p2, p0, Lcom/ironsource/G$a;->b:Lcom/ironsource/G;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/G$a;->a:Lcom/ironsource/V0;

    iget-object v1, p0, Lcom/ironsource/G$a;->b:Lcom/ironsource/G;

    invoke-virtual {v1}, Lcom/ironsource/G;->e()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/G$a;->b:Lcom/ironsource/G;

    invoke-virtual {v2}, Lcom/ironsource/G;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/G$a;->b:Lcom/ironsource/G;

    invoke-virtual {v3}, Lcom/ironsource/G;->d()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/V0;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/G$a;->a()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    return-object v0
.end method
