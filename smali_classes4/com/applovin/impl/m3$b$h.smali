.class Lcom/applovin/impl/m3$b$h;
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
.field final synthetic a:Lcom/applovin/impl/r2;

.field final synthetic b:Lcom/applovin/impl/m3$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/m3$b;Lcom/applovin/impl/r2;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/m3$b$h;->b:Lcom/applovin/impl/m3$b;

    iput-object p2, p0, Lcom/applovin/impl/m3$b$h;->a:Lcom/applovin/impl/r2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/m3$b$h;->a(Lcom/applovin/mediation/MaxDebuggerDetailActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerDetailActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/m3$b$h;->a:Lcom/applovin/impl/r2;

    check-cast v0, Lcom/applovin/impl/z3;

    invoke-virtual {v0}, Lcom/applovin/impl/z3;->r()Lcom/applovin/impl/e3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/f3;->initialize(Lcom/applovin/impl/e3;)V

    return-void
.end method
