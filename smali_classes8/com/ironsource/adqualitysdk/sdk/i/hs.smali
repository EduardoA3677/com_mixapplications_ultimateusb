.class public final Lcom/ironsource/adqualitysdk/sdk/i/hs;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hs$a;
    }
.end annotation


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dn;Lcom/ironsource/adqualitysdk/sdk/i/hs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dn;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    return-void
.end method

.method public static ﻐ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hr;)Ljava/lang/reflect/Method;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hr;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ﻐ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hs$a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs$a;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hs$a;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ()Z

    move-result v1

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾇ()I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾒ(Ljava/lang/Class;ZI)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hs$a;->ﻐ(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static ﻛ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hr;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hr;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hr;Ljava/util/List;)V

    return-object v0
.end method

.method private static ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hr;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hr;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hs$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hs$a;-><init>(B)V

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hs$a;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hr;)V

    invoke-static {p0, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻐ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hs$a;Ljava/util/List;)V

    return-void
.end method

.method private static ﾒ(Ljava/lang/Class;ZI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "ZI)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/reflect/Method;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ([Ljava/lang/reflect/Method;[Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ([Ljava/lang/reflect/Method;[Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ([Ljava/lang/reflect/Method;[Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ﻐ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/do;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dn;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻏ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻐ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    return-object v0
.end method

.method public final ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ds;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dn;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻛ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dn;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﾇ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/dl;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dn;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﮐ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final ﾒ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dn;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﾒ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾒ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method
