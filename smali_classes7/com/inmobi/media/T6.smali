.class public abstract Lcom/inmobi/media/T6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "carb_store"

    invoke-static {v0}, Lcom/inmobi/media/Da;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aes_key_store"

    invoke-static {v0}, Lcom/inmobi/media/Da;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "mraid_js_store"

    invoke-static {v0}, Lcom/inmobi/media/Da;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "omid_js_store"

    invoke-static {v0}, Lcom/inmobi/media/Da;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/media/Da;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "coppa_store"

    invoke-static {v0}, Lcom/inmobi/media/Da;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "gesture_info_store"

    invoke-static {v0}, Lcom/inmobi/media/Da;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "display_info_store"

    invoke-static {v0}, Lcom/inmobi/media/Da;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "unified_id_info_store"

    invoke-static {v0}, Lcom/inmobi/media/Da;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "app_bundle_store"

    invoke-static {v0}, Lcom/inmobi/media/Da;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "pub_signals_store"

    invoke-static {v0}, Lcom/inmobi/media/Da;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "CrashSession-store"

    invoke-static {v0}, Lcom/inmobi/media/Da;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Ljava/io/File;)V
    .locals 3

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a([Ljava/lang/Object;)Lgd/r;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lgd/r;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lgd/r;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/inmobi/media/T6;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
