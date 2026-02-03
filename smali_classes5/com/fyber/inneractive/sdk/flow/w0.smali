.class public final Lcom/fyber/inneractive/sdk/flow/w0;
.super Lcom/fyber/inneractive/sdk/flow/x;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/NativeAdContent;
.implements Lcom/fyber/inneractive/sdk/flow/nativead/u;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/net/Uri;

.field public m:Landroid/net/Uri;

.field public n:Lcom/fyber/inneractive/sdk/external/MediaView;

.field public o:Ljava/lang/Float;

.field public p:Ljava/lang/Float;

.field public final q:Ljava/util/ArrayList;

.field public r:Lcom/fyber/inneractive/sdk/flow/nativead/r;

.field public s:Lcom/fyber/inneractive/sdk/flow/t0;

.field public final t:Ljava/util/HashMap;

.field public u:Lcom/fyber/inneractive/sdk/flow/nativead/j;

.field public v:Lcom/fyber/inneractive/sdk/flow/nativead/a;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/x;-><init>(Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->t:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->w:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->x:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "OTHER"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "w0"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s : handleClick(): %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->u:Lcom/fyber/inneractive/sdk/flow/nativead/j;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "DESCRIPTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_DESCRIPTION:Lcom/fyber/inneractive/sdk/util/g;

    goto :goto_2

    :sswitch_1
    const-string v0, "TITLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_TITLE:Lcom/fyber/inneractive/sdk/util/g;

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :sswitch_3
    const-string v0, "ROOT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_ROOT:Lcom/fyber/inneractive/sdk/util/g;

    goto :goto_2

    :sswitch_4
    const-string v0, "ICON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_ICON:Lcom/fyber/inneractive/sdk/util/g;

    goto :goto_2

    :sswitch_5
    const-string v0, "CTA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_CTA:Lcom/fyber/inneractive/sdk/util/g;

    goto :goto_2

    :sswitch_6
    const-string v0, "MEDIA_VIEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/w0;->isVideoAd()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_VIDEO:Lcom/fyber/inneractive/sdk/util/g;

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_IMAGE:Lcom/fyber/inneractive/sdk/util/g;

    goto :goto_2

    :sswitch_7
    const-string v0, "RATING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_RATING:Lcom/fyber/inneractive/sdk/util/g;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE:Lcom/fyber/inneractive/sdk/util/g;

    :goto_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->t:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/nativead/i;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->u:Lcom/fyber/inneractive/sdk/flow/nativead/j;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/flow/nativead/j;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    :goto_3
    if-nez p1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/fyber/inneractive/sdk/flow/nativead/j;->d:Ljava/lang/String;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s : No active link (no root and object related links), origin: %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/nativead/j;->c:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/fyber/inneractive/sdk/flow/nativead/m;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4, v0}, Lcom/fyber/inneractive/sdk/flow/nativead/m;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/p;Lcom/fyber/inneractive/sdk/flow/nativead/i;ZLcom/fyber/inneractive/sdk/util/g;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70575a63 -> :sswitch_7
        -0x6db251c0 -> :sswitch_6
        0x105f0 -> :sswitch_5
        0x223479 -> :sswitch_4
        0x2678e2 -> :sswitch_3
        0x48086f0 -> :sswitch_2
        0x4c22a38 -> :sswitch_1
        0x198917dc -> :sswitch_0
    .end sparse-switch
.end method

.method public final bindMediaView(Lcom/fyber/inneractive/sdk/external/MediaView;)V
    .locals 1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->n:Lcom/fyber/inneractive/sdk/external/MediaView;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->v:Lcom/fyber/inneractive/sdk/flow/nativead/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/flow/nativead/a;->bind(Lcom/fyber/inneractive/sdk/external/MediaView;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->s:Lcom/fyber/inneractive/sdk/flow/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/t0;->destroy()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->s:Lcom/fyber/inneractive/sdk/flow/t0;

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->u:Lcom/fyber/inneractive/sdk/flow/nativead/j;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/j;->b:Lcom/fyber/inneractive/sdk/flow/nativead/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/nativead/j;->c:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/p;->a:Lcom/fyber/inneractive/sdk/flow/nativead/l;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->u:Lcom/fyber/inneractive/sdk/flow/nativead/j;

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->v:Lcom/fyber/inneractive/sdk/flow/nativead/a;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->v:Lcom/fyber/inneractive/sdk/flow/nativead/a;

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_6
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->r:Lcom/fyber/inneractive/sdk/flow/nativead/r;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->o:Ljava/lang/Float;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->l:Landroid/net/Uri;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->m:Landroid/net/Uri;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->n:Lcom/fyber/inneractive/sdk/external/MediaView;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->p:Ljava/lang/Float;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->m:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->n:Lcom/fyber/inneractive/sdk/external/MediaView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getAdCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppIcon()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public final getMediaAspectRatio()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->p:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMediaView()Lcom/fyber/inneractive/sdk/external/MediaView;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->n:Lcom/fyber/inneractive/sdk/external/MediaView;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->o:Ljava/lang/Float;

    return-object v0
.end method

.method public isVideoAd()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->s:Lcom/fyber/inneractive/sdk/flow/t0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final registerViewsForInteraction(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/external/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->n:Lcom/fyber/inneractive/sdk/external/MediaView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/nativead/r;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/w0;->n:Lcom/fyber/inneractive/sdk/external/MediaView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/fyber/inneractive/sdk/flow/nativead/r;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/nativead/u;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->r:Lcom/fyber/inneractive/sdk/flow/nativead/r;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_5

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/w0;->r:Lcom/fyber/inneractive/sdk/flow/nativead/r;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    :goto_1
    const-string p1, "w0"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sCould not attach NativeAdViewGestureDetector, MediaView or its context are null"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
