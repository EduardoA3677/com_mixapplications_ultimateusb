.class public Lcom/taurusx/tax/w/a/a;
.super Lcom/taurusx/tax/w/a/z;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final N:I = 0x64

.field public static final O:I = 0x64


# instance fields
.field public A:Lcom/taurusx/tax/ui/TaxMediaView;

.field public B:Z

.field public C:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:J

.field public I:Z

.field public J:J

.field public K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public M:Landroid/view/View$OnTouchListener;

.field public b:Z

.field public d:Lcom/taurusx/tax/vast/VastConfig;

.field public h:Landroid/view/ViewGroup;

.field public j:Lcom/taurusx/tax/w/c/w;

.field public q:Ljava/lang/String;

.field public r:Lcom/taurusx/tax/w/s/a;

.field public x:Lcom/taurusx/tax/w/s/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taurusx/tax/w/c/y;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/a/z;-><init>(Ljava/lang/String;Lcom/taurusx/tax/w/c/y;)V

    new-instance p1, Lcom/taurusx/tax/w/s/z;

    invoke-direct {p1}, Lcom/taurusx/tax/w/s/z;-><init>()V

    iput-object p1, p0, Lcom/taurusx/tax/w/a/a;->x:Lcom/taurusx/tax/w/s/z;

    new-instance p1, Lcom/taurusx/tax/w/s/a;

    invoke-direct {p1}, Lcom/taurusx/tax/w/s/a;-><init>()V

    iput-object p1, p0, Lcom/taurusx/tax/w/a/a;->r:Lcom/taurusx/tax/w/s/a;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/taurusx/tax/w/a/a;->H:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taurusx/tax/w/a/a;->I:Z

    iput-wide p1, p0, Lcom/taurusx/tax/w/a/a;->J:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/taurusx/tax/w/a/a;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/taurusx/tax/w/a/a;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/taurusx/tax/w/a/a$a;

    invoke-direct {p1, p0}, Lcom/taurusx/tax/w/a/a$a;-><init>(Lcom/taurusx/tax/w/a/a;)V

    iput-object p1, p0, Lcom/taurusx/tax/w/a/a;->M:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static synthetic a(Lcom/taurusx/tax/w/a/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/a;->F:Z

    return p0
.end method

.method public static synthetic c(Lcom/taurusx/tax/w/a/a;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/a;->h:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic c(Lcom/taurusx/tax/w/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/a;->F:Z

    return p1
.end method

.method public static synthetic f(Lcom/taurusx/tax/w/a/a;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/a;->C:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p0
.end method

.method public static synthetic g(Lcom/taurusx/tax/w/a/a;)Lcom/taurusx/tax/ui/TaxMediaView;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/a;->A:Lcom/taurusx/tax/ui/TaxMediaView;

    return-object p0
.end method

.method public static synthetic m(Lcom/taurusx/tax/w/a/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/taurusx/tax/w/a/a;->H:J

    return-wide v0
.end method

.method public static synthetic n(Lcom/taurusx/tax/w/a/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/a;->G:Z

    return p0
.end method

.method public static synthetic o(Lcom/taurusx/tax/w/a/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/a;->D:Z

    return p0
.end method

.method public static synthetic o(Lcom/taurusx/tax/w/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/a;->G:Z

    return p1
.end method

.method public static synthetic p(Lcom/taurusx/tax/w/a/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/a;->I:Z

    return p0
.end method

.method public static synthetic s(Lcom/taurusx/tax/w/a/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/a;->E:Z

    return p0
.end method

.method public static synthetic s(Lcom/taurusx/tax/w/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/a;->I:Z

    return p1
.end method

.method public static synthetic t(Lcom/taurusx/tax/w/a/a;)Lcom/taurusx/tax/w/c/w;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/a;->j:Lcom/taurusx/tax/w/c/w;

    return-object p0
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/a/a;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/a;->d:Lcom/taurusx/tax/vast/VastConfig;

    return-object p0
.end method

.method private w(Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/w/a/a$t;

    invoke-direct {v0, p0, p1}, Lcom/taurusx/tax/w/a/a$t;-><init>(Lcom/taurusx/tax/w/a/a;Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private w(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/taurusx/tax/w/a/a$s;

    invoke-direct {v0, p0, p1, p2}, Lcom/taurusx/tax/w/a/a$s;-><init>(Lcom/taurusx/tax/w/a/a;Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/a/a;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/a/a;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    return-void
.end method

.method private w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 3

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/taurusx/tax/w/s/s;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/a;->D:Z

    return p1
.end method

.method private y(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, p1, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/s/s;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, p2, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/View;Lcom/taurusx/tax/w/s/s;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/w/a/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/a;->b:Z

    return p0
.end method

.method public static synthetic y(Lcom/taurusx/tax/w/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/a;->E:Z

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/taurusx/tax/w/a/a;->J:J

    return-wide v0
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/taurusx/tax/w/a/a;->H:J

    return-wide p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/a;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/a;->h:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/a;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/a;->C:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/a;Lcom/taurusx/tax/vast/VastConfig;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/a;->d:Lcom/taurusx/tax/vast/VastConfig;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/a;Lcom/taurusx/tax/w/c/w;)Lcom/taurusx/tax/w/c/w;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/a;->j:Lcom/taurusx/tax/w/c/w;

    return-object p1
.end method

.method private z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/c/w;
    .locals 3

    new-instance v0, Lcom/taurusx/tax/w/c/w;

    invoke-direct {v0}, Lcom/taurusx/tax/w/c/w;-><init>()V

    const-string v1, "f_7f967f08"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/w;->s(Ljava/lang/String;)V

    const-string v1, "f_7ecb3c67"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/w;->z(Ljava/lang/String;)V

    const-string v1, "f_154c3415"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/w;->o(Ljava/lang/String;)V

    :cond_0
    const-string v1, "f_414fe92f"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/taurusx/tax/R$string;->taurusx_ads_know_more:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/w;->w(Ljava/lang/String;)V

    :cond_2
    const-string v1, "f_bf43a050"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/w;->y(Ljava/lang/String;)V

    :cond_3
    const-string v1, "f_d1d8b624"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taurusx/tax/w/c/w;->c(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method private z(I)V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a;->d:Lcom/taurusx/tax/vast/VastConfig;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/a;->d:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, p1, v1}, Lcom/taurusx/tax/n/y;->z(ILcom/taurusx/tax/vast/VastConfig;)V

    return-void
.end method

.method private z(II)V
    .locals 8

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "totalDuration"

    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p2, 0x19

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    iput-boolean v0, p0, Lcom/taurusx/tax/w/a/a;->D:Z

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-string v2, "PLAY_25"

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x32

    if-ne p1, p2, :cond_1

    iput-boolean v0, p0, Lcom/taurusx/tax/w/a/a;->E:Z

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-string v2, "PLAY_50"

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x4b

    if-ne p1, p2, :cond_2

    iput-boolean v0, p0, Lcom/taurusx/tax/w/a/a;->F:Z

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-string v2, "PLAY_75"

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x64

    if-ne p1, p2, :cond_3

    iput-boolean v0, p0, Lcom/taurusx/tax/w/a/a;->G:Z

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-string v2, "PLAY_COMPLETE"

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/a/a;->z(I)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/a;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/a/a;->z(II)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/a;Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/a/a;->y(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/a;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    return-void
.end method

.method private z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 3

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/taurusx/tax/w/s/s;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private z(Landroid/view/View;)Z
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v1, v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/a;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/a/a;->z(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/a;->b:Z

    return p1
.end method


# virtual methods
.method public c()V
    .locals 6

    const-string v0, "f_1b942414"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/taurusx/tax/w/a/a;->J:J

    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/w/a/a;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "native"

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/taurusx/tax/w/a/a;->B:Z

    iget-object v3, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/taurusx/tax/w/s/s;->z(I)V

    :cond_0
    new-instance v3, Lcom/taurusx/tax/vast/VastManager;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-direct {v3, v4, v2, v5}, Lcom/taurusx/tax/vast/VastManager;-><init>(Landroid/content/Context;ZLcom/taurusx/tax/w/c/y;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/taurusx/tax/w/a/a$z;

    invoke-direct {v2, p0, v1}, Lcom/taurusx/tax/w/a/a$z;-><init>(Lcom/taurusx/tax/w/a/a;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v0, v2, v1}, Lcom/taurusx/tax/vast/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/taurusx/tax/vast/VastManager$VastManagerListener;Landroid/content/Context;)V

    return-void

    :cond_1
    const-string v0, "f_d1d8b624"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/a/a;->z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/c/w;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/w/a/a;->j:Lcom/taurusx/tax/w/c/w;

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdLoaded()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/taurusx/tax/w/w;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/w;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/taurusx/tax/w/w;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/w;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    return-void

    :catchall_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    sget-object v1, Lcom/taurusx/tax/w/w;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/w;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    return-void
.end method

.method public n()Lcom/taurusx/tax/w/c/w;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a;->j:Lcom/taurusx/tax/w/c/w;

    return-object v0
.end method

.method public t()V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/w/a/a$n;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/a/a$n;-><init>(Lcom/taurusx/tax/w/a/a;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/taurusx/tax/api/MediaView;Ljava/util/List;Lcom/taurusx/tax/w/c/w;)Lcom/taurusx/tax/w/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/ImageView;",
            "Lcom/taurusx/tax/api/MediaView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/taurusx/tax/w/c/w;",
            ")",
            "Lcom/taurusx/tax/w/w;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-static {v0}, Lcom/taurusx/tax/w/s/s;->z(Lcom/taurusx/tax/w/c/y;)Lcom/taurusx/tax/w/s/s;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/taurusx/tax/w/w;->AD_REGISTER_WITH_NULL_VIEW_GROUP:Lcom/taurusx/tax/w/w;

    return-object p1

    :cond_1
    if-eqz p5, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a;->j:Lcom/taurusx/tax/w/c/w;

    if-eqz v0, :cond_3

    if-eq p5, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taurusx/tax/w/a/a;->z(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/taurusx/tax/api/MediaView;Ljava/util/List;)V

    sget-object p1, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Lcom/taurusx/tax/w/w;->AD_CONTENT_EMPTY:Lcom/taurusx/tax/w/w;

    return-object p1
.end method

.method public z(Landroid/view/ViewGroup;)V
    .locals 3

    iget-boolean v0, p0, Lcom/taurusx/tax/w/a/z;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/taurusx/tax/w/a/a$o;

    invoke-direct {v0, p0, p1}, Lcom/taurusx/tax/w/a/a$o;-><init>(Lcom/taurusx/tax/w/a/a;Landroid/view/ViewGroup;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/g/m;->z(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/taurusx/tax/api/MediaView;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/ImageView;",
            "Lcom/taurusx/tax/api/MediaView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/taurusx/tax/w/a/a;->B:Z

    const/16 v2, 0xd

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/a;->j:Lcom/taurusx/tax/w/c/w;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/w;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/taurusx/tax/ui/TaxMediaView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/taurusx/tax/w/a/a;->A:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    iget-object v5, p0, Lcom/taurusx/tax/w/a/a;->d:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {p2, v1, v5}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/vast/VastConfig;)V

    iget-object p2, p0, Lcom/taurusx/tax/w/a/a;->A:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {p2, v4}, Lcom/taurusx/tax/ui/TaxMediaView;->setMute(Z)V

    iget-object p2, p0, Lcom/taurusx/tax/w/a/a;->A:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {p2, v4}, Lcom/taurusx/tax/ui/TaxMediaView;->setmEnableAutoOrientation(Z)V

    iget-object p2, p0, Lcom/taurusx/tax/w/a/a;->A:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {p2, p3}, Lcom/taurusx/tax/ui/TaxMediaView;->setAdContainerView(Landroid/view/ViewGroup;)V

    iget-object p2, p0, Lcom/taurusx/tax/w/a/a;->A:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-virtual {p2, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setTaxCustomEvent(Lcom/taurusx/tax/w/s/s;)V

    iget-object p2, p0, Lcom/taurusx/tax/w/a/a;->A:Lcom/taurusx/tax/ui/TaxMediaView;

    new-instance v1, Lcom/taurusx/tax/w/a/a$w;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/w/a/a$w;-><init>(Lcom/taurusx/tax/w/a/a;)V

    invoke-virtual {p2, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setOnPlayerListener(Lcom/taurusx/tax/ui/TaxMediaView$g;)V

    iget-object p2, p0, Lcom/taurusx/tax/w/a/a;->A:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {p2}, Lcom/taurusx/tax/ui/TaxMediaView;->e()V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/a;->A:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {p3, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/taurusx/tax/w/a/a;->j:Lcom/taurusx/tax/w/c/w;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/w;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/a;->j:Lcom/taurusx/tax/w/c/w;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p3, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    const/4 p2, 0x2

    const/16 v1, 0xe

    if-eqz p3, :cond_4

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/taurusx/tax/R$drawable;->taurusx_ic_privacy:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p3, v3, v5, p2}, Lcom/taurusx/tax/g/j0;->z(Landroid/view/ViewGroup;III)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    new-instance v5, Lcom/taurusx/tax/w/a/a$y;

    invoke-direct {v5, p0}, Lcom/taurusx/tax/w/a/a$y;-><init>(Lcom/taurusx/tax/w/a/a;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v2, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z$z;->z()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v2, ""

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz p3, :cond_7

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_7

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/taurusx/tax/R$drawable;->taurusx_ic_more:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v5, 0x16

    invoke-static {v0, v5}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v0, v5}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p3, v6, v5, v4}, Lcom/taurusx/tax/g/j0;->z(Landroid/view/ViewGroup;III)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x4

    invoke-static {v0, v6}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;I)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v0, v6}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_6
    new-instance v5, Lcom/taurusx/tax/w/a/a$c;

    invoke-direct {v5, p0, v0, v2}, Lcom/taurusx/tax/w/a/a$c;-><init>(Lcom/taurusx/tax/w/a/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v2, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->J()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "AD"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const-string v3, "#70ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, -0x2

    invoke-static {p3, v3, v1, p2}, Lcom/taurusx/tax/g/j0;->z(Landroid/view/ViewGroup;III)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0x10

    invoke-static {v0, v3}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_8
    invoke-virtual {p3, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/taurusx/tax/w/a/z;->z(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    iget-boolean p3, p0, Lcom/taurusx/tax/w/a/a;->B:Z

    if-eqz p3, :cond_a

    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/a/a;->w(Landroid/view/ViewGroup;)V

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/a/a;->w(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    :goto_2
    iget-object p3, p0, Lcom/taurusx/tax/w/a/a;->M:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p2, p4, p3}, Lcom/taurusx/tax/w/a/z;->z(Ljava/util/ArrayList;Ljava/util/List;Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_4
    invoke-virtual {p0, p1}, Lcom/taurusx/tax/w/a/a;->z(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public z(Lcom/taurusx/tax/w/y;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/taurusx/tax/w/a/y;->z(Lcom/taurusx/tax/w/y;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/taurusx/tax/w/a/z;->v:I

    iput p1, p0, Lcom/taurusx/tax/w/a/z;->l:I

    return-void
.end method
