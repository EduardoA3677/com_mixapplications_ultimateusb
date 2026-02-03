.class public abstract Lcom/appodeal/ads/q4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Z

.field public static c:Z

.field public static d:Lcom/appodeal/ads/utils/Log$LogLevel;

.field public static e:Z

.field public static f:I

.field public static g:Z

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/Boolean;

.field public static j:Z

.field public static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "c.appbaqend.com"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "https://%s:443"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/q4;->a:Ljava/lang/String;

    sget-object v0, Lcom/appodeal/ads/utils/Log$LogLevel;->none:Lcom/appodeal/ads/utils/Log$LogLevel;

    sput-object v0, Lcom/appodeal/ads/q4;->d:Lcom/appodeal/ads/utils/Log$LogLevel;

    const/4 v0, -0x1

    sput v0, Lcom/appodeal/ads/q4;->f:I

    sput-boolean v1, Lcom/appodeal/ads/q4;->g:Z

    sput-boolean v1, Lcom/appodeal/ads/q4;->k:Z

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)V
    .locals 14

    const-string v0, "test"

    const-string v1, "last_sdk_version"

    const-string v2, "randomize_offers"

    const-string v3, "jObject"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/appodeal/ads/q4;->g:Z

    :cond_0
    const-string v2, "log"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object v2, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    invoke-static {v2}, Lcom/appodeal/ads/h0;->e(Lcom/appodeal/ads/utils/Log$LogLevel;)V

    invoke-static {v3}, Lcom/appodeal/ads/ext/LogExtKt;->setLogEnable(Z)V

    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lcom/appodeal/ads/q4;->h:Ljava/lang/String;

    if-nez v2, :cond_f

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appodeal/ads/q4;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    const/4 v4, 0x0

    const/16 v5, 0xa

    const-string v6, "."

    const-string v7, "-"

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    :try_start_1
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9, v8, v2}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9, v8, v2}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lde/r;->d0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v9, v4

    :cond_3
    const/4 v1, -0x1

    if-eqz v9, :cond_4

    invoke-static {v8, v9}, Lhd/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1

    :cond_4
    move v10, v1

    :goto_1
    if-eqz v9, :cond_5

    invoke-static {v3, v9}, Lhd/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_2

    :cond_5
    move v11, v1

    :goto_2
    const/4 v12, 0x2

    if-eqz v9, :cond_6

    invoke-static {v12, v9}, Lhd/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3

    :cond_6
    move v9, v1

    :goto_3
    sget-object v13, Lcom/appodeal/ads/modules/common/internal/Constants;->SDK_VERSION:Ljava/lang/String;

    if-eqz v13, :cond_7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7, v8, v2}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v8, v2}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lde/r;->d0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {v8, v4}, Lhd/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_5
    if-eqz v4, :cond_9

    invoke-static {v3, v4}, Lhd/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_9
    move v3, v1

    :goto_6
    if-eqz v4, :cond_a

    invoke-static {v12, v4}, Lhd/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_7

    :cond_a
    move v4, v1

    :goto_7
    if-eq v10, v1, :cond_b

    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->h(II)I

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    :goto_8
    move v8, v1

    goto :goto_9

    :cond_c
    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->h(II)I

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->h(II)I

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    :goto_9
    if-lez v8, :cond_f

    const-string v1, "SDK"

    const-string v2, "Warning"

    const-string v3, "your SDK version %s does not match latest SDK version %s!"

    sget-object v4, Lcom/appodeal/ads/q4;->h:Ljava/lang/String;

    filled-new-array {v13, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-boolean v1, Lcom/appodeal/ads/h0;->a:Z

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    sget-object v0, Lcom/appodeal/ads/m0;->x:Lcom/appodeal/ads/g2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "testing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/g2;->a(Ljava/lang/String;)V

    sput-boolean p0, Lcom/appodeal/ads/q4;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_10
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b()Z
    .locals 1

    sget-object v0, Lcom/appodeal/ads/utils/debug/f;->b:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, Lcom/appodeal/ads/q4;->b:Z

    return v0
.end method

.method public static final c()V
    .locals 2

    invoke-static {}, Lcom/appodeal/ads/o2;->a()Lcom/appodeal/ads/e2;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/appodeal/ads/s;->o:Lcom/appodeal/ads/waterfall_filter/a;

    invoke-static {}, Lcom/appodeal/ads/i6;->a()Lcom/appodeal/ads/e2;

    move-result-object v0

    iput-object v1, v0, Lcom/appodeal/ads/s;->o:Lcom/appodeal/ads/waterfall_filter/a;

    invoke-static {}, Lcom/appodeal/ads/w5;->a()Lcom/appodeal/ads/m5;

    move-result-object v0

    iput-object v1, v0, Lcom/appodeal/ads/s;->o:Lcom/appodeal/ads/waterfall_filter/a;

    invoke-static {}, Lcom/appodeal/ads/d6;->a()Lcom/appodeal/ads/m5;

    move-result-object v0

    iput-object v1, v0, Lcom/appodeal/ads/s;->o:Lcom/appodeal/ads/waterfall_filter/a;

    invoke-static {}, Lcom/appodeal/ads/b0;->a()Lcom/appodeal/ads/j;

    move-result-object v0

    iput-object v1, v0, Lcom/appodeal/ads/s;->o:Lcom/appodeal/ads/waterfall_filter/a;

    return-void
.end method
