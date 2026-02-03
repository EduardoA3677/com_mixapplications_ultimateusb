.class public final Lcom/my/tracker/obfuscated/j1;
.super Lcom/my/tracker/obfuscated/s0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field final a:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;


# direct methods
.method public constructor <init>(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/s0;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/j1;->a:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/my/tracker/obfuscated/s0$b;
    .locals 8

    const-string v0, "OkHttpGetRequest error: error while sending data"

    const-string v1, "OkHttpGetRequest error: response code "

    const-string v2, "OkHttpGetRequest: send request to "

    invoke-static {}, Lcom/my/tracker/obfuscated/s0$b;->d()Lcom/my/tracker/obfuscated/s0$b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    new-instance v2, Lbf/g0;

    invoke-direct {v2}, Lbf/g0;-><init>()V

    invoke-virtual {v2, p1}, Lbf/g0;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "GET"

    invoke-virtual {v2, p1, v5}, Lbf/g0;->f(Ljava/lang/String;Lbf/l0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Lbf/g0;->b()Lbf/h0;

    move-result-object p1

    iget-object v2, p0, Lcom/my/tracker/obfuscated/j1;->a:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    invoke-interface {v2}, Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;->getOkHttpClient()Lbf/e0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbf/e0;->b(Lbf/h0;)Lff/j;

    move-result-object p1

    invoke-virtual {p1}, Lff/j;->e()Lbf/n0;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v2, p1, Lbf/n0;->d:I

    const/16 v6, 0xc8

    if-ne v2, v6, :cond_0

    const-string v1, "OkHttpGetRequest: response successfully received"

    invoke-static {v1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/my/tracker/obfuscated/s0$b;->a:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v5, p1

    goto :goto_2

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iput-boolean v4, v3, Lcom/my/tracker/obfuscated/s0$b;->a:Z

    :goto_0
    if-ne v2, v6, :cond_3

    const-string v1, "OkHttpGetRequest: processing server response"

    invoke-static {v1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iget-object v1, p1, Lbf/n0;->g:Lbf/r0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbf/r0;->string()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v5, v3, Lcom/my/tracker/obfuscated/s0$b;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v1, "OkHttpGetRequest: response data is empty"

    invoke-static {v1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lbf/n0;->close()V

    return-object v3

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v1, p1

    :goto_2
    :try_start_4
    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v4, v3, Lcom/my/tracker/obfuscated/s0$b;->a:Z

    iput-object v0, v3, Lcom/my/tracker/obfuscated/s0$b;->c:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lbf/n0;->close()V

    :cond_4
    return-object v3

    :catchall_3
    move-exception p1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lbf/n0;->close()V

    :cond_5
    throw p1
.end method
