.class public final Lv0/b;
.super Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lz0/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 4

    const-string v0, "IgnitePropertyCallback"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : unable to retrieve property: %s"

    invoke-static {v1, v0}, Lc1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/a;

    iget-object v1, v1, Lz0/a;->a:Lw0/e;

    if-eqz v1, :cond_0

    const-string v2, "OneDTAuthenticator"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s : on one dt error"

    invoke-static {v3, v2}, Lc1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lw0/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, Lw0/e;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v1, :cond_0

    const-string v1, "IgniteManager"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s : on one dt error : %s"

    invoke-static {v2, v1}, Lc1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onProgress(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onScheduled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 9

    const-string v0, "IgnitePropertyCallback"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : property retrieved"

    invoke-static {v1, v0}, Lc1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/a;

    iget-object v1, v1, Lz0/a;->a:Lw0/e;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "IgniteManager"

    if-eqz v2, :cond_2

    const-string v2, "OneDTAuthenticator"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s : on one dt error"

    invoke-static {v4, v2}, Lc1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lw0/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, Lw0/e;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v1, :cond_1

    const-string v1, "One DT is empty"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s : on one dt error : %s"

    invoke-static {v2, v1}, Lc1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Ly0/b;->b:Ly0/b;

    const-string v1, "received empty one dt from the service"

    const-string v2, "error_code"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ly0/c;->c:Ly0/c;

    invoke-static {v2, v1}, Ly0/a;->b(Ly0/c;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lw0/e;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ly0/c;->b:Ly0/c;

    const-string v5, "odt"

    :try_start_0
    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->c:Ljava/lang/Object;

    check-cast v6, Lc8/u0;

    invoke-virtual {v6, p1}, Lc8/u0;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_2

    :catch_5
    move-exception v2

    goto :goto_2

    :goto_1
    sget-object v5, Ly0/b;->d:Ly0/b;

    invoke-static {v2, v5}, Ll0/u9;->j(Ljava/lang/Throwable;Ly0/b;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ly0/a;->b(Ly0/c;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    sget-object v5, Ly0/b;->d:Ly0/b;

    invoke-static {v2, v5}, Ll0/u9;->j(Ljava/lang/Throwable;Ly0/b;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ly0/a;->b(Ly0/c;[Ljava/lang/Object;)V

    :goto_3
    iget-object v2, v1, Lw0/e;->f:Lcom/appodeal/ads/utils/reflection/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/appodeal/ads/utils/reflection/a;->d(Ljava/lang/String;)Lu0/c;

    move-result-object v2

    iput-object v2, v1, Lw0/e;->g:Lu0/c;

    iget-object v1, v1, Lw0/e;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v1, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s : setting one dt entity"

    invoke-static {v4, v3}, Lc1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v1, Lu0/a;->b:Lu0/c;

    goto/16 :goto_0

    :cond_3
    return-void
.end method
