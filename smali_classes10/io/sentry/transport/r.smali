.class public final Lio/sentry/transport/r;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lj0/b;
.implements Ll0/s;
.implements Lx/a;
.implements Lm1/r;
.implements Lm1/x;
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
.implements Loa/i;
.implements Lorg/chromium/net/c;
.implements Lo1/k;
.implements Lcom/android/billingclient/api/BillingClientStateListener;
.implements Lpa/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/sentry/transport/r;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lio/sentry/transport/q;

    invoke-direct {p1}, Lio/sentry/transport/q;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/appodeal/ads/v5;

    invoke-direct {p1}, Lcom/appodeal/ads/v5;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lio/sentry/transport/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leb/e;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lio/sentry/transport/r;->a:I

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj7/d;)V
    .locals 2

    const/4 p1, 0x2

    iput p1, p0, Lio/sentry/transport/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    sget v0, Lm7/v;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lio/sentry/android/replay/util/j;->g(Landroid/media/AudioAttributes$Builder;)V

    :cond_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lj7/c;->a(Landroid/media/AudioAttributes$Builder;)V

    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/sentry/transport/r;->a:I

    iput-object p1, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lio/sentry/transport/r;->a:I

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public static v(Lorg/json/JSONObject;)Lio/sentry/transport/r;
    .locals 5

    new-instance v0, Lio/sentry/transport/r;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/transport/r;-><init>(IZ)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "us_privacy"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "coppa"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "lgpd"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "privacyStandards"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    :cond_1
    iput-object v1, v0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static w(Landroid/view/View;ILeb/f;)Lpa/c;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lpa/m;->b:[I

    invoke-static {p1}, Ln/f;->a(I)I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    new-instance p1, Lpa/c;

    invoke-direct {p1, p0}, Lpa/c;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    sget-object v2, Lpa/m;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    if-eq v3, v0, :cond_3

    if-eq v3, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p1

    goto :goto_1

    :cond_2
    neg-float p1, p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    const/4 v1, 0x4

    if-eq p2, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_2

    :cond_4
    neg-float v0, v0

    :cond_5
    :goto_2
    new-instance p2, Lpa/c;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-direct {p2, p0, p1, v0}, Lpa/c;-><init>(FFF)V

    return-object p2

    :cond_6
    new-instance p1, Lpa/c;

    invoke-direct {p1, p0}, Lpa/c;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_7
    new-instance p1, Lpa/c;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p0}, Lpa/c;-><init>(FFF)V

    return-object p1
.end method


# virtual methods
.method public A()V
    .locals 3

    iget v0, p0, Lio/sentry/transport/r;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/c;

    iget-object v1, v0, Lcom/appodeal/ads/c;->d:Ljava/lang/Object;

    check-cast v1, Lm5/a;

    iget-object v1, v1, Lcom/explorestack/protobuf/e6;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/appodeal/ads/c;->c:Ljava/lang/Object;

    check-cast v2, Lk5/b;

    iget-object v2, v2, Lk5/b;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/appodeal/ads/c;->b:Ljava/lang/Object;

    check-cast v0, Ls5/c;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    iget-object v0, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/c;

    iget-object v1, v0, Lcom/appodeal/ads/c;->d:Ljava/lang/Object;

    check-cast v1, Lm5/a;

    iget-object v1, v1, Lcom/explorestack/protobuf/e6;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/appodeal/ads/c;->c:Ljava/lang/Object;

    check-cast v2, Lk5/b;

    iget-object v2, v2, Lk5/b;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/appodeal/ads/c;->b:Ljava/lang/Object;

    check-cast v0, Ls5/c;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    iget-object v0, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/c;

    iget-object v1, v0, Lcom/appodeal/ads/c;->d:Ljava/lang/Object;

    check-cast v1, Lm5/a;

    iget-object v1, v1, Lcom/explorestack/protobuf/e6;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/appodeal/ads/c;->c:Ljava/lang/Object;

    check-cast v2, Lk5/b;

    iget-object v2, v2, Lk5/b;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/appodeal/ads/c;->b:Ljava/lang/Object;

    check-cast v0, Lo5/e;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_2
    iget-object v0, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/c;

    iget-object v1, v0, Lcom/appodeal/ads/c;->d:Ljava/lang/Object;

    check-cast v1, Lm5/a;

    iget-object v1, v1, Lcom/explorestack/protobuf/e6;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/appodeal/ads/c;->c:Ljava/lang/Object;

    check-cast v2, Lk5/b;

    iget-object v2, v2, Lk5/b;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/appodeal/ads/c;->b:Ljava/lang/Object;

    check-cast v0, Lo5/e;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Leb/c1;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Ll0/f;

    iget-object v0, v0, Ll0/b1;->c:Lj0/a;

    invoke-interface {v0, p1}, Lj0/a;->a(Leb/c1;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onPlayVideo (%s)"

    invoke-static {v0, v1, p1}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MraidInterstitial"

    const-string v2, "ViewListener - onShown"

    invoke-static {v1, v2, v0}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Lm1/f;

    iget-object v0, v0, Lm1/f;->b:Lm1/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm1/g;->onShown()V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;Leb/g;)Lpa/c;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpa/m;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-ne v0, p2, :cond_0

    new-instance p2, Lpa/c;

    invoke-direct {p2, p1}, Lpa/c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Leb/e;

    iget-object v0, v0, Leb/e;->h:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leb/i;

    if-eqz p2, :cond_2

    iget v0, p2, Leb/i;->a:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p2, Leb/i;->d:Leb/f;

    if-nez p2, :cond_4

    sget-object p2, Leb/f;->b:Leb/f;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :cond_4
    :goto_1
    invoke-static {p1, v0, p2}, Lio/sentry/transport/r;->w(Landroid/view/View;ILeb/f;)Lpa/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/View;Leb/g;)Lpa/c;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpa/m;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Leb/e;

    iget-object v0, v0, Leb/e;->h:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leb/i;

    if-eqz p2, :cond_0

    iget v0, p2, Leb/i;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Leb/i;->d:Leb/f;

    if-nez p2, :cond_1

    sget-object p2, Leb/f;->b:Leb/f;

    :cond_1
    invoke-virtual {p2}, Leb/f;->g()Leb/f;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p1, v0, p2}, Lio/sentry/transport/r;->w(Landroid/view/View;ILeb/f;)Lpa/c;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lpa/c;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lpa/c;-><init>(FFF)V

    return-object p1
.end method

.method public f(Lm1/q;Ljava/lang/String;Ln1/c;)V
    .locals 2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onOpenBrowser (%s)"

    invoke-static {v0, v1, p1}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast p1, Lm1/f;

    iget-object p1, p1, Lm1/f;->b:Lm1/g;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lm1/g;->e(Ljava/lang/String;Ln1/c;)V

    :cond_0
    return-void
.end method

.method public g()Ljava/nio/channels/FileChannel;
    .locals 5

    iget-object v0, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not a file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h(Leb/c1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Ll0/f;

    iget-object v0, v0, Ll0/b1;->c:Lj0/a;

    invoke-interface {v0, p1, p2}, Lj0/a;->h(Leb/c1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Lcoil/compose/AsyncImagePainter;

    new-instance v1, Lcoil/compose/AsyncImagePainter$State$Loading;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcoil/compose/AsyncImagePainter;->a(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p1}, Lcoil/compose/AsyncImagePainter$State$Loading;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    invoke-virtual {v0, v1}, Lcoil/compose/AsyncImagePainter;->b(Lm/f;)V

    return-void
.end method

.method public j(Ll0/t;Lm0/e;)V
    .locals 7

    iget-object p2, p1, Ll0/nb;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Ll0/t;->p:Lorg/json/JSONArray;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast p2, Ll0/o1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Lsc/h;->q(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, p2, Ll0/o1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "event_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "event_timestamp"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "cacheEventToTrackingRequestBodyAndSave error "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public k(Lj1/a;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MraidInterstitial"

    const-string v2, "ViewListener - onShowFailed: %s"

    invoke-static {v1, v2, v0}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Lm1/f;

    invoke-static {v0}, Lm1/f;->b(Lm1/f;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm1/f;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm1/f;->f:Z

    invoke-virtual {v0, p1}, Lm1/f;->c(Lj1/a;)V

    return-void
.end method

.method public l(Lea/o;Lio/sentry/transport/r;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Ll0/f;

    invoke-virtual {v0, p1, p2}, Ll0/b1;->c(Lea/o;Lio/sentry/transport/r;)V

    return-void
.end method

.method public m(Lm1/q;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onLoaded"

    invoke-static {v0, v1, p1}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast p1, Lm1/f;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lm1/f;->d:Z

    iget-object v0, p1, Lm1/f;->b:Lm1/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lm1/g;->g(Lm1/f;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MraidInterstitial"

    const-string v3, "ViewListener - onClose"

    invoke-static {v2, v3, v1}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v1, Lm1/f;

    invoke-static {v1}, Lm1/f;->b(Lm1/f;)V

    iget-boolean v2, v1, Lm1/f;->e:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, v1, Lm1/f;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lm1/f;->e:Z

    iget-object v0, v1, Lm1/f;->b:Lm1/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lm1/g;->onClose()V

    :cond_1
    iget-boolean v0, v1, Lm1/f;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lm1/f;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public o(Leb/c1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Ll0/f;

    invoke-virtual {v0, p1, p2}, Ll0/b1;->e(Leb/c1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V

    return-void
.end method

.method public onBillingServiceDisconnected()V
    .locals 1

    sget-object v0, Lp3/j;->a:Lp3/j;

    invoke-static {}, Lp3/j;->e()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    iget-object v0, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Lp4/f3;

    invoke-static {v0}, Lp3/j;->d(Lp4/f3;)V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 6

    iget-object v0, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Lp4/f3;

    const-string v1, "billingResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    sput p1, Lp3/j;->k:I

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object p1

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    const/4 v4, 0x3

    invoke-direct {v1, v0, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3, v3, v1, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void

    :cond_0
    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v1

    new-instance v4, Lje/j1;

    const/16 v5, 0x19

    invoke-direct {v4, v0, p1, v3, v5}, Lje/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v3, v4, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    iget-object p1, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast p1, Lo5/h;

    iget-object p1, p1, Lo5/h;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-virtual {p1}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->onUserEarnedReward()V

    return-void
.end method

.method public p(Leb/c1;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Ll0/f;

    iget-object v0, v0, Ll0/b1;->c:Lj0/a;

    invoke-interface {v0, p1}, Lj0/a;->p(Leb/c1;)V

    return-void
.end method

.method public r(Lj1/a;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MraidInterstitial"

    const-string v2, "ViewListener - onExpired: %s"

    invoke-static {v1, v2, v0}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Lm1/f;

    iget-object v0, v0, Lm1/f;->b:Lm1/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lm1/g;->h(Lj1/a;)V

    :cond_0
    return-void
.end method

.method public t(Lj1/a;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MraidInterstitial"

    const-string v2, "ViewListener - onLoadFailed: %s"

    invoke-static {v1, v2, v0}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Lm1/f;

    invoke-static {v0}, Lm1/f;->b(Lm1/f;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm1/f;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm1/f;->f:Z

    iget-object v0, v0, Lm1/f;->b:Lm1/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lm1/g;->d(Lj1/a;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lio/sentry/transport/r;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Lk0/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Chartboost CacheError: "

    const-string v2, " with exception null"

    invoke-static {v1, v0, v2}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ll0/t;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public x(IIF)V
    .locals 6

    iget-object v0, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/iab/vast/activity/e;

    iget-object v1, v0, Lcom/explorestack/iab/vast/activity/e;->R:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/explorestack/iab/vast/activity/e;->R:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/explorestack/iab/vast/activity/e;->R:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, v0, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Playing progressing error: seek"

    invoke-static {v1, v3, v2}, Lo1/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/explorestack/iab/vast/activity/e;->R:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lcom/explorestack/iab/vast/activity/e;->R:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x13

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/explorestack/iab/vast/activity/e;->R:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lcom/explorestack/iab/vast/activity/e;->R:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Playing progressing position: last=%d, first=%d)"

    invoke-static {v5, v3, v1}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v4, v2, :cond_1

    iget-object v1, v0, Lcom/explorestack/iab/vast/activity/e;->R:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/explorestack/iab/vast/activity/e;->S:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/explorestack/iab/vast/activity/e;->S:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    const-string p1, "Playing progressing error: video hang detected"

    invoke-static {p1}, Lj1/a;->b(Ljava/lang/String;)Lj1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/iab/vast/activity/e;->o(Lj1/a;)V

    return-void

    :cond_2
    :goto_0
    :try_start_0
    iget-object v1, v0, Lcom/explorestack/iab/vast/activity/e;->R:Ljava/util/LinkedList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    if-lez p2, :cond_3

    iget-object v1, v0, Lcom/explorestack/iab/vast/activity/e;->l:Ln1/n;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    const-string v2, "Playing progressing percent: %s"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/explorestack/iab/vast/activity/e;->T:F

    cmpg-float v1, v1, p3

    if-gez v1, :cond_3

    iput p3, v0, Lcom/explorestack/iab/vast/activity/e;->T:F

    div-int/lit16 p1, p1, 0x3e8

    int-to-float p2, p2

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p2, v1

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, v0, Lcom/explorestack/iab/vast/activity/e;->l:Ln1/n;

    invoke-virtual {v0, p3, p2, p1}, Ln1/n;->j(FII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public y(IZ)V
    .locals 1

    iget-object v0, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/v5;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/v5;->h(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public z()Lo/e;
    .locals 3

    iget-object v0, p0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Ldf/d;

    iget-object v1, v0, Ldf/d;->d:Ljava/lang/Object;

    check-cast v1, Lo/d;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, Ldf/d;->e(Z)V

    iget-object v0, v0, Ldf/d;->b:Ljava/lang/Object;

    check-cast v0, Lo/a;

    iget-object v0, v0, Lo/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/d;->d(Ljava/lang/String;)Lo/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    new-instance v1, Lo/e;

    invoke-direct {v1, v0}, Lo/e;-><init>(Lo/b;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
