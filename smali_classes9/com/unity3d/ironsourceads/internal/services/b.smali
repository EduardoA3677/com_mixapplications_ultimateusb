.class public final Lcom/unity3d/ironsourceads/internal/services/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/unity3d/ironsourceads/internal/services/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ironsourceads/internal/services/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/ironsource/sdk/controller/k$a;

    invoke-direct {v0}, Lcom/ironsource/sdk/controller/k$a;-><init>()V

    new-instance v1, Lcom/ironsource/sdk/controller/k$b;

    invoke-direct {v1}, Lcom/ironsource/sdk/controller/k$b;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/unity3d/ironsourceads/internal/services/b;-><init>(Lcom/ironsource/g;Lcom/ironsource/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/g;Lcom/ironsource/h;)V
    .locals 1
    .param p1    # Lcom/ironsource/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "actionIntentFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityIntentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ironsourceads/internal/services/b;->a:Lcom/ironsource/g;

    iput-object p2, p0, Lcom/unity3d/ironsourceads/internal/services/b;->b:Lcom/ironsource/h;

    return-void
.end method

.method private final a(Lcom/ironsource/h9;)Landroid/content/Intent;
    .locals 5

    iget-object v0, p0, Lcom/unity3d/ironsourceads/internal/services/b;->a:Lcom/ironsource/g;

    invoke-interface {v0}, Lcom/ironsource/g;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/h9;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/ironsource/h9;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/ironsource/h9;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private final a(Landroid/app/Activity;Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/a$a;
    .locals 6

    new-instance v0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;

    iget-object v1, p0, Lcom/unity3d/ironsourceads/internal/services/b;->b:Lcom/ironsource/h;

    invoke-direct {v0, v1}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;-><init>(Lcom/ironsource/h;)V

    invoke-virtual {v0, p2}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;->a(Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lcom/ironsource/A5;->x6:Lcom/ironsource/A5;

    sget-object v2, Lcom/ironsource/j9;->c:Lcom/ironsource/j9;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/A5;Lcom/ironsource/j9;Ljava/util/Map;ILjava/lang/Object;)V

    sget-object p1, Lcom/unity3d/ironsourceads/internal/services/a$a$b;->a:Lcom/unity3d/ironsourceads/internal/services/a$a$b;

    return-object p1
.end method

.method private final a(Lcom/ironsource/A5;Lcom/ironsource/j9;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/A5;",
            "Lcom/ironsource/j9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "strategy:"

    :try_start_0
    const-string v1, "ext1"

    invoke-virtual {p2}, Lcom/ironsource/j9;->b()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/ironsource/z5;

    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p3}, Lhd/h0;->e0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v0}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/ironsource/Ib;->s:Lcom/ironsource/Ib$b;

    invoke-virtual {p1}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/I7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/I7;->q()Lcom/ironsource/v1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/r3;->a(Lcom/ironsource/z5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/A5;Lcom/ironsource/j9;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/A5;Lcom/ironsource/j9;Ljava/util/Map;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Landroid/app/Activity;Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/a$a;
    .locals 7

    const v0, 0x2f5394fa

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object v2, Lcom/ironsource/A5;->v6:Lcom/ironsource/A5;

    sget-object v3, Lcom/ironsource/j9;->d:Lcom/ironsource/j9;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/A5;Lcom/ironsource/j9;Ljava/util/Map;ILjava/lang/Object;)V

    sget-object p1, Lcom/unity3d/ironsourceads/internal/services/a$a$b;->a:Lcom/unity3d/ironsourceads/internal/services/a$a$b;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/h9;)Lcom/unity3d/ironsourceads/internal/services/a$a;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/h9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v1, "reason"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v3, Lcom/ironsource/A5;->u6:Lcom/ironsource/A5;

    invoke-virtual {p2}, Lcom/ironsource/h9;->g()Lcom/ironsource/j9;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    :try_start_1
    invoke-static/range {v2 .. v7}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/A5;Lcom/ironsource/j9;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/ironsource/h9;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "storeUrl is empty"

    sget-object v0, Lcom/ironsource/A5;->w6:Lcom/ironsource/A5;

    invoke-virtual {p2}, Lcom/ironsource/h9;->g()Lcom/ironsource/j9;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-direct {p0, v0, v3, v4}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/A5;Lcom/ironsource/j9;Ljava/util/Map;)V

    new-instance v0, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {v0, p1}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string p1, "context is not an Activity"

    sget-object v0, Lcom/ironsource/A5;->w6:Lcom/ironsource/A5;

    invoke-virtual {p2}, Lcom/ironsource/h9;->g()Lcom/ironsource/j9;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-direct {p0, v0, v3, v4}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/A5;Lcom/ironsource/j9;Ljava/util/Map;)V

    new-instance v0, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {v0, p1}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-direct {p0, p2}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/h9;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "Failed to resolve for packageManager"

    sget-object v0, Lcom/ironsource/A5;->w6:Lcom/ironsource/A5;

    invoke-virtual {p2}, Lcom/ironsource/h9;->g()Lcom/ironsource/j9;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-direct {p0, v0, v3, v4}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/A5;Lcom/ironsource/j9;Ljava/util/Map;)V

    new-instance v0, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {v0, p1}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p2}, Lcom/ironsource/h9;->g()Lcom/ironsource/j9;

    move-result-object v3

    sget-object v4, Lcom/unity3d/ironsourceads/internal/services/b$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, v0}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Landroid/app/Activity;Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/a$a;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, v0}, Lcom/unity3d/ironsourceads/internal/services/b;->b(Landroid/app/Activity;Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/a$a;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to open inline store: "

    invoke-static {v3, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/A5;->w6:Lcom/ironsource/A5;

    invoke-virtual {p2}, Lcom/ironsource/h9;->g()Lcom/ironsource/j9;

    move-result-object p2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/A5;Lcom/ironsource/j9;Ljava/util/Map;)V

    new-instance p1, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {p1, v0}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/ironsource/j9;)Lcom/unity3d/ironsourceads/internal/services/a$a;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/j9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v7, "reason"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "strategy"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/ironsource/A5;->A6:Lcom/ironsource/A5;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/A5;Lcom/ironsource/j9;Ljava/util/Map;ILjava/lang/Object;)V

    instance-of v2, p1, Landroid/app/Activity;

    if-nez v2, :cond_0

    const-string v0, "context is not an Activity"

    sget-object v2, Lcom/ironsource/A5;->C6:Lcom/ironsource/A5;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-direct {p0, v2, p2, v4}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/A5;Lcom/ironsource/j9;Ljava/util/Map;)V

    new-instance v2, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {v2, v0}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/unity3d/ironsourceads/internal/services/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;

    invoke-direct {v2, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/ironsource/sdk/controller/ControllerActivity;

    invoke-direct {v2, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/high16 v5, 0x24000000

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v5, "destroy_inline_store"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v2, Lcom/ironsource/A5;->B6:Lcom/ironsource/A5;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/A5;Lcom/ironsource/j9;Ljava/util/Map;ILjava/lang/Object;)V

    sget-object v0, Lcom/unity3d/ironsourceads/internal/services/a$a$b;->a:Lcom/unity3d/ironsourceads/internal/services/a$a$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Failed to destroy inline store: "

    invoke-static {v4, v2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/A5;->C6:Lcom/ironsource/A5;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/A5;Lcom/ironsource/j9;Ljava/util/Map;)V

    new-instance v0, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {v0, v2}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
