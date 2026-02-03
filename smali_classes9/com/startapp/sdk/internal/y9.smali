.class public final Lcom/startapp/sdk/internal/y9;
.super Lcom/startapp/sdk/internal/z9;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/g9;Lcom/startapp/sdk/internal/j9;Lcom/startapp/sdk/internal/q9;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/startapp/sdk/internal/z9;-><init>(Lcom/startapp/sdk/internal/g9;Lcom/startapp/sdk/internal/j9;Lcom/startapp/sdk/internal/q9;)V

    iput-object p1, p0, Lcom/startapp/sdk/internal/y9;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    new-instance v0, Lcom/startapp/sdk/internal/x9;

    iget-object v1, p0, Lcom/startapp/sdk/internal/z9;->a:Lcom/startapp/sdk/internal/g9;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/x9;-><init>(Lcom/startapp/sdk/internal/g9;)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/y9;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/z1;->c(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/z9;->a:Lcom/startapp/sdk/internal/g9;

    iget-object v1, v1, Lcom/startapp/sdk/internal/g9;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lcom/startapp/sdk/internal/z1;->c:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/z9;->b:Lcom/startapp/sdk/internal/j9;

    iget v1, v1, Lcom/startapp/sdk/internal/j9;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/y9;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/g;->e(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/startapp/sdk/internal/z9;->a:Lcom/startapp/sdk/internal/g9;

    iget-object v2, v2, Lcom/startapp/sdk/internal/g9;->a:Lcom/startapp/sdk/internal/h9;

    sget-object v3, Lcom/startapp/sdk/internal/h9;->f:Lcom/startapp/sdk/internal/h9;

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/z9;->b:Lcom/startapp/sdk/internal/j9;

    iget v1, v1, Lcom/startapp/sdk/internal/j9;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/startapp/sdk/internal/y9;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->f:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/ph;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/k6;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/mh;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/internal/mh;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/sdk/internal/x9;->n0:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/startapp/sdk/internal/z9;->a:Lcom/startapp/sdk/internal/g9;

    iget-object v2, v2, Lcom/startapp/sdk/internal/g9;->a:Lcom/startapp/sdk/internal/h9;

    sget-object v3, Lcom/startapp/sdk/internal/h9;->f:Lcom/startapp/sdk/internal/h9;

    if-eq v2, v3, :cond_2

    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/startapp/sdk/internal/z9;->b:Lcom/startapp/sdk/internal/j9;

    iget v1, v1, Lcom/startapp/sdk/internal/j9;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    :try_start_2
    iget-object v1, p0, Lcom/startapp/sdk/internal/y9;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/startapp/sdk/internal/x9;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    iget-object v4, p0, Lcom/startapp/sdk/internal/z9;->a:Lcom/startapp/sdk/internal/g9;

    iget-object v4, v4, Lcom/startapp/sdk/internal/g9;->a:Lcom/startapp/sdk/internal/h9;

    sget-object v5, Lcom/startapp/sdk/internal/h9;->f:Lcom/startapp/sdk/internal/h9;

    if-eq v4, v5, :cond_3

    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/startapp/sdk/internal/z9;->b:Lcom/startapp/sdk/internal/j9;

    iget v1, v1, Lcom/startapp/sdk/internal/j9;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    :try_start_3
    iget-object v1, p0, Lcom/startapp/sdk/internal/y9;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/z1;->d(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    iget-object v4, p0, Lcom/startapp/sdk/internal/z9;->a:Lcom/startapp/sdk/internal/g9;

    iget-object v4, v4, Lcom/startapp/sdk/internal/g9;->a:Lcom/startapp/sdk/internal/h9;

    sget-object v5, Lcom/startapp/sdk/internal/h9;->f:Lcom/startapp/sdk/internal/h9;

    if-eq v4, v5, :cond_4

    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/startapp/sdk/internal/z9;->b:Lcom/startapp/sdk/internal/j9;

    iget v1, v1, Lcom/startapp/sdk/internal/j9;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    :try_start_4
    iget-object v1, p0, Lcom/startapp/sdk/internal/y9;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/z1;->e(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    iget-object v4, p0, Lcom/startapp/sdk/internal/z9;->a:Lcom/startapp/sdk/internal/g9;

    iget-object v4, v4, Lcom/startapp/sdk/internal/g9;->a:Lcom/startapp/sdk/internal/h9;

    sget-object v5, Lcom/startapp/sdk/internal/h9;->f:Lcom/startapp/sdk/internal/h9;

    if-eq v4, v5, :cond_5

    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/startapp/sdk/internal/z9;->b:Lcom/startapp/sdk/internal/j9;

    iget v1, v1, Lcom/startapp/sdk/internal/j9;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    :try_start_5
    iget-object v1, p0, Lcom/startapp/sdk/internal/y9;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/z1;->a(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v1

    iget-object v4, p0, Lcom/startapp/sdk/internal/z9;->a:Lcom/startapp/sdk/internal/g9;

    iget-object v4, v4, Lcom/startapp/sdk/internal/g9;->a:Lcom/startapp/sdk/internal/h9;

    sget-object v5, Lcom/startapp/sdk/internal/h9;->f:Lcom/startapp/sdk/internal/h9;

    if-eq v4, v5, :cond_6

    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/startapp/sdk/internal/z9;->b:Lcom/startapp/sdk/internal/j9;

    iget v1, v1, Lcom/startapp/sdk/internal/j9;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_7

    :try_start_6
    iget-object v1, p0, Lcom/startapp/sdk/internal/y9;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/z1;->b(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v1

    iget-object v4, p0, Lcom/startapp/sdk/internal/z9;->a:Lcom/startapp/sdk/internal/g9;

    iget-object v4, v4, Lcom/startapp/sdk/internal/g9;->a:Lcom/startapp/sdk/internal/h9;

    sget-object v5, Lcom/startapp/sdk/internal/h9;->f:Lcom/startapp/sdk/internal/h9;

    if-eq v4, v5, :cond_7

    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    iget-object v1, p0, Lcom/startapp/sdk/internal/z9;->b:Lcom/startapp/sdk/internal/j9;

    iget v1, v1, Lcom/startapp/sdk/internal/j9;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    :try_start_7
    iget-object v1, p0, Lcom/startapp/sdk/internal/y9;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->r:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/m2;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/k6;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/startapp/sdk/internal/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/sdk/internal/x9;->p0:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v1

    iget-object v4, p0, Lcom/startapp/sdk/internal/z9;->a:Lcom/startapp/sdk/internal/g9;

    iget-object v4, v4, Lcom/startapp/sdk/internal/g9;->a:Lcom/startapp/sdk/internal/h9;

    sget-object v5, Lcom/startapp/sdk/internal/h9;->f:Lcom/startapp/sdk/internal/h9;

    if-eq v4, v5, :cond_8

    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    iget-object v1, p0, Lcom/startapp/sdk/internal/z9;->b:Lcom/startapp/sdk/internal/j9;

    iget v1, v1, Lcom/startapp/sdk/internal/j9;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    :try_start_8
    iget-object v1, p0, Lcom/startapp/sdk/internal/y9;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->s:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/mg;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/k6;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/startapp/sdk/internal/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/sdk/internal/x9;->o0:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v1

    iget-object v4, p0, Lcom/startapp/sdk/internal/z9;->a:Lcom/startapp/sdk/internal/g9;

    iget-object v4, v4, Lcom/startapp/sdk/internal/g9;->a:Lcom/startapp/sdk/internal/h9;

    sget-object v5, Lcom/startapp/sdk/internal/h9;->f:Lcom/startapp/sdk/internal/h9;

    if-eq v4, v5, :cond_9

    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    iget-object v1, p0, Lcom/startapp/sdk/internal/z9;->b:Lcom/startapp/sdk/internal/j9;

    iget v1, v1, Lcom/startapp/sdk/internal/j9;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    :try_start_9
    iget-object v1, p0, Lcom/startapp/sdk/internal/y9;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->p:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/o0;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/o0;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/sdk/internal/z1;->Y:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v1

    iget-object v4, p0, Lcom/startapp/sdk/internal/z9;->a:Lcom/startapp/sdk/internal/g9;

    iget-object v4, v4, Lcom/startapp/sdk/internal/g9;->a:Lcom/startapp/sdk/internal/h9;

    sget-object v5, Lcom/startapp/sdk/internal/h9;->f:Lcom/startapp/sdk/internal/h9;

    if-eq v4, v5, :cond_a

    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_a
    :goto_9
    iget-object v1, p0, Lcom/startapp/sdk/internal/z9;->b:Lcom/startapp/sdk/internal/j9;

    iget v1, v1, Lcom/startapp/sdk/internal/j9;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    :try_start_a
    iget-object v1, p0, Lcom/startapp/sdk/internal/y9;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->g:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/yh;

    iget-object v4, p0, Lcom/startapp/sdk/internal/z9;->a:Lcom/startapp/sdk/internal/g9;

    iget-object v4, v4, Lcom/startapp/sdk/internal/g9;->a:Lcom/startapp/sdk/internal/h9;

    invoke-virtual {v1, v4}, Lcom/startapp/sdk/internal/yh;->a(Lcom/startapp/sdk/internal/h9;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/sdk/internal/x9;->q0:Ljava/util/Map;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v1

    iget-object v4, p0, Lcom/startapp/sdk/internal/z9;->a:Lcom/startapp/sdk/internal/g9;

    iget-object v4, v4, Lcom/startapp/sdk/internal/g9;->a:Lcom/startapp/sdk/internal/h9;

    sget-object v5, Lcom/startapp/sdk/internal/h9;->f:Lcom/startapp/sdk/internal/h9;

    if-eq v4, v5, :cond_b

    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_b
    :goto_a
    :try_start_b
    iget-object v1, p0, Lcom/startapp/sdk/internal/y9;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->i:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/hf;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/internal/hf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/sdk/internal/z1;->J:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v1

    iget-object v4, p0, Lcom/startapp/sdk/internal/z9;->a:Lcom/startapp/sdk/internal/g9;

    iget-object v4, v4, Lcom/startapp/sdk/internal/g9;->a:Lcom/startapp/sdk/internal/h9;

    sget-object v5, Lcom/startapp/sdk/internal/h9;->f:Lcom/startapp/sdk/internal/h9;

    if-eq v4, v5, :cond_c

    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_c
    :goto_b
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h()Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    move-result-object v1

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->L()Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    move-result-object v4

    iget-object v5, p0, Lcom/startapp/sdk/internal/z9;->a:Lcom/startapp/sdk/internal/g9;

    iget-object v5, v5, Lcom/startapp/sdk/internal/g9;->a:Lcom/startapp/sdk/internal/h9;

    sget-object v6, Lcom/startapp/sdk/internal/h9;->m:Lcom/startapp/sdk/internal/h9;

    if-ne v5, v6, :cond_d

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_d
    sget-object v6, Lcom/startapp/sdk/internal/h9;->n:Lcom/startapp/sdk/internal/h9;

    if-ne v5, v6, :cond_e

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_e
    sget-object v6, Lcom/startapp/sdk/internal/h9;->o:Lcom/startapp/sdk/internal/h9;

    if-ne v5, v6, :cond_f

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_f
    sget-object v4, Lcom/startapp/sdk/internal/h9;->i:Lcom/startapp/sdk/internal/h9;

    if-ne v5, v4, :cond_10

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->e()Ljava/lang/String;

    move-result-object v3

    :cond_10
    :goto_c
    if-nez v3, :cond_11

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->d()Ljava/lang/String;

    move-result-object v3

    :cond_11
    iget-object v1, p0, Lcom/startapp/sdk/internal/y9;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->n:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/q8;

    new-instance v4, Lcom/startapp/sdk/internal/p8;

    invoke-direct {v4, v1, v3}, Lcom/startapp/sdk/internal/p8;-><init>(Lcom/startapp/sdk/internal/q8;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/startapp/sdk/internal/q8;->f:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->e()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/startapp/sdk/internal/z1;->a(Z)Lcom/startapp/sdk/internal/s8;

    move-result-object v3

    iput-object v3, v4, Lcom/startapp/sdk/internal/p8;->c:Lcom/startapp/sdk/internal/s8;

    iget v0, v0, Lcom/startapp/sdk/internal/z1;->Z:I

    iget-object v1, v1, Lcom/startapp/sdk/internal/q8;->f:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->a(I)Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;

    move-result-object v0

    iput-object v0, v4, Lcom/startapp/sdk/internal/p8;->d:Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/p8;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    return v2
.end method
