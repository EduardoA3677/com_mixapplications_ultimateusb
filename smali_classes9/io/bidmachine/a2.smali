.class public abstract Lio/bidmachine/a2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "format"

    const-string v1, "ad_units"

    const-string v2, "network"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/a2;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;
    .locals 4

    const-string v0, ".bmnetwork"

    sget-object v1, Lio/bidmachine/y1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/z1;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    if-nez p0, :cond_1

    :catch_0
    move-object p0, v3

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/bidmachine/y1;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lio/bidmachine/z1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez p0, :cond_2

    return-object v3

    :cond_2
    :try_start_1
    iget-object p0, p0, Lio/bidmachine/z1;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/Map;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    :try_start_2
    sget-object v0, Lio/bidmachine/a2;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    aget-object v2, v0, v1

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_1
    :cond_3
    :try_start_3
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/NetworkConfig;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p2, Lio/bidmachine/e0;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Lio/bidmachine/e0;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Lo6/a;->d(Lyb/b;)V

    invoke-static {p0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;)Lio/bidmachine/NetworkConfig;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "network"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lo6/j;->n(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lio/bidmachine/a2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const-string v2, "ad_units"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "format"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/bidmachine/AdFormat;->byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdFormat;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lo6/j;->n(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v6, Lio/bidmachine/a2;->a:[Ljava/lang/String;

    move v7, v2

    :goto_2
    const/4 v8, 0x3

    if-ge v7, v8, :cond_2

    aget-object v8, v6, v7

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    :cond_2
    :try_start_3
    invoke-virtual {p0, v5, v4}, Lio/bidmachine/NetworkConfig;->withMediationConfig(Lio/bidmachine/AdFormat;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    new-instance v4, Lio/bidmachine/e0;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lio/bidmachine/e0;-><init>(Ljava/lang/String;I)V

    invoke-static {v4}, Lo6/a;->d(Lyb/b;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Lio/bidmachine/r0;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Lio/bidmachine/r0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lo6/a;->d(Lyb/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_4
    new-instance p1, Lio/bidmachine/e0;

    const/16 v2, 0x9

    invoke-direct {p1, v1, v2}, Lio/bidmachine/e0;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lo6/a;->d(Lyb/b;)V

    invoke-static {p0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    return-object v0
.end method
