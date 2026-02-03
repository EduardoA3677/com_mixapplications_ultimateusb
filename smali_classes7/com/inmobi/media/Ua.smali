.class public final Lcom/inmobi/media/Ua;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/Va;

.field public final c:Lcom/inmobi/media/Rh;

.field public final d:Lcom/inmobi/media/Ma;

.field public final e:Lcom/inmobi/media/nh;

.field public final f:Lcom/inmobi/media/Za;

.field public final g:Lcom/inmobi/media/m9;

.field public final h:Ljava/lang/ref/WeakReference;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Va;Lcom/inmobi/media/Rh;Lcom/inmobi/media/Ma;Lcom/inmobi/media/nh;Lcom/inmobi/media/Za;Lcom/inmobi/media/m9;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingPageState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectionValidator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/Ua;->b:Lcom/inmobi/media/Va;

    iput-object p3, p0, Lcom/inmobi/media/Ua;->c:Lcom/inmobi/media/Rh;

    iput-object p4, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    iput-object p5, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    iput-object p6, p0, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Za;

    iput-object p7, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    iput-object p8, p0, Lcom/inmobi/media/Ua;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Va;Lcom/inmobi/media/hd;Lcom/inmobi/media/nh;Lcom/inmobi/media/Za;Lcom/inmobi/media/m9;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v4, p3

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/Ua;-><init>(Landroid/content/Context;Lcom/inmobi/media/Va;Lcom/inmobi/media/Rh;Lcom/inmobi/media/Ma;Lcom/inmobi/media/nh;Lcom/inmobi/media/Za;Lcom/inmobi/media/m9;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/Ua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;I)Lcom/inmobi/media/Ta;
    .locals 6

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p5, 0x10

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;Z)Lcom/inmobi/media/Ta;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Ua;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    const-string v0, "trackerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/inmobi/media/Ma;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Ua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    const-string v1, "Error message in processing openExternal: "

    invoke-static {v1, p5}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "Ua"

    invoke-virtual {v0, v1, p5}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p5, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    if-eqz p5, :cond_1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    :catch_0
    const-string v0, "Cannot resolve URI ("

    const-string v1, ")"

    invoke-static {v0, p2, v1}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "openExternal"

    invoke-interface {p5, p1, p2, v0}, Lcom/inmobi/media/Ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/inmobi/media/Ua;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)I
    .locals 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p2, "IN_CUSTOM"

    iput-object p2, p3, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "Ua"

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/n9;

    const-string p2, "processOpenEmbeddedRequest failed due to empty URL"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/inmobi/media/Na;->e:Lcom/inmobi/media/Na;

    invoke-virtual {p0, p1, p3, v2}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    return v1

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v3, "Uri.parse(this)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/inmobi/media/x3;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    const-class v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {p2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v3, 0x64

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    invoke-interface {v0}, Lcom/inmobi/media/nh;->getViewTouchTimestamp()J

    move-result-wide v3

    const-string v0, "viewTouchTimestamp"

    invoke-virtual {p2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p3, :cond_3

    invoke-static {p3}, Lcom/inmobi/media/Ya;->a(Lcom/inmobi/media/Ya;)Lcom/inmobi/media/Ya;

    move-result-object v0

    sget-object v3, Lcom/inmobi/media/Na;->d:Lcom/inmobi/media/Na;

    iput v1, v0, Lcom/inmobi/media/Ya;->e:I

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    const-string v3, "lpTelemetryControlInfo"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_4

    invoke-static {p3}, Lcom/inmobi/media/Ya;->a(Lcom/inmobi/media/Ya;)Lcom/inmobi/media/Ya;

    move-result-object v0

    sget-object v4, Lcom/inmobi/media/Na;->d:Lcom/inmobi/media/Na;

    iput v1, v0, Lcom/inmobi/media/Ya;->e:I

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_5

    const-string v1, "toString(...)"

    invoke-static {v1}, Landroidx/media3/common/util/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/inmobi/media/P8;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/inmobi/media/P8;->a:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loggerCacheKey"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, Lcom/inmobi/media/Ma;->a(Landroid/content/Intent;)V

    :cond_6
    sget-object p2, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    invoke-virtual {p0, p2, p3, v2}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    iget-object p2, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    if-eqz p2, :cond_7

    invoke-interface {p2, v2, v2, p1}, Lcom/inmobi/media/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 p1, 0x1

    return p1

    :cond_8
    iget-object p2, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p2, :cond_9

    const-string p3, "Embedded request unable to handle "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/n9;

    invoke-virtual {p2, v0, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 p1, 0xa

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    const-string v1, "Ua"

    if-eqz v0, :cond_0

    const-string v2, "inMobiDeepLinkSchemeUrlHandled - url - "

    const-string v3, " trackingUrl "

    invoke-static {v2, p2, v3, p3}, Landroidx/constraintlayout/core/dsl/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    iget-object v3, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    invoke-static {p2, v0, v2, v3}, Lcom/inmobi/media/l5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/nh;Lcom/inmobi/media/m9;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "InMobiDeepLinkScheme scheme applink/http url handled successfully"

    const-string v4, "InMobiDeepLinkScheme scheme tracking url handling is invalid "

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {p3}, Lcom/inmobi/media/F3;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    invoke-static {p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    invoke-static {p3, v5, p1}, Lcom/inmobi/media/w3;->a(Ljava/lang/String;ZLcom/inmobi/media/m9;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v1, v4}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    iget-object v7, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    invoke-static {v0, p2, v6, p1, v7}, Lcom/inmobi/media/l5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/nh;Ljava/lang/String;Lcom/inmobi/media/m9;)I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v5, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p2, :cond_7

    check-cast p2, Lcom/inmobi/media/n9;

    const-string p3, "InMobiDeepLinkScheme scheme applink/http url handling failed"

    invoke-virtual {p2, v1, p3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return p1

    :cond_8
    :goto_1
    invoke-static {p3}, Lcom/inmobi/media/F3;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    invoke-static {p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    invoke-static {p3, v5, p1}, Lcom/inmobi/media/w3;->a(Ljava/lang/String;ZLcom/inmobi/media/m9;)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v1, v4}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v2

    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_d

    check-cast p1, Lcom/inmobi/media/n9;

    const-string p2, "InMobiDeepLinkScheme url is Empty or null"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 p1, 0x2

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;Lcom/inmobi/media/P2;)I
    .locals 8

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "inmobinativebrowser"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Ua;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)Lcom/inmobi/media/Ta;

    return v1

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "inmobideeplink"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)Lcom/inmobi/media/Ta;

    move-result-object p1

    iget p1, p1, Lcom/inmobi/media/Ta;->a:I

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    return v4

    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    iget-object v6, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    invoke-static {v3, p3, v5, p1, v6}, Lcom/inmobi/media/F1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/nh;Ljava/lang/String;Lcom/inmobi/media/m9;)Z

    move-result v3

    iget-object v5, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    iget-object v7, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    invoke-static {p3, v5, v6, v7}, Lcom/inmobi/media/l5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/nh;Lcom/inmobi/media/m9;)Z

    move-result v5

    or-int/2addr v3, v5

    const-string v5, "EX_NATIVE"

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    iput-object v5, p4, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    :cond_5
    sget-object p1, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    return v1

    :cond_6
    invoke-static {v2}, Lcom/inmobi/media/x3;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;Lcom/inmobi/media/P2;)Z

    move-result p5

    if-eqz p5, :cond_7

    const/4 p1, 0x5

    return p1

    :cond_7
    invoke-static {v2}, Lcom/inmobi/media/x3;->a(Landroid/net/Uri;)Z

    move-result p5

    if-eqz p5, :cond_8

    const/4 p1, 0x3

    return p1

    :cond_8
    iget-object p5, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    iget-object v3, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    invoke-static {p5, p3, v2, p1, v3}, Lcom/inmobi/media/l5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/nh;Ljava/lang/String;Lcom/inmobi/media/m9;)I

    move-result p5

    if-eqz p4, :cond_9

    iput-object v5, p4, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    :cond_9
    const-string v2, "Ua"

    if-eqz p5, :cond_c

    if-ne p5, v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/inmobi/media/n9;

    const-string p2, "CustomExpand handling failed"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object p1, Lcom/inmobi/media/Na;->j:Lcom/inmobi/media/Na;

    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    return v4

    :cond_c
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_d

    check-cast p1, Lcom/inmobi/media/n9;

    const-string p2, "Deeplink url handled successfully"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return v1

    :cond_e
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ua;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/Na;->e:Lcom/inmobi/media/Na;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    return v0

    :cond_f
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ua;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/Na;->e:Lcom/inmobi/media/Na;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    return v0
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/InlineParams;)Lcom/inmobi/media/Sa;
    .locals 7

    if-nez p1, :cond_0

    new-instance p1, Lcom/inmobi/media/Qa;

    const/16 v0, 0x21fc

    invoke-direct {p1, v0}, Lcom/inmobi/media/Qa;-><init>(I)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ua;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ci;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getBannerHolderActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getTargetBundleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getOverlay()Z

    move-result v3

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    new-instance p1, Lcom/inmobi/media/Qa;

    const/16 v0, 0x21ff

    invoke-direct {p1, v0}, Lcom/inmobi/media/Qa;-><init>(I)V

    return-object p1

    :cond_4
    if-nez v1, :cond_5

    new-instance p1, Lcom/inmobi/media/Qa;

    const/16 v0, 0x2200

    invoke-direct {p1, v0}, Lcom/inmobi/media/Qa;-><init>(I)V

    return-object p1

    :cond_5
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v4}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "id="

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getListing()Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x26

    if-eqz v2, :cond_8

    invoke-static {v2}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "referrer="

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_1
    if-eqz p1, :cond_a

    invoke-static {p1}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "listing="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/inmobi/media/Ra;

    invoke-direct {v2, v1, p1, v0, v3}, Lcom/inmobi/media/Ra;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_b
    :goto_3
    new-instance p1, Lcom/inmobi/media/Qa;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/inmobi/media/Qa;-><init>(I)V

    return-object p1

    :cond_c
    :goto_4
    new-instance p1, Lcom/inmobi/media/Qa;

    const/16 v0, 0x21fe

    invoke-direct {p1, v0}, Lcom/inmobi/media/Qa;-><init>(I)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;Ljava/lang/String;Lcom/inmobi/media/Ra;Z)Lcom/inmobi/media/Ta;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    const-string v1, "Ua"

    if-eqz v0, :cond_0

    const-string v2, "Executing inline installer flow for URL: "

    invoke-static {v2, p4}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    invoke-static {p5, v0, p1}, Lcom/inmobi/media/x3;->a(Lcom/inmobi/media/Ra;Lcom/inmobi/media/nh;Ljava/lang/String;)I

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    if-ne p5, v0, :cond_2

    :cond_1
    move-object p5, p4

    move-object p4, p2

    move-object p2, p5

    move-object p5, p3

    move-object p3, p1

    move-object p1, p0

    goto :goto_0

    :cond_2
    iget-object p6, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Inline installer launch failed; executing fallback for URL: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p6, Lcom/inmobi/media/n9;

    invoke-virtual {p6, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object p6, p4

    move-object p4, p2

    move-object p2, p6

    move p6, p5

    move-object p5, p3

    move-object p3, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;I)Lcom/inmobi/media/Ta;

    move-result-object p2

    return-object p2

    :goto_0
    iget-object v2, p1, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_4

    const-string v3, "Inline installer launch succeeded for URL: "

    invoke-static {v3, p2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/inmobi/media/n9;

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "url"

    const/4 v2, 0x0

    if-eqz p6, :cond_5

    sget-object p6, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    iget-object p6, p1, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/Ag;->b:Lcom/inmobi/media/Ag;

    new-instance v3, Lcom/inmobi/media/p3;

    invoke-direct {v3, p2, v0, p6, v2}, Lcom/inmobi/media/p3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/m9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lcom/inmobi/media/Dg;->a(Lcom/inmobi/media/Ag;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    sget-object p6, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    iget-object p6, p1, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, p6}, Lcom/inmobi/media/w3;->a(Ljava/lang/String;ZLcom/inmobi/media/m9;)V

    :goto_1
    sget-object p6, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    invoke-virtual {p0, p6, p5, v2}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    iget-object p5, p1, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    if-eqz p5, :cond_6

    invoke-interface {p5, p3, p4, p2}, Lcom/inmobi/media/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance p2, Lcom/inmobi/media/Ta;

    invoke-direct {p2, v0}, Lcom/inmobi/media/Ta;-><init>(I)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;Ljava/lang/String;Lcom/inmobi/media/Ya;)Lcom/inmobi/media/Ta;
    .locals 9

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    const-string v1, "inline installer called with URL: "

    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "Ua"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    const-string v0, "SKSTORE"

    iput-object v0, p5, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p3}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/ads/network/common/model/InlineParams;)Lcom/inmobi/media/Sa;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/Ra;

    if-eqz v1, :cond_3

    move-object v7, v0

    check-cast v7, Lcom/inmobi/media/Ra;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getPingInWebView()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move-object v5, p5

    move v8, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;Ljava/lang/String;Lcom/inmobi/media/Ra;Z)Lcom/inmobi/media/Ta;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v2, p1

    move-object v3, p2

    move-object v1, p4

    move-object v4, p5

    instance-of p1, v0, Lcom/inmobi/media/Qa;

    if-eqz p1, :cond_4

    check-cast v0, Lcom/inmobi/media/Qa;

    iget v5, v0, Lcom/inmobi/media/Qa;->a:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;I)Lcom/inmobi/media/Ta;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)Lcom/inmobi/media/Ta;
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    const-string v1, "Ua"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "In processInMobiDeepLinkScheme"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "primaryUrl"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "primaryTrackingUrl"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "EX_NATIVE"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "fallbackUrl"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "fallbackTrackingUrl"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz p4, :cond_2

    iput-object v3, p4, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    if-eqz p3, :cond_4

    const-string v2, "Invalid URL"

    invoke-interface {p3, p2, v2, p1}, Lcom/inmobi/media/Ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/inmobi/media/n9;

    const-string p2, "InMobiDeepLinkScheme Fallback Url handling failed"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lcom/inmobi/media/Na;->g:Lcom/inmobi/media/Na;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    new-instance p1, Lcom/inmobi/media/Ta;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/Ta;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "InMobiDeepLinkScheme Fallback Url handled successfully"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/inmobi/media/Ta;

    invoke-direct {p1, v4}, Lcom/inmobi/media/Ta;-><init>(I)V

    return-object p1

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "InMobiDeepLinkScheme Primary Url handled successfully"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p4, :cond_a

    iput-object v3, p4, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    :cond_a
    sget-object v0, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/inmobi/media/Ta;

    invoke-direct {p1, v4}, Lcom/inmobi/media/Ta;-><init>(I)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;I)Lcom/inmobi/media/Ta;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    const-string v1, "Executing inline installer fallback flow for URL: "

    invoke-static {v1, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "Ua"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p5, p4}, Lcom/inmobi/media/Ua;->a(ILcom/inmobi/media/Ya;)V

    if-eqz p4, :cond_1

    const-string p5, "EX_NATIVE"

    iput-object p5, p4, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    :cond_1
    iget-object p5, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    iget-object v1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    invoke-static {p5, p1, v0, p2, v1}, Lcom/inmobi/media/F1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/nh;Ljava/lang/String;Lcom/inmobi/media/m9;)Z

    move-result p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    sget-object p5, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    invoke-virtual {p0, p5, p4, v1}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    invoke-virtual {p0, p2, p3, p1}, Lcom/inmobi/media/Ua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/inmobi/media/Ta;

    invoke-direct {p1, v0}, Lcom/inmobi/media/Ta;-><init>(I)V

    return-object p1

    :cond_2
    iget-object p5, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    iget-object v3, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    invoke-static {p1, p5, v2, v3}, Lcom/inmobi/media/l5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/nh;Lcom/inmobi/media/m9;)Z

    move-result p5

    if-eqz p5, :cond_3

    sget-object p5, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    invoke-virtual {p0, p5, p4, v1}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    invoke-virtual {p0, p2, p3, p1}, Lcom/inmobi/media/Ua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/inmobi/media/Ta;

    invoke-direct {p1, v0}, Lcom/inmobi/media/Ta;-><init>(I)V

    return-object p1

    :cond_3
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/inmobi/media/Ua;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)I

    move-result p1

    if-eqz p1, :cond_6

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p5, Lcom/inmobi/media/Na;->g:Lcom/inmobi/media/Na;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p5, p4, v0}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    iget-object p4, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    if-eqz p4, :cond_5

    const-string p5, "Launch failed"

    invoke-interface {p4, p3, p5, p2}, Lcom/inmobi/media/Ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p2, Lcom/inmobi/media/Ta;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/Ta;-><init>(ILjava/lang/Integer;)V

    return-object p2

    :cond_6
    :goto_0
    new-instance p1, Lcom/inmobi/media/Ta;

    invoke-direct {p1, v0}, Lcom/inmobi/media/Ta;-><init>(I)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;Z)Lcom/inmobi/media/Ta;
    .locals 14

    move-object/from16 v4, p3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "api"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    const-string v6, "Ua"

    if-eqz v5, :cond_0

    const-string v7, "processing URL - "

    invoke-static {v7, v4}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    check-cast v5, Lcom/inmobi/media/n9;

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez p4, :cond_2

    iget-object v9, p0, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Za;

    if-eqz v9, :cond_1

    iget-object v8, p0, Lcom/inmobi/media/Ua;->b:Lcom/inmobi/media/Va;

    iget-boolean v8, v8, Lcom/inmobi/media/Va;->a:Z

    if-nez v8, :cond_1

    if-nez p5, :cond_1

    new-instance v8, Lcom/inmobi/media/Ya;

    invoke-static {v4}, Lcom/inmobi/media/Pa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget v11, p0, Lcom/inmobi/media/Ua;->i:I

    add-int/2addr v11, v5

    iput v11, p0, Lcom/inmobi/media/Ua;->i:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-direct/range {v8 .. v13}, Lcom/inmobi/media/Ya;-><init>(Lcom/inmobi/media/Za;Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_1
    move-object v8, v7

    goto :goto_0

    :cond_2
    move-object/from16 v8, p4

    :goto_0
    sget-object v9, Lcom/inmobi/media/Na;->d:Lcom/inmobi/media/Na;

    invoke-virtual {p0, v9, v8, v7}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    const/4 v9, 0x3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    move-object v10, v4

    move-object v11, v8

    move-object/from16 v8, p2

    goto/16 :goto_6

    :cond_4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    move-object v10, v4

    move-object v11, v8

    move-object/from16 v8, p2

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/Ua;->b:Lcom/inmobi/media/Va;

    iget-object v0, v0, Lcom/inmobi/media/Va;->b:Ljava/lang/String;

    const-string v9, "SKSTORE"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "inline installer"

    invoke-virtual {v0, v6, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/Ua;->b:Lcom/inmobi/media/Va;

    iget-object v3, v0, Lcom/inmobi/media/Va;->e:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;Ljava/lang/String;Lcom/inmobi/media/Ya;)Lcom/inmobi/media/Ta;

    move-result-object v1

    return-object v1

    :cond_8
    move-object v10, v4

    move-object v11, v8

    move-object/from16 v8, p2

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v9, "inmobinativebrowser"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "inmobi native browser scheme"

    invoke-virtual {v0, v6, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0, p1, v8, v10, v11}, Lcom/inmobi/media/Ua;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)Lcom/inmobi/media/Ta;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v9, "inmobideeplink"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_b

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "inmobi deeplink scheme"

    invoke-virtual {v0, v6, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0, p1, v8, v10, v11}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)Lcom/inmobi/media/Ta;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    iget-object v12, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    invoke-static {v0, v10, v9, p1, v12}, Lcom/inmobi/media/F1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/nh;Ljava/lang/String;Lcom/inmobi/media/m9;)Z

    move-result v0

    iget-object v9, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    iget-object v12, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    iget-object v13, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    invoke-static {v10, v9, v12, v13}, Lcom/inmobi/media/l5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/nh;Lcom/inmobi/media/m9;)Z

    move-result v9

    or-int/2addr v0, v9

    const-string v9, "EX_NATIVE"

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_d

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "appstore link"

    invoke-virtual {v0, v6, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Ua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_e

    iput-object v9, v11, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    :cond_e
    sget-object v0, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    invoke-virtual {p0, v0, v11, v7}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    new-instance v0, Lcom/inmobi/media/Ta;

    invoke-direct {v0, v5}, Lcom/inmobi/media/Ta;-><init>(I)V

    return-object v0

    :cond_f
    invoke-static {v3}, Lcom/inmobi/media/x3;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_10

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v3, "http link"

    invoke-virtual {v0, v6, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/Ua;->b:Lcom/inmobi/media/Va;

    iget-boolean v3, v0, Lcom/inmobi/media/Va;->a:Z

    if-eqz v3, :cond_11

    new-instance v0, Lcom/inmobi/media/Ta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/Ta;-><init>(I)V

    return-object v0

    :cond_11
    iget-object v0, v0, Lcom/inmobi/media/Va;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v7, -0x79209ddf

    if-eq v3, v7, :cond_1b

    const v7, -0x29e166dd

    if-eq v3, v7, :cond_18

    const v7, 0x6b8cfcb

    if-eq v3, v7, :cond_13

    const v7, 0x18649471

    if-eq v3, v7, :cond_12

    goto :goto_1

    :cond_12
    const-string v3, "IN_NATIVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_1

    :cond_13
    const-string v3, "IN_CUSTOM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_1

    :cond_14
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_15

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v3, "open internal custom"

    invoke-virtual {v0, v6, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_16

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v3, "In processOpenInternalCustomRequest"

    invoke-virtual {v0, v6, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p0, v10, p1, v11}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)I

    move-result v0

    if-eqz v0, :cond_17

    if-ne v0, v5, :cond_1f

    :cond_17
    iget-object v1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v1, :cond_1f

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v3, "Internal Custom handled successfully"

    invoke-virtual {v1, v6, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_18
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_1

    :cond_19
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_1a

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v3, "open external native"

    invoke-virtual {v0, v6, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p0, p1, v8, v10, v11}, Lcom/inmobi/media/Ua;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)I

    move-result v0

    goto :goto_2

    :cond_1b
    const-string v3, "DEFAULT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_1c

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v3, "invalid scheme - open internal native"

    invoke-virtual {v0, v6, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p0, p1, v8, v10, v11}, Lcom/inmobi/media/Ua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)I

    move-result v0

    goto :goto_2

    :cond_1d
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_1e

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v3, "default - internal native"

    invoke-virtual {v0, v6, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p0, p1, v8, v10, v11}, Lcom/inmobi/media/Ua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)I

    move-result v0

    :cond_1f
    :goto_2
    if-eqz v0, :cond_22

    if-ne v0, v5, :cond_20

    goto :goto_3

    :cond_20
    if-eqz v11, :cond_21

    iget-object v1, p0, Lcom/inmobi/media/Ua;->b:Lcom/inmobi/media/Va;

    iget-object v1, v1, Lcom/inmobi/media/Va;->b:Ljava/lang/String;

    iput-object v1, v11, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    :cond_21
    sget-object v1, Lcom/inmobi/media/Na;->g:Lcom/inmobi/media/Na;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v11, v3}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    new-instance v1, Lcom/inmobi/media/Ta;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/Ta;-><init>(ILjava/lang/Integer;)V

    return-object v1

    :cond_22
    :goto_3
    new-instance v0, Lcom/inmobi/media/Ta;

    invoke-direct {v0, v5}, Lcom/inmobi/media/Ta;-><init>(I)V

    return-object v0

    :cond_23
    iget-object v0, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    iget-object v12, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    invoke-static {v0, v10, v3, p1, v12}, Lcom/inmobi/media/l5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/nh;Ljava/lang/String;Lcom/inmobi/media/m9;)I

    move-result v0

    if-eqz v11, :cond_24

    iput-object v9, v11, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    :cond_24
    if-eqz v0, :cond_27

    if-ne v0, v5, :cond_25

    goto :goto_4

    :cond_25
    iget-object v3, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v3, :cond_26

    check-cast v3, Lcom/inmobi/media/n9;

    const-string v5, "In processOpenRequest else"

    invoke-virtual {v3, v6, v5}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Ua;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/Na;->g:Lcom/inmobi/media/Na;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v11, v3}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    new-instance v1, Lcom/inmobi/media/Ta;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/Ta;-><init>(ILjava/lang/Integer;)V

    return-object v1

    :cond_27
    :goto_4
    sget-object v0, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    invoke-virtual {p0, v0, v11, v7}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Ua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_28

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "Deeplink url handled successfully"

    invoke-virtual {v0, v6, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    new-instance v0, Lcom/inmobi/media/Ta;

    invoke-direct {v0, v5}, Lcom/inmobi/media/Ta;-><init>(I)V

    return-object v0

    :goto_5
    iget-object v2, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_29

    check-cast v2, Lcom/inmobi/media/n9;

    const-string v3, "url scheme is empty"

    invoke-virtual {v2, v6, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    sget-object v2, Lcom/inmobi/media/Na;->e:Lcom/inmobi/media/Na;

    invoke-virtual {p0, v2, v11, v0}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Ua;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/inmobi/media/Ta;

    invoke-direct {v1, v9, v0}, Lcom/inmobi/media/Ta;-><init>(ILjava/lang/Integer;)V

    return-object v1

    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_2a

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "url is empty"

    invoke-virtual {v0, v6, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    sget-object v0, Lcom/inmobi/media/Na;->e:Lcom/inmobi/media/Na;

    invoke-virtual {p0, v0, v11, v3}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Ua;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/Ta;

    invoke-direct {v0, v9, v3}, Lcom/inmobi/media/Ta;-><init>(ILjava/lang/Integer;)V

    return-object v0
.end method

.method public final a(ILcom/inmobi/media/Ya;)V
    .locals 4

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p2, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Za;

    :cond_1
    const-string v1, "errorCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz v0, :cond_2

    const-string v1, "plType"

    iget-object v2, v0, Lcom/inmobi/media/Za;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "impressionId"

    iget-object v2, v0, Lcom/inmobi/media/Za;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "plId"

    iget-wide v2, v0, Lcom/inmobi/media/Za;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adType"

    iget-object v2, v0, Lcom/inmobi/media/Za;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "markupType"

    iget-object v2, v0, Lcom/inmobi/media/Za;->e:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "creativeType"

    iget-object v2, v0, Lcom/inmobi/media/Za;->f:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "metadataBlob"

    iget-object v2, v0, Lcom/inmobi/media/Za;->g:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isRewarded"

    iget-boolean v0, v0, Lcom/inmobi/media/Za;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_4

    const-string v0, "trigger"

    iget-object v1, p2, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p2, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    iget-object v1, v1, Lcom/inmobi/media/Za;->i:Ljava/lang/String;

    :cond_3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "urlType"

    iget-object v1, p2, Lcom/inmobi/media/Ya;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p2, Lcom/inmobi/media/Ya;->d:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_4

    const-string p2, "latency"

    sget-object v2, Lcom/inmobi/media/il;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p2, "networkType"

    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "InlineInstallFailed"

    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    invoke-static {p2, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to submit inline install failed telemetry: "

    invoke-static {v0, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/n9;

    const-string v0, "Ua"

    invoke-virtual {p2, v0, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "funnelState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/snapshots/f;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, v0}, Lcom/inmobi/media/Pa;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;Lcom/inmobi/media/P2;)Z
    .locals 14

    const-string v1, "Ua"

    const-string v0, "Partial tabs not supported: packageName - "

    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/Ua;->b:Lcom/inmobi/media/Va;

    iget-boolean v2, v2, Lcom/inmobi/media/Va;->d:Z

    if-eqz v2, :cond_5

    if-eqz p4, :cond_5

    iget-object v2, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inmobi/media/g5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    :try_start_1
    invoke-static {}, Lcom/inmobi/media/J5;->g()B

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/Ef;->a(B)Lcom/inmobi/media/Df;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/Ef;->b(Lcom/inmobi/media/Df;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    if-eqz v3, :cond_0

    :try_start_2
    const-string v3, "setInitialActivityWidthPx"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_0
    const-string v3, "setInitialActivityHeightPx"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    :try_start_3
    new-instance v6, Lcom/inmobi/media/R2;

    iget-object v9, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    iget-object v10, p0, Lcom/inmobi/media/Ua;->c:Lcom/inmobi/media/Rh;

    iget-object v11, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    move-object v13, p1

    move-object/from16 v7, p2

    move-object/from16 v12, p3

    move-object/from16 v8, p4

    invoke-direct/range {v6 .. v13}, Lcom/inmobi/media/R2;-><init>(Ljava/lang/String;Lcom/inmobi/media/P2;Landroid/content/Context;Lcom/inmobi/media/Rh;Lcom/inmobi/media/nh;Lcom/inmobi/media/Ya;Ljava/lang/String;)V

    iget-object p1, v6, Lcom/inmobi/media/R2;->e:Lcom/inmobi/media/e5;

    iget-object v0, v6, Lcom/inmobi/media/R2;->f:Landroid/content/Context;

    iget-object v2, p1, Lcom/inmobi/media/e5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-nez v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/inmobi/media/g5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/inmobi/media/c5;

    invoke-direct {v3, p1}, Lcom/inmobi/media/c5;-><init>(Lcom/inmobi/media/e5;)V

    iput-object v3, p1, Lcom/inmobi/media/e5;->b:Lcom/inmobi/media/c5;

    invoke-static {v0, v2, v3}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    :catch_1
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Error while opening partial tab: "

    invoke-static {v2, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)Lcom/inmobi/media/Ta;
    .locals 9

    const/16 v0, 0x1f41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    const-string v2, "Ua"

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v3, "In processInMobiNativeBrowserScheme"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "url"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Invalid URL"

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "EX_NATIVE"

    iput-object v0, p4, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    iget-object v5, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    invoke-static {p3, v0, v4, v5}, Lcom/inmobi/media/l5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/nh;Lcom/inmobi/media/m9;)Z

    move-result v0

    const-string v4, "InmobiNativeBrowser scheme url handled successfully"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v2, v4}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance p1, Lcom/inmobi/media/Ta;

    invoke-direct {p1, v6}, Lcom/inmobi/media/Ta;-><init>(I)V

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    iget-object v8, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    invoke-static {v0, v1, v7, p1, v8}, Lcom/inmobi/media/l5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/nh;Ljava/lang/String;Lcom/inmobi/media/m9;)I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_5

    goto :goto_0

    :cond_5
    iget-object p3, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    if-eqz p3, :cond_6

    invoke-interface {p3, p2, v3, p1}, Lcom/inmobi/media/Ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/inmobi/media/n9;

    const-string p2, "InmobiNativeBrowser scheme url handling failed"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object p1, Lcom/inmobi/media/Na;->g:Lcom/inmobi/media/Na;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    new-instance p1, Lcom/inmobi/media/Ta;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/Ta;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_8
    :goto_0
    sget-object v0, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_9

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v2, v4}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance p1, Lcom/inmobi/media/Ta;

    invoke-direct {p1, v6}, Lcom/inmobi/media/Ta;-><init>(I)V

    return-object p1

    :cond_a
    :goto_1
    iget-object p3, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    if-eqz p3, :cond_b

    invoke-interface {p3, p2, v3, p1}, Lcom/inmobi/media/Ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_c

    check-cast p1, Lcom/inmobi/media/n9;

    const-string p2, "InMobiNativeBrowserScheme url is Empty or null"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object p1, Lcom/inmobi/media/Na;->e:Lcom/inmobi/media/Na;

    invoke-virtual {p0, p1, p4, v0}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    new-instance p1, Lcom/inmobi/media/Ta;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/Ta;-><init>(ILjava/lang/Integer;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    const-string v1, " called with invalid url ("

    const-string v2, ")"

    invoke-static {p1, v1, p3, v2}, Landroidx/media3/common/util/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "Ua"

    invoke-virtual {v0, v1, p3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    if-eqz p3, :cond_1

    const-string v0, "Invalid URL"

    invoke-interface {p3, p2, v0, p1}, Lcom/inmobi/media/Ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)I
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    const-string v1, "Ua"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "In processInternalNativeRequest"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Ua;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p3, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    if-eqz p3, :cond_1

    const-string p4, "Unexpected error"

    const-string v0, "open"

    invoke-interface {p3, p2, p4, v0}, Lcom/inmobi/media/Ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p2, "InMobi"

    const-string p3, "Failed to open URL SDK encountered unexpected error"

    const/4 p4, 0x1

    invoke-static {p4, p2, p3}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SDK encountered unexpected error in handling open() request from creative "

    invoke-static {p3, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/n9;

    invoke-virtual {p2, v1, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x9

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/inmobi/media/Ma;->a()V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/inmobi/media/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)I
    .locals 11

    move-object v7, p4

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    const-string v9, "Ua"

    if-eqz v0, :cond_0

    const-string v1, "processOpenCCTRequest - url - "

    invoke-static {v1, p3}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v9, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v7, :cond_1

    const-string v0, "IN_NATIVE"

    iput-object v0, v7, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_f

    const-string v0, "http"

    const/4 v10, 0x0

    invoke-static {p3, v0, v10}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/g5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Ua;->b:Lcom/inmobi/media/Va;

    iget-boolean v1, v1, Lcom/inmobi/media/Va;->c:Z

    if-eqz v0, :cond_8

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/inmobi/media/R2;

    iget-object v4, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/inmobi/media/Ua;->c:Lcom/inmobi/media/Rh;

    iget-object v6, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    const/4 v3, 0x0

    move-object v8, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/R2;-><init>(Ljava/lang/String;Lcom/inmobi/media/P2;Landroid/content/Context;Lcom/inmobi/media/Rh;Lcom/inmobi/media/nh;Lcom/inmobi/media/Ya;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/inmobi/media/R2;->e:Lcom/inmobi/media/e5;

    iget-object v1, v1, Lcom/inmobi/media/R2;->f:Landroid/content/Context;

    iget-object v3, v0, Lcom/inmobi/media/e5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-nez v3, :cond_6

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/inmobi/media/g5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    new-instance v4, Lcom/inmobi/media/c5;

    invoke-direct {v4, v0}, Lcom/inmobi/media/c5;-><init>(Lcom/inmobi/media/e5;)V

    iput-object v4, v0, Lcom/inmobi/media/e5;->b:Lcom/inmobi/media/c5;

    invoke-static {v1, v3, v4}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_7

    const-string v1, "Default and Internal Native handled successfully"

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v9, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v10

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_9

    const-string v1, "ChromeCustomTab fallback to Embedded"

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v9, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v7, :cond_a

    const-string v0, "IN_CUSTOM"

    iput-object v0, v7, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    :cond_a
    invoke-virtual {p0, p3, p1, p4}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    invoke-static {v0, p3, v1, p1}, Lcom/inmobi/media/x3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/nh;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    :cond_b
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Ua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_c

    const-string v1, "EX_NATIVE"

    iput-object v1, v7, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_c
    :goto_2
    sget-object v1, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p4, v2}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v1, :cond_d

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v2, "Exception occurred while opening External "

    invoke-virtual {v1, v9, v2, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_d
    const/16 v0, 0x9

    :cond_e
    :goto_4
    return v0

    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_10

    const-string v1, " called with invalid url ("

    const-string v3, ")"

    invoke-static {p1, v1, p3, v3}, Landroidx/media3/common/util/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v9, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    if-eqz v0, :cond_11

    const-string v1, "Invalid URL"

    invoke-interface {v0, p2, v1, p1}, Lcom/inmobi/media/Ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    sget-object v0, Lcom/inmobi/media/Na;->e:Lcom/inmobi/media/Na;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, p4, v2}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    return v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)I
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    const-string v1, "Ua"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "In processOpenExternalNativeRequest"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    iget-object v3, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    invoke-static {v0, p3, v2, p1, v3}, Lcom/inmobi/media/l5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/nh;Ljava/lang/String;Lcom/inmobi/media/m9;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Ua;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    const-string v0, "EX_NATIVE"

    iput-object v0, p4, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p4, v2}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/n9;

    const-string p2, "External Native handled successfully"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)V
    .locals 7

    const-string v0, "Cannot resolve URI ("

    const-string v1, "openExternal"

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    invoke-static {v3, p2, v4, v1}, Lcom/inmobi/media/x3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/nh;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v4, Lcom/inmobi/media/Na;->g:Lcom/inmobi/media/Na;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v4, p4, v3}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_3

    :try_start_2
    const-string v4, "UTF-8"

    invoke-static {p2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    :goto_0
    move-object v6, v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    :goto_1
    move-object v6, v0

    goto/16 :goto_7

    :catch_4
    move-object v4, p2

    :goto_2
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p1, v0, v1}, Lcom/inmobi/media/Ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1
    :goto_3
    sget-object v0, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, p4, v3}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1, p1, p2}, Lcom/inmobi/media/Ua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_4
    sget-object p3, Lcom/inmobi/media/Na;->g:Lcom/inmobi/media/Na;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p3, p4, v0}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    iget-object p3, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    if-eqz p3, :cond_2

    const-string p4, "Unexpected error"

    invoke-interface {p3, p1, p4, v1}, Lcom/inmobi/media/Ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "Could not open URL SDK encountered an unexpected error"

    const-string p3, "Ua"

    invoke-static {v2, p3, p1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p4, "SDK encountered unexpected error in handling openExternal() request from creative "

    invoke-static {p4, p2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_5
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Ua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;Ljava/lang/Exception;)V

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v1, p0

    goto :goto_0

    :goto_6
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Ua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;Ljava/lang/Exception;)V

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v1, p0

    goto :goto_1

    :goto_7
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Ua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;Ljava/lang/Exception;)V

    :cond_3
    :goto_8
    return-void
.end method
