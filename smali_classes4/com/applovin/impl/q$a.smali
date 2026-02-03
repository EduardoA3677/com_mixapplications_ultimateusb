.class Lcom/applovin/impl/q$a;
.super Lcom/applovin/impl/s2;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/q;->initialize(Ljava/util/List;ZLcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/applovin/impl/q;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/q;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/q$a;->f:Lcom/applovin/impl/q;

    iput-object p3, p0, Lcom/applovin/impl/q$a;->e:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/applovin/impl/s2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(I)Ljava/util/List;
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/q$a;->f:Lcom/applovin/impl/q;

    invoke-static {p1}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/q;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(I)I
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/q$a;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public e(I)Lcom/applovin/impl/r2;
    .locals 1

    new-instance p1, Lcom/applovin/impl/v4;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/applovin/impl/v4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
