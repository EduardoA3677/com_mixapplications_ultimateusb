.class Lcom/applovin/impl/j8$a;
.super Lcom/applovin/impl/s2;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/j8;->initialize(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/applovin/impl/j8;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/j8;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/j8$a;->f:Lcom/applovin/impl/j8;

    iput-object p3, p0, Lcom/applovin/impl/j8$a;->e:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/applovin/impl/s2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/r2;
    .locals 2

    new-instance v0, Lcom/applovin/impl/r2$b;

    sget-object v1, Lcom/applovin/impl/r2$c;->c:Lcom/applovin/impl/r2$c;

    invoke-direct {v0, v1}, Lcom/applovin/impl/r2$b;-><init>(Lcom/applovin/impl/r2$c;)V

    const-string v1, "A plus in front of each segment indicates inclusion and a minus indicates exclusion. The comma in comma-separated values functions as an \u2228 (or) operator, and a new row functions as an \u2227 (and) operator."

    invoke-virtual {v0, v1}, Lcom/applovin/impl/r2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/r2$b;->a()Lcom/applovin/impl/r2;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(I)Ljava/util/List;
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/j8$a;->e:Ljava/util/List;

    return-object p1
.end method

.method public d(I)I
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/j8$a;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public e(I)Lcom/applovin/impl/r2;
    .locals 1

    new-instance p1, Lcom/applovin/impl/v4;

    const-string v0, "SEGMENT TARGETING"

    invoke-direct {p1, v0}, Lcom/applovin/impl/v4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
