.class public final Lw0/e;
.super Lw0/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public c:Lu0/d;

.field public d:Lcom/fyber/inneractive/sdk/ignite/l;

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

.field public final f:Lcom/appodeal/ads/utils/reflection/a;

.field public g:Lu0/c;

.field public h:Lz0/a;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lw0/a;ZZLcom/fyber/inneractive/sdk/ignite/h;Lcom/fyber/inneractive/sdk/ignite/l;)V
    .locals 1

    invoke-direct {p0, p1, p4}, Lw0/c;-><init>(Lw0/a;La1/a;)V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lw0/e;->i:Z

    iput-boolean p4, p0, Lw0/e;->j:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lw0/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lw0/e;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    iput-boolean p2, p0, Lw0/e;->i:Z

    new-instance p2, Lcom/appodeal/ads/utils/reflection/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw0/e;->f:Lcom/appodeal/ads/utils/reflection/a;

    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    invoke-interface {p1}, Lw0/a;->g()Landroid/content/Context;

    move-result-object p5

    const/4 v0, 0x6

    invoke-direct {p2, p5, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lw0/e;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iput-boolean p3, p0, Lw0/e;->j:Z

    if-eqz p3, :cond_0

    new-instance p2, Lu0/d;

    invoke-interface {p1}, Lw0/a;->g()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p2, Lu0/d;->b:Landroid/content/Context;

    new-instance p1, Le1/a;

    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p4, p1, Le1/a;->b:Z

    iput-object p2, p1, Le1/a;->a:Lu0/d;

    iput-object p1, p2, Lu0/d;->a:Le1/a;

    iput-object p0, p2, Lu0/d;->c:Lw0/e;

    iput-object p0, p2, Lu0/d;->d:Lw0/e;

    iput-object p2, p0, Lw0/e;->c:Lu0/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lw0/c;->a:Lw0/a;

    invoke-interface {v0}, Lw0/a;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lw0/c;->b:La1/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, La1/a;->onOdtUnsupported()V

    :cond_0
    iget-object v2, p0, Lw0/e;->c:Lu0/d;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lw0/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lw0/e;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw0/e;->c:Lu0/d;

    invoke-virtual {v0}, Lu0/d;->a()V

    :cond_1
    if-nez v1, :cond_3

    iget-boolean v0, p0, Lw0/e;->i:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lw0/c;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method

.method public final b()V
    .locals 9

    sget-object v0, Ly0/c;->b:Ly0/c;

    iget-object v1, p0, Lw0/e;->g:Lu0/c;

    iget-object v2, p0, Lw0/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v3, Lc1/a;->b:Lc1/a;

    const-string v4, "OneDTAuthenticator"

    if-nez v1, :cond_3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v3, Lc1/a;->a:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v5, :cond_0

    const-string v6, "%s : initializing new Ignite authentication session"

    invoke-virtual {v5, v6, v1}, Lcom/fyber/inneractive/sdk/ignite/k;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lw0/e;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->c:Ljava/lang/Object;

    check-cast v5, Lc8/u0;

    :try_start_0
    invoke-virtual {v5}, Lc8/u0;->C()V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    sget-object v7, Ly0/b;->b:Ly0/b;

    invoke-static {v6, v7}, Ll0/u9;->j(Ljava/lang/Throwable;Ly0/b;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Ly0/a;->b(Ly0/c;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v6

    goto :goto_0

    :catch_2
    move-exception v6

    goto :goto_0

    :catch_3
    move-exception v6

    goto :goto_0

    :catch_4
    move-exception v6

    goto :goto_0

    :catch_5
    move-exception v6

    goto :goto_0

    :catch_6
    move-exception v6

    goto :goto_0

    :catch_7
    move-exception v6

    goto :goto_0

    :catch_8
    move-exception v6

    goto :goto_0

    :catch_9
    move-exception v6

    :goto_0
    sget-object v7, Ly0/b;->b:Ly0/b;

    invoke-static {v6, v7}, Ll0/u9;->j(Ljava/lang/Throwable;Ly0/b;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Ly0/a;->b(Ly0/c;[Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    const-string v7, "odt"

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lc8/u0;->B(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    goto :goto_5

    :catch_a
    move-exception v1

    goto :goto_2

    :catch_b
    move-exception v1

    goto :goto_3

    :catch_c
    move-exception v1

    goto :goto_3

    :catch_d
    move-exception v1

    goto :goto_3

    :catch_e
    move-exception v1

    goto :goto_3

    :catch_f
    move-exception v1

    goto :goto_3

    :catch_10
    move-exception v1

    goto :goto_3

    :goto_2
    sget-object v5, Ly0/b;->c:Ly0/b;

    invoke-static {v1, v5}, Ll0/u9;->j(Ljava/lang/Throwable;Ly0/b;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ly0/a;->b(Ly0/c;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    sget-object v5, Ly0/b;->c:Ly0/b;

    invoke-static {v1, v5}, Ll0/u9;->j(Ljava/lang/Throwable;Ly0/b;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ly0/a;->b(Ly0/c;[Ljava/lang/Object;)V

    :cond_1
    :goto_4
    const-string v0, ""

    :goto_5
    iget-object v1, p0, Lw0/e;->f:Lcom/appodeal/ads/utils/reflection/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/appodeal/ads/utils/reflection/a;->d(Ljava/lang/String;)Lu0/c;

    move-result-object v0

    iput-object v0, p0, Lw0/e;->g:Lu0/c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    iget-wide v0, v0, Lu0/c;->b:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : One DT resolved from cache"

    invoke-static {v1, v0}, Lc1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw0/e;->g:Lu0/c;

    iget-object v1, p0, Lw0/e;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v1, :cond_3

    const-string v5, "IgniteManager"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s : setting one dt entity"

    invoke-static {v6, v5}, Lc1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v1, Lu0/a;->b:Lu0/c;

    goto :goto_6

    :cond_2
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_6
    iget-boolean v0, p0, Lw0/e;->j:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lw0/e;->c:Lu0/d;

    if-nez v1, :cond_4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : unable to authenticate: authenticator destroyed"

    invoke-static {v1, v0}, Lc1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Unable to authenticate: authenticator destroyed"

    invoke-virtual {p0, v0}, Lw0/c;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean v1, p0, Lw0/e;->i:Z

    if-nez v1, :cond_6

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_7

    :cond_5
    if-eqz v0, :cond_8

    iget-object v0, p0, Lw0/e;->c:Lu0/d;

    invoke-virtual {v0}, Lu0/d;->a()V

    goto :goto_8

    :cond_6
    :goto_7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v3, Lc1/a;->a:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v1, :cond_7

    const-string v2, "%s : will try to authenticate with Ignite if didn\'t done yet"

    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/ignite/k;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lw0/c;->a:Lw0/a;

    invoke-interface {v0}, Lw0/a;->b()V

    :cond_8
    :goto_8
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lw0/c;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lw0/c;->a:Lw0/a;

    invoke-interface {p1}, Lw0/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw0/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lw0/a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lw0/e;->l()V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw0/c;->a:Lw0/a;

    instance-of v1, v0, Lw0/c;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lw0/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final destroy()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lw0/e;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    iget-object v1, p0, Lw0/e;->c:Lu0/d;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lu0/d;->a:Le1/a;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Le1/a;->b:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lu0/d;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v2, v1, Lu0/d;->a:Le1/a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Le1/a;->b:Z

    :cond_0
    iget-object v2, v1, Lu0/d;->a:Le1/a;

    if-eqz v2, :cond_1

    iput-object v0, v2, Le1/a;->a:Lu0/d;

    iput-object v0, v1, Lu0/d;->a:Le1/a;

    :cond_1
    iput-object v0, v1, Lu0/d;->c:Lw0/e;

    iput-object v0, v1, Lu0/d;->b:Landroid/content/Context;

    iput-object v0, v1, Lu0/d;->d:Lw0/e;

    iput-object v0, p0, Lw0/e;->c:Lu0/d;

    :cond_2
    iget-object v1, p0, Lw0/e;->h:Lz0/a;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lz0/a;->b:Lv0/b;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lv0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v0, v1, Lz0/a;->b:Lv0/b;

    :cond_3
    iput-object v0, v1, Lz0/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    iput-object v0, v1, Lz0/a;->a:Lw0/e;

    iput-object v0, p0, Lw0/e;->h:Lz0/a;

    :cond_4
    iput-object v0, p0, Lw0/c;->b:La1/a;

    iget-object v0, p0, Lw0/c;->a:Lw0/a;

    invoke-interface {v0}, Lw0/a;->destroy()V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw0/c;->a:Lw0/a;

    instance-of v1, v0, Lw0/c;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lw0/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lw0/c;->a:Lw0/a;

    invoke-interface {v0}, Lw0/a;->j()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lw0/c;->a:Lw0/a;

    invoke-interface {v0}, Lw0/a;->k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    move-result-object v1

    const-string v2, "error_code"

    const-string v3, "OneDTAuthenticator"

    sget-object v4, Ly0/c;->g:Ly0/c;

    if-nez v1, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : service is unavailable"

    invoke-static {v1, v0}, Lc1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ly0/b;->b:Ly0/b;

    const-string v0, "Ignite service unavailable"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ly0/a;->b(Ly0/c;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v5, p0, Lw0/e;->h:Lz0/a;

    if-nez v5, :cond_1

    new-instance v5, Lz0/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lz0/a;->a:Lw0/e;

    new-instance v6, Lv0/b;

    invoke-direct {v6, v5}, Lv0/b;-><init>(Lz0/a;)V

    iput-object v6, v5, Lz0/a;->b:Lv0/b;

    iput-object v1, v5, Lz0/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    iput-object v5, p0, Lw0/e;->h:Lz0/a;

    :cond_1
    invoke-interface {v0}, Lw0/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Ly0/b;->b:Ly0/b;

    const-string v0, "Invalid session token"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ly0/a;->b(Ly0/c;[Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : service session is unavailable"

    invoke-static {v1, v0}, Lc1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lw0/e;->h:Lz0/a;

    invoke-interface {v0}, Lw0/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "clientToken"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lz0/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    const-string v3, "onedtid"

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, Lz0/a;->b:Lv0/b;

    invoke-interface {v0, v3, v2, v5, v1}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->getProperty(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Ly0/a;->a(Ly0/c;Ljava/lang/Exception;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneDTPropertyHandler"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : request failed : %s"

    invoke-static {v1, v0}, Lc1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
