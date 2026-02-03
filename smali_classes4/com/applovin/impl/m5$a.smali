.class Lcom/applovin/impl/m5$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/impl/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/m5;->p()Lcom/applovin/impl/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/m5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/m5;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/m5$a;->a:Lcom/applovin/impl/m5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/m5$a;->a:Lcom/applovin/impl/m5;

    invoke-static {v0}, Lcom/applovin/impl/m5;->a(Lcom/applovin/impl/m5;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->m1()V

    iget-object v0, p0, Lcom/applovin/impl/m5$a;->a:Lcom/applovin/impl/m5;

    invoke-static {v0}, Lcom/applovin/impl/m5;->a(Lcom/applovin/impl/m5;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/a;->c(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
