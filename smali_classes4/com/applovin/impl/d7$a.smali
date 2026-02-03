.class Lcom/applovin/impl/d7$a;
.super Lcom/applovin/impl/s2;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/d7;->initialize(Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/d7;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/d7;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/d7$a;->e:Lcom/applovin/impl/d7;

    invoke-direct {p0, p2}, Lcom/applovin/impl/s2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/r2;
    .locals 2

    new-instance v0, Lcom/applovin/impl/r2$b;

    sget-object v1, Lcom/applovin/impl/r2$c;->c:Lcom/applovin/impl/r2$c;

    invoke-direct {v0, v1}, Lcom/applovin/impl/r2$b;-><init>(Lcom/applovin/impl/r2$c;)V

    const-string v1, "Select a network to load ads using your MAX ad unit configuration. Once enabled, this functionality will reset on the next app session."

    invoke-virtual {v0, v1}, Lcom/applovin/impl/r2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/r2$b;->a()Lcom/applovin/impl/r2;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    sget-object v0, Lcom/applovin/impl/d7$c;->c:Lcom/applovin/impl/d7$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/applovin/impl/d7$c;->a:Lcom/applovin/impl/d7$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/d7$a;->e:Lcom/applovin/impl/d7;

    invoke-static {p1}, Lcom/applovin/impl/d7;->a(Lcom/applovin/impl/d7;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/d7$a;->e:Lcom/applovin/impl/d7;

    invoke-static {p1}, Lcom/applovin/impl/d7;->b(Lcom/applovin/impl/d7;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(I)I
    .locals 1

    sget-object v0, Lcom/applovin/impl/d7$c;->a:Lcom/applovin/impl/d7$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/d7$a;->e:Lcom/applovin/impl/d7;

    invoke-static {p1}, Lcom/applovin/impl/d7;->a(Lcom/applovin/impl/d7;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/d7$a;->e:Lcom/applovin/impl/d7;

    invoke-static {p1}, Lcom/applovin/impl/d7;->b(Lcom/applovin/impl/d7;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public e(I)Lcom/applovin/impl/r2;
    .locals 1

    sget-object v0, Lcom/applovin/impl/d7$c;->a:Lcom/applovin/impl/d7$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/applovin/impl/v4;

    const-string v0, "BIDDERS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/v4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/applovin/impl/v4;

    const-string v0, "WATERFALL"

    invoke-direct {p1, v0}, Lcom/applovin/impl/v4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
