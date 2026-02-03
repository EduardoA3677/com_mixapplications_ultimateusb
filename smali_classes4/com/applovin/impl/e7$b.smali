.class Lcom/applovin/impl/e7$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/impl/s2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/e7;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/applovin/impl/sdk/k;

.field final synthetic c:Lcom/applovin/impl/e7;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/e7;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/e7$b;->c:Lcom/applovin/impl/e7;

    iput-object p2, p0, Lcom/applovin/impl/e7$b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/applovin/impl/e7$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/j2;Lcom/applovin/impl/r2;)V
    .locals 0

    iget-object p2, p0, Lcom/applovin/impl/e7$b;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/impl/j2;->a()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/e3;

    invoke-virtual {p1}, Lcom/applovin/impl/e3;->u()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/e7$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/f7;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/f7;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/e7$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/f7;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/applovin/impl/f7;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/e7$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/f7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/f7;->a(Ljava/util/List;)V

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/e7$b;->c:Lcom/applovin/impl/e7;

    invoke-static {p1}, Lcom/applovin/impl/e7;->b(Lcom/applovin/impl/e7;)Lcom/applovin/impl/s2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/s2;->notifyDataSetChanged()V

    return-void
.end method
