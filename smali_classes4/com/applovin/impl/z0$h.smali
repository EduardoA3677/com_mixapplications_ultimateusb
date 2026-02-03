.class Lcom/applovin/impl/z0$h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/z0;->a(Lcom/applovin/impl/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/v0;

.field final synthetic b:Lcom/applovin/impl/z0;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/z0;Lcom/applovin/impl/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/z0$h;->b:Lcom/applovin/impl/z0;

    iput-object p2, p0, Lcom/applovin/impl/z0$h;->a:Lcom/applovin/impl/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/z0$h;->b:Lcom/applovin/impl/z0;

    invoke-static {v0}, Lcom/applovin/impl/z0;->c(Lcom/applovin/impl/z0;)Lcom/applovin/impl/v0;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/z0$h;->a:Lcom/applovin/impl/v0;

    iget-object v3, p0, Lcom/applovin/impl/z0$h;->b:Lcom/applovin/impl/z0;

    invoke-static {v3}, Lcom/applovin/impl/z0;->d(Lcom/applovin/impl/z0;)Lcom/applovin/impl/sdk/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->u0()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/z0;->a(Lcom/applovin/impl/z0;Lcom/applovin/impl/v0;Lcom/applovin/impl/v0;Landroid/app/Activity;)V

    return-void
.end method
