.class public final Lra/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lra/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lra/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqc/a;Lea/o;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lra/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Llb/f;)V
    .locals 8

    iget v0, p0, Lra/a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-string v3, "context"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :try_start_0
    const-string v0, "url"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "MraidNativeFeatureUrlParser"

    sget-object v3, Lu6/j;->a:Lg8/c;

    invoke-virtual {v3, v0, p2}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v4

    :goto_0
    if-nez p2, :cond_0

    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "processUrl (storePictureUri is null)"

    sget-object v0, Lv6/f;->a:Lg8/c;

    const-string v1, "MraidStorePictureDeeplinkProcessor"

    invoke-virtual {v0, v1, p2, v2, p1}, Lg8/c;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lfb/d;->d(Ljava/lang/Object;Llb/c;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-wide/16 v2, -0x1

    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Llb/m;->a:I

    const-string v6, "download"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroid/app/DownloadManager;

    if-nez v7, :cond_1

    move-object v6, v4

    :cond_1
    check-cast v6, Landroid/app/DownloadManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v6

    :catchall_0
    if-eqz v4, :cond_2

    :try_start_3
    new-instance v6, Landroid/app/DownloadManager$Request;

    invoke-direct {v6, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v6, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-static {p2}, Lio/sentry/config/a;->t(Ljava/lang/Throwable;)V

    :cond_2
    move-wide v6, v2

    :goto_1
    cmp-long p2, v6, v2

    if-nez p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lfb/d;->d(Ljava/lang/Object;Llb/c;)V

    goto :goto_2

    :cond_3
    new-instance p2, Lea/n;

    invoke-direct {p2, p3, v5}, Lea/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v0, Llb/m;->a:I

    invoke-static {p1, p2, p3}, Llb/n;->h(Landroid/content/Context;Lea/n;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_2
    return-void

    :pswitch_0
    const-string v0, "primaryUrl"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, "BMDeeplinkProcessor"

    if-eqz v3, :cond_4

    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "processUrl (primaryUrl is null or empty)"

    sget-object v0, Lv6/f;->a:Lg8/c;

    invoke-virtual {v0, v6, p2, v2, p1}, Lg8/c;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lfb/d;->d(Ljava/lang/Object;Llb/c;)V

    goto/16 :goto_6

    :cond_4
    :try_start_4
    invoke-static {v0}, Llb/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_5

    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "processUrl (primaryUri is null)"

    sget-object v0, Lv6/f;->a:Lg8/c;

    invoke-virtual {v0, v6, p2, v2, p1}, Lg8/c;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lfb/d;->d(Ljava/lang/Object;Llb/c;)V

    goto :goto_6

    :cond_5
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inlineinstalls"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Llb/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, p1

    :goto_4
    :try_start_5
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.android.vending"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "overlay"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "callerId"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_9

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_8

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4, v2, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    :cond_9
    move v1, v5

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lq9/j;

    invoke-direct {v1, p1, p2, p3}, Lq9/j;-><init>(Landroid/content/Context;Landroid/net/Uri;Llb/f;)V

    invoke-static {v0, v1}, Lfb/d;->d(Ljava/lang/Object;Llb/c;)V

    goto :goto_6

    :cond_a
    new-instance v1, Lq9/j;

    invoke-direct {v1, p1, p2, p3}, Lq9/j;-><init>(Landroid/content/Context;Landroid/net/Uri;Llb/f;)V

    invoke-static {p1, v0, v1}, Lfb/e;->a(Landroid/content/Context;Landroid/net/Uri;Llb/c;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 1

    iget v0, p0, Lra/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "storePicture"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bmlink"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
