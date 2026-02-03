.class public final Lcom/ironsource/adqualitysdk/sdk/i/ib;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ig;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/if;

.field private ﾒ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻐ:Ljava/lang/String;

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ig;

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:Landroid/content/Context;

    invoke-direct {p1, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ig;

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/if;

    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻛ:[B

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻐ:Ljava/lang/String;

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/if;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/if;

    return-void
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ig;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final ｋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ig;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/if;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcom/ironsource/adqualitysdk/sdk/i/if$e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catch_0
    :try_start_2
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ｋ(Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ig;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ(Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/if;

    invoke-virtual {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/ironsource/adqualitysdk/sdk/i/if$e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    return-object p2

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ﾇ(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ig;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ﾒ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/if;

    invoke-virtual {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ig;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
