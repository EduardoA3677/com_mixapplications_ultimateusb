.class public final Lcom/inmobi/media/vh;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/a4;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a4;)V
    .locals 1

    const-string v0, "configDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/vh;->a:Lcom/inmobi/media/a4;

    new-instance p1, Lf2/a1;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lf2/a1;-><init>(I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/vh;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Lcom/inmobi/media/Bh;
    .locals 2

    new-instance v0, Lcom/inmobi/media/Bh;

    sget-object v1, Lcom/inmobi/media/He;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/u9;

    invoke-direct {v0, v1}, Lcom/inmobi/media/Bh;-><init>(Lcom/inmobi/media/u9;)V

    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/vh;)Ljava/util/ArrayList;
    .locals 8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    const-class v1, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-static {v2, v1}, Lcom/inmobi/media/vh;->a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z

    move-result v3

    const-string v4, "root"

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lcom/inmobi/media/m4;

    invoke-virtual {v2, v4}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/m4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/inmobi/media/m4;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/inmobi/media/m4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    move-object v0, v3

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    const-class v3, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-static {v2, v3}, Lcom/inmobi/media/vh;->a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v3, Lcom/inmobi/media/m4;

    invoke-virtual {v5, v4}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v5}, Lcom/inmobi/media/m4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/inmobi/media/m4;

    invoke-virtual {v5, v6}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v3}, Lcom/inmobi/media/m4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    move-object v3, v7

    :goto_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-class v3, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    invoke-static {v2, v3}, Lcom/inmobi/media/vh;->a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v3, Lcom/inmobi/media/m4;

    invoke-virtual {v5, v4}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v5}, Lcom/inmobi/media/m4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/inmobi/media/m4;

    invoke-virtual {v5, v6}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v3}, Lcom/inmobi/media/m4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    move-object v3, v7

    :goto_2
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-class v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-static {v2, v3}, Lcom/inmobi/media/vh;->a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v3, Lcom/inmobi/media/m4;

    invoke-virtual {v5, v4}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v5}, Lcom/inmobi/media/m4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v3}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/inmobi/media/m4;

    invoke-virtual {v5, v6}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v3}, Lcom/inmobi/media/m4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    move-object v3, v7

    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-class v3, Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-static {v2, v3}, Lcom/inmobi/media/vh;->a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lcom/inmobi/media/m4;

    invoke-virtual {v2, v4}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/m4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v3}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/inmobi/media/m4;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/inmobi/media/m4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    move-object v0, v3

    :goto_4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object p0
.end method

.method public static a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z
    .locals 5

    sget-object v0, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    invoke-static {p1}, Lcom/inmobi/media/t4;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/core/config/models/RootConfig;->getExpiryInMillisForType(Ljava/lang/String;)J

    move-result-wide p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long p0, v1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
