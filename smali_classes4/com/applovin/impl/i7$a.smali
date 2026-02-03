.class Lcom/applovin/impl/i7$a;
.super Lcom/applovin/impl/s2;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/i7;->initialize(Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/i7;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/i7;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/i7$a;->e:Lcom/applovin/impl/i7;

    invoke-direct {p0, p2}, Lcom/applovin/impl/s2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    invoke-static {}, Lcom/applovin/impl/i7$d;->values()[Lcom/applovin/impl/i7$d;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public c(I)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/applovin/impl/i7$d;->a:Lcom/applovin/impl/i7$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/i7$a;->e:Lcom/applovin/impl/i7;

    invoke-static {p1}, Lcom/applovin/impl/i7;->a(Lcom/applovin/impl/i7;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/i7$a;->e:Lcom/applovin/impl/i7;

    invoke-static {p1}, Lcom/applovin/impl/i7;->b(Lcom/applovin/impl/i7;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(I)I
    .locals 1

    sget-object v0, Lcom/applovin/impl/i7$d;->a:Lcom/applovin/impl/i7$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/applovin/impl/i7$e;->values()[Lcom/applovin/impl/i7$e;

    move-result-object p1

    array-length p1, p1

    return p1

    :cond_0
    invoke-static {}, Lcom/applovin/impl/i7$c;->values()[Lcom/applovin/impl/i7$c;

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method public e(I)Lcom/applovin/impl/r2;
    .locals 1

    sget-object v0, Lcom/applovin/impl/i7$d;->a:Lcom/applovin/impl/i7$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/applovin/impl/v4;

    const-string v0, "SETTINGS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/v4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/applovin/impl/v4;

    const-string v0, "GDPR APPLICABILITY"

    invoke-direct {p1, v0}, Lcom/applovin/impl/v4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
