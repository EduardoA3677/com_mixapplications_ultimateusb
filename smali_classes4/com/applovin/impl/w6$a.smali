.class Lcom/applovin/impl/w6$a;
.super Lcom/applovin/impl/s2;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/w6;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Z

.field final synthetic h:Lcom/applovin/impl/w6;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/w6;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/w6$a;->h:Lcom/applovin/impl/w6;

    iput-object p3, p0, Lcom/applovin/impl/w6$a;->e:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/applovin/impl/w6$a;->f:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lcom/applovin/impl/w6$a;->g:Z

    invoke-direct {p0, p2}, Lcom/applovin/impl/s2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    invoke-static {}, Lcom/applovin/impl/w6$b;->values()[Lcom/applovin/impl/w6$b;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public c(I)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/applovin/impl/w6$b;->a:Lcom/applovin/impl/w6$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/w6$a;->e:Ljava/util/ArrayList;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/w6$a;->f:Ljava/util/ArrayList;

    return-object p1
.end method

.method public d(I)I
    .locals 1

    sget-object v0, Lcom/applovin/impl/w6$b;->a:Lcom/applovin/impl/w6$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/w6$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/w6$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public e(I)Lcom/applovin/impl/r2;
    .locals 1

    sget-object v0, Lcom/applovin/impl/w6$b;->a:Lcom/applovin/impl/w6$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/applovin/impl/v4;

    const-string v0, "TCF VENDORS (TC STRING)"

    invoke-direct {p1, v0}, Lcom/applovin/impl/v4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/applovin/impl/v4;

    iget-boolean v0, p0, Lcom/applovin/impl/w6$a;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "ATP NETWORKS (AC STRING)"

    goto :goto_0

    :cond_1
    const-string v0, "APPLOVIN PRIVACY SETTING"

    :goto_0
    invoke-direct {p1, v0}, Lcom/applovin/impl/v4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
