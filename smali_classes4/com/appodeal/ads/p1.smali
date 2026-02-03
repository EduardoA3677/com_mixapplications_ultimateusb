.class public final Lcom/appodeal/ads/p1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/appodeal/ads/p1;

.field public static final b:Lgd/o;

.field public static final c:Lgd/o;

.field public static final d:Lgd/o;

.field public static e:Lorg/json/JSONObject;

.field public static f:Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;

.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/appodeal/ads/p1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appodeal/ads/p1;->a:Lcom/appodeal/ads/p1;

    new-instance v0, La4/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, La4/b;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/p1;->b:Lgd/o;

    new-instance v0, La4/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, La4/b;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/p1;->c:Lgd/o;

    new-instance v0, La4/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, La4/b;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/p1;->d:Lgd/o;

    sget-object v0, Lcom/appodeal/advertising/AdvertisingInfo$DefaultAdvertisingProfile;->INSTANCE:Lcom/appodeal/advertising/AdvertisingInfo$DefaultAdvertisingProfile;

    sput-object v0, Lcom/appodeal/ads/p1;->f:Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;

    const-string v0, "user_settings"

    const-string v1, "inapps"

    const-string v2, "lt"

    const-string v3, "lat"

    const-string v4, "lon"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhd/q;->K0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/p1;->g:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/appodeal/ads/p1;->h:Ljava/util/HashSet;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/appodeal/ads/g1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/appodeal/ads/g1;

    iget v1, v0, Lcom/appodeal/ads/g1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/g1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/g1;

    invoke-direct {v0, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/appodeal/ads/g1;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/g1;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/appodeal/advertising/AppSetIdReceiver;->INSTANCE:Lcom/appodeal/advertising/AppSetIdReceiver;

    iput v3, v0, Lcom/appodeal/ads/g1;->s:I

    invoke-virtual {p1, p0, v0}, Lcom/appodeal/advertising/AppSetIdReceiver;->getAppSetId(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    const-string v0, "appId: "

    invoke-static {v0, p0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppSetId"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p1
.end method

.method public static final c()Lorg/json/JSONObject;
    .locals 2

    sget-object v0, Lcom/appodeal/ads/p1;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    sget-object v0, Lcom/appodeal/ads/p1;->c:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/storage/b;

    invoke-interface {v0}, Lcom/appodeal/ads/storage/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)V
    .locals 4

    sget-object v0, Lcom/appodeal/ads/p1;->h:Ljava/util/HashSet;

    if-eqz p0, :cond_2

    const-string v1, "do_not_collect"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    sget-object p0, Lcom/appodeal/ads/p1;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final e(Landroid/content/Context;Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/appodeal/ads/i1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/appodeal/ads/i1;

    iget v1, v0, Lcom/appodeal/ads/i1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/i1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/i1;

    invoke-direct {v0, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/appodeal/ads/i1;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/i1;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/appodeal/advertising/AppSetIdReceiver;->INSTANCE:Lcom/appodeal/advertising/AppSetIdReceiver;

    iput v3, v0, Lcom/appodeal/ads/i1;->s:I

    invoke-virtual {p1, p0, v0}, Lcom/appodeal/advertising/AppSetIdReceiver;->getAppSetIdScope(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    const-string v0, "appSetIdScope: "

    invoke-static {v0, p0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppSetId"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p1
.end method

.method public static final f(Lorg/json/JSONObject;)V
    .locals 5

    sget-object v0, Lcom/appodeal/ads/p1;->b:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/regulator/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gdpr"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/appodeal/ads/regulator/p;->d:Z

    const-string v2, "ccpa"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/appodeal/ads/regulator/p;->e:Z

    const-string v3, "consent"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/appodeal/ads/regulator/p;->c:Z

    sget-object v0, Lcom/appodeal/ads/p1;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/p1;->d(Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/appodeal/ads/p1;->d(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public static final g()Z
    .locals 2

    sget-object v0, Lcom/appodeal/ads/p1;->b:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/regulator/p;

    iget-boolean v1, v1, Lcom/appodeal/ads/regulator/p;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/regulator/p;

    iget-boolean v1, v1, Lcom/appodeal/ads/regulator/p;->e:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/regulator/p;

    iget-boolean v0, v0, Lcom/appodeal/ads/regulator/p;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/appodeal/ads/l1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/appodeal/ads/l1;

    iget v1, v0, Lcom/appodeal/ads/l1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/l1;->u:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/appodeal/ads/l1;

    invoke-direct {v0, p0, p2}, Lcom/appodeal/ads/l1;-><init>(Lcom/appodeal/ads/p1;Lnd/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/appodeal/ads/l1;->s:Ljava/lang/Object;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v6, Lcom/appodeal/ads/l1;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/appodeal/ads/l1;->r:Lcom/appodeal/ads/p1;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p2, Lcom/appodeal/ads/p1;->b:Lgd/o;

    invoke-virtual {p2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/appodeal/ads/regulator/p;

    invoke-static {}, Lcom/appodeal/ads/z4;->g()Z

    move-result v3

    invoke-static {}, Lcom/appodeal/ads/Appodeal;->getVersion()Ljava/lang/String;

    move-result-object v5

    iput-object p0, v6, Lcom/appodeal/ads/l1;->r:Lcom/appodeal/ads/p1;

    iput v2, v6, Lcom/appodeal/ads/l1;->u:I

    const-string v4, "appodeal"

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/appodeal/ads/regulator/p;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/appodeal/ads/p1;->d:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/networking/cache/c;

    invoke-virtual {p1}, Lcom/appodeal/ads/networking/cache/c;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/appodeal/ads/p1;->f(Lorg/json/JSONObject;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
