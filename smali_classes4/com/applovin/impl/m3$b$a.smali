.class Lcom/applovin/impl/m3$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/impl/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/m3$b;->a(Lcom/applovin/impl/j2;Lcom/applovin/impl/r2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/m3$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/m3$b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/m3$b$a;->a:Lcom/applovin/impl/m3$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerUnifiedFlowActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/m3$b$a;->a(Lcom/applovin/mediation/MaxDebuggerUnifiedFlowActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerUnifiedFlowActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/m3$b$a;->a:Lcom/applovin/impl/m3$b;

    iget-object v0, v0, Lcom/applovin/impl/m3$b;->b:Lcom/applovin/impl/m3;

    invoke-static {v0}, Lcom/applovin/impl/m3;->b(Lcom/applovin/impl/m3;)Lcom/applovin/impl/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/o3;->t()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/i7;->initialize(Lcom/applovin/impl/sdk/k;)V

    return-void
.end method
