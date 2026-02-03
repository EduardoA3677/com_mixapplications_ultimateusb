.class public Lsg/bigo/ads/controller/landing/d;
.super Lsg/bigo/ads/core/landing/WebViewActivityImpl;

# interfaces
.implements Lsg/bigo/ads/api/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/controller/landing/d$a;
    }
.end annotation


# instance fields
.field private final F:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:I

.field private f:Z

.field private final g:I

.field private final h:J

.field private i:Lsg/bigo/ads/controller/landing/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Z

.field private final k:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/b/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x64L
    .end annotation
.end field

.field private o:I

.field private final p:Ljava/lang/String;

.field private q:Landroid/webkit/WebHistoryItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Z

.field public s:Lsg/bigo/ads/ad/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/ad/c<",
            "**>;"
        }
    .end annotation
.end field

.field protected t:Lsg/bigo/ads/api/core/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected u:Z

.field protected v:I

.field protected w:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;-><init>(Landroid/app/Activity;)V

    const/16 v0, 0x12c

    iput v0, p0, Lsg/bigo/ads/controller/landing/d;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/controller/landing/d;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/controller/landing/d;->d:I

    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/d;->f:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/controller/landing/d;->l:Ljava/util/List;

    iput v0, p0, Lsg/bigo/ads/controller/landing/d;->m:I

    iput v0, p0, Lsg/bigo/ads/controller/landing/d;->n:I

    iput v0, p0, Lsg/bigo/ads/controller/landing/d;->o:I

    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/d;->w:Z

    new-instance v1, Lsg/bigo/ads/controller/landing/d$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/controller/landing/d$1;-><init>(Lsg/bigo/ads/controller/landing/d;)V

    iput-object v1, p0, Lsg/bigo/ads/controller/landing/d;->F:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v3, "ad_identifier"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "land_way"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lsg/bigo/ads/controller/landing/d;->k:I

    const-string v4, "webview_force_time"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    iput v2, p0, Lsg/bigo/ads/controller/landing/d;->k:I

    move v1, v2

    :goto_0
    invoke-static {v2}, Lsg/bigo/ads/controller/landing/e;->b(I)Lsg/bigo/ads/ad/c;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/landing/d;->s:Lsg/bigo/ads/ad/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/landing/d;->t:Lsg/bigo/ads/api/core/b;

    iget-object v2, p0, Lsg/bigo/ads/controller/landing/d;->s:Lsg/bigo/ads/ad/c;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->s()I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/controller/landing/d;->g:I

    iget-object v2, p0, Lsg/bigo/ads/controller/landing/d;->s:Lsg/bigo/ads/ad/c;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->t()J

    move-result-wide v2

    iput-wide v2, p0, Lsg/bigo/ads/controller/landing/d;->h:J

    iget-object v2, p0, Lsg/bigo/ads/controller/landing/d;->s:Lsg/bigo/ads/ad/c;

    iget-object v2, v2, Lsg/bigo/ads/ad/c;->m:Lsg/bigo/ads/controller/landing/a;

    iput-object v2, p0, Lsg/bigo/ads/controller/landing/d;->i:Lsg/bigo/ads/controller/landing/a;

    iget-object v2, p0, Lsg/bigo/ads/controller/landing/d;->t:Lsg/bigo/ads/api/core/b;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->N()Lsg/bigo/ads/api/core/b$b;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b$b;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/landing/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/controller/landing/d;->t:Lsg/bigo/ads/api/core/b;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->d()Lsg/bigo/ads/api/a/l;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/a/l;->f()I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/controller/landing/d;->e:I

    goto :goto_1

    :cond_1
    iput v0, p0, Lsg/bigo/ads/controller/landing/d;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lsg/bigo/ads/controller/landing/d;->h:J

    :goto_1
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iput-boolean v2, p0, Lsg/bigo/ads/controller/landing/d;->r:Z

    :goto_2
    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/d;->u:Z

    iput v0, p0, Lsg/bigo/ads/controller/landing/d;->v:I

    goto :goto_4

    :pswitch_1
    iput-boolean v2, p0, Lsg/bigo/ads/controller/landing/d;->r:Z

    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/d;->u:Z

    add-int/lit8 v1, v1, -0x3

    :goto_3
    iput v1, p0, Lsg/bigo/ads/controller/landing/d;->v:I

    goto :goto_4

    :pswitch_2
    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/d;->r:Z

    iput-boolean v2, p0, Lsg/bigo/ads/controller/landing/d;->u:Z

    add-int/2addr v1, v2

    goto :goto_3

    :pswitch_3
    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/d;->r:Z

    goto :goto_2

    :goto_4
    invoke-static {p1}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/controller/landing/d;->p:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lsg/bigo/ads/controller/landing/d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lsg/bigo/ads/controller/landing/d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lsg/bigo/ads/controller/landing/d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c(I)V
    .locals 4

    new-instance v0, Lsg/bigo/ads/controller/landing/d$a;

    iget-wide v1, p0, Lsg/bigo/ads/controller/landing/d;->h:J

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lsg/bigo/ads/controller/landing/d$a;-><init>(IJB)V

    iget-object p1, p0, Lsg/bigo/ads/controller/landing/d;->l:Ljava/util/List;

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lsg/bigo/ads/controller/landing/d;->t:Lsg/bigo/ads/api/core/b;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/controller/landing/d;->s:Lsg/bigo/ads/ad/c;

    iget-object v2, p0, Lsg/bigo/ads/controller/landing/d;->p:Ljava/lang/String;

    invoke-static {p0, v0, p1, v1, v2}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/b/h;Lsg/bigo/ads/api/b/h$a;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/b/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lsg/bigo/ads/controller/landing/d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Lsg/bigo/ads/controller/landing/d;)Landroid/webkit/ValueCallback;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/controller/landing/d;->F:Landroid/webkit/ValueCallback;

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->F()V

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/d;->i:Lsg/bigo/ads/controller/landing/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/controller/landing/a;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/controller/landing/d;->i:Lsg/bigo/ads/controller/landing/a;

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/landing/d;->c:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsg/bigo/ads/controller/landing/d;->c(I)V

    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->T()V

    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(I)V

    iget v0, p0, Lsg/bigo/ads/controller/landing/d;->n:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/controller/landing/d;->n:I

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lsg/bigo/ads/controller/landing/d;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lsg/bigo/ads/controller/landing/d;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lsg/bigo/ads/controller/landing/d;->f:Z

    if-nez p1, :cond_0

    const/16 p1, 0x64

    iput p1, p0, Lsg/bigo/ads/controller/landing/d;->n:I

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lsg/bigo/ads/controller/landing/d;->c(I)V

    iget-boolean p1, p0, Lsg/bigo/ads/controller/landing/d;->u:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/d;->w()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/controller/landing/d;->f:Z

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    invoke-direct {p0, p2}, Lsg/bigo/ads/controller/landing/d;->c(I)V

    :cond_0
    iget p2, p0, Lsg/bigo/ads/controller/landing/d;->d:I

    if-nez p2, :cond_1

    iput-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Ljava/lang/String;

    :cond_1
    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lsg/bigo/ads/controller/landing/d;->d:I

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/d;)V
    .locals 6
    .param p1    # Lsg/bigo/ads/api/core/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/d;->t:Lsg/bigo/ads/api/core/b;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/controller/landing/d;->s:Lsg/bigo/ads/ad/c;

    const/4 v2, 0x2

    invoke-static {v0, v2, p1, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/b;ILsg/bigo/ads/api/core/d;Lsg/bigo/ads/api/b/a;)V

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->E:Lsg/bigo/ads/api/core/d;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/d;->s:Lsg/bigo/ads/ad/c;

    if-eqz v0, :cond_4

    iget v1, p1, Lsg/bigo/ads/api/core/d;->d:I

    if-ltz v1, :cond_4

    iget-boolean v3, p1, Lsg/bigo/ads/api/core/d;->f:Z

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v3, :cond_0

    if-ne v1, v5, :cond_0

    iput v4, p1, Lsg/bigo/ads/api/core/d;->d:I

    new-instance v3, Lsg/bigo/ads/controller/landing/c;

    iget-object p1, p1, Lsg/bigo/ads/api/core/d;->e:Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Lsg/bigo/ads/controller/landing/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/controller/landing/c;)V

    :cond_0
    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_2

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->E:Lsg/bigo/ads/api/core/d;

    iget-boolean p1, p1, Lsg/bigo/ads/api/core/d;->f:Z

    if-eqz p1, :cond_4

    :cond_2
    if-ne v1, v5, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->E:Lsg/bigo/ads/api/core/d;

    iput v4, p1, Lsg/bigo/ads/api/core/d;->d:I

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/controller/landing/d;->s:Lsg/bigo/ads/ad/c;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->E:Lsg/bigo/ads/api/core/d;

    iget v1, v0, Lsg/bigo/ads/api/core/d;->d:I

    iget-object v0, v0, Lsg/bigo/ads/api/core/d;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lsg/bigo/ads/core/d/b;->b(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public ah()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->ah()V

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/d;->s:Lsg/bigo/ads/ad/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/controller/landing/e;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/controller/landing/d;->s:Lsg/bigo/ads/ad/c;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b()V

    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/d;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/d;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/d;->q()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c(Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/controller/landing/d;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsg/bigo/ads/controller/landing/d;->o:I

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsg/bigo/ads/controller/landing/d;->m:I

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/d;->t:Lsg/bigo/ads/api/core/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->N()Lsg/bigo/ads/api/core/b$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$b;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/controller/landing/d;->t:Lsg/bigo/ads/api/core/b;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->N()Lsg/bigo/ads/api/core/b$b;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b$b;->i()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d()V

    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/d;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/d;->w()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/d;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(I)V

    return-void
.end method

.method public final e(I)V
    .locals 10

    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e(I)V

    iget-object p1, p0, Lsg/bigo/ads/controller/landing/d;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/common/u/b/a;

    invoke-static {}, Lsg/bigo/ads/common/y/a;->a()I

    move-result v2

    new-instance v3, Lsg/bigo/ads/common/u/b/d;

    invoke-direct {v3, p1}, Lsg/bigo/ads/common/u/b/d;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    invoke-direct {v0, v2, v3, p1}, Lsg/bigo/ads/common/u/b/a;-><init>(ILsg/bigo/ads/common/u/a;Landroid/content/Context;)V

    invoke-static {}, Lsg/bigo/ads/common/u/a/e;->a()Lsg/bigo/ads/common/n/e;

    move-result-object p1

    iput-object p1, v0, Lsg/bigo/ads/common/u/b/c;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lsg/bigo/ads/common/u/g;->a(Lsg/bigo/ads/common/u/b/a;Lsg/bigo/ads/common/u/b;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/controller/landing/d;->t:Lsg/bigo/ads/api/core/b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/controller/landing/d;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/controller/landing/d;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsg/bigo/ads/api/b/h$a;

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lsg/bigo/ads/controller/landing/d;->h:J

    sub-long v4, v0, v4

    iget v6, p0, Lsg/bigo/ads/controller/landing/d;->d:I

    iget-object v7, p0, Lsg/bigo/ads/controller/landing/d;->t:Lsg/bigo/ads/api/core/b;

    iget-object v8, p0, Lsg/bigo/ads/controller/landing/d;->s:Lsg/bigo/ads/ad/c;

    iget-object v9, p0, Lsg/bigo/ads/controller/landing/d;->p:Ljava/lang/String;

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/b/h;Lsg/bigo/ads/api/b/h$a;JILsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/b/a;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aF()V

    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/landing/d;->m:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/landing/d;->o:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/landing/d;->n:I

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/d;->i:Lsg/bigo/ads/controller/landing/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsg/bigo/ads/controller/landing/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/landing/d;->g:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/landing/d;->k:I

    return v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final r()Landroid/webkit/WebView;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/d;->i:Lsg/bigo/ads/controller/landing/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/controller/landing/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/core/h/e;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;)V

    iget-object v2, v0, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/core/h/e;

    iput-object v1, v0, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/core/h/e;

    move-object v1, v2

    :cond_0
    if-nez v1, :cond_1

    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->r()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/d;->j:Z

    return-object v1
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsg/bigo/ads/controller/landing/d;->c(I)V

    return-void
.end method

.method public final t()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/d;->i:Lsg/bigo/ads/controller/landing/a;

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    iget v2, v0, Lsg/bigo/ads/controller/landing/a;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/controller/landing/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    iget-object v3, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/d;->i:Lsg/bigo/ads/controller/landing/a;

    iget-object v4, v0, Lsg/bigo/ads/controller/landing/a;->e:Ljava/lang/String;

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    const-string v5, "text/html"

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lsg/bigo/ads/controller/landing/d;->c(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/d;->i:Lsg/bigo/ads/controller/landing/a;

    iget v0, v0, Lsg/bigo/ads/controller/landing/a;->c:I

    if-ne v0, v1, :cond_4

    iget-boolean v2, p0, Lsg/bigo/ads/controller/landing/d;->j:Z

    if-eqz v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:J

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/d;->i:Lsg/bigo/ads/controller/landing/a;

    iget-boolean v0, v0, Lsg/bigo/ads/controller/landing/a;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->y:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsg/bigo/ads/controller/landing/d;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/d;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/landing/d;->q:Landroid/webkit/WebHistoryItem;

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/d;->t:Lsg/bigo/ads/api/core/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->N()Lsg/bigo/ads/api/core/b$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$b;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/controller/landing/d;->t:Lsg/bigo/ads/api/core/b;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->N()Lsg/bigo/ads/api/core/b$b;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b$b;->i()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Ljava/lang/String;

    :cond_6
    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->t()V

    invoke-direct {p0, v1}, Lsg/bigo/ads/controller/landing/d;->c(I)V

    return-void
.end method

.method public final u()Z
    .locals 7

    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/d;->r:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/d;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/d;->f:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lsg/bigo/ads/controller/landing/d;->e:I

    if-lez v0, :cond_3

    const/16 v3, 0x2710

    if-le v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/controller/landing/d;->c:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    return v1

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public final v()Z
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/controller/landing/d;->q:Landroid/webkit/WebHistoryItem;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->v()Z

    move-result v0

    return v0

    :cond_1
    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/controller/landing/d;->q:Landroid/webkit/WebHistoryItem;

    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/controller/landing/d;->q:Landroid/webkit/WebHistoryItem;

    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->v()Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 4

    iget v0, p0, Lsg/bigo/ads/controller/landing/d;->v:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/d;->F:Landroid/webkit/ValueCallback;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    new-instance v1, Lsg/bigo/ads/controller/landing/d$2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/controller/landing/d$2;-><init>(Lsg/bigo/ads/controller/landing/d;)V

    sget-object v2, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    iget v3, p0, Lsg/bigo/ads/controller/landing/d;->v:I

    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/utils/r;->a(I)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
