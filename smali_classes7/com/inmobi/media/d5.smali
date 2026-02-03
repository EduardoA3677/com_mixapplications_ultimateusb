.class public final Lcom/inmobi/media/d5;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/e5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/e5;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/e5;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityLayout(IIIIILandroid/os/Bundle;)V
    .locals 6

    const-string v0, "extras"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p6}, Landroidx/browser/customtabs/CustomTabsCallback;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    move v1, p1

    move-object p1, p0

    iget-object p6, p1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/e5;

    iget-object v0, p6, Lcom/inmobi/media/e5;->c:Lcom/inmobi/media/R2;

    if-eqz v0, :cond_0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/R2;->a(IIIII)V

    :cond_0
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V

    iget-object p2, p0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/e5;

    iget-object p2, p2, Lcom/inmobi/media/e5;->c:Lcom/inmobi/media/R2;

    if-eqz p2, :cond_13

    iget-object v0, p2, Lcom/inmobi/media/R2;->g:Lcom/inmobi/media/f5;

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x1

    const-string v4, "access$getTAG$cp(...)"

    if-eq p1, v3, :cond_9

    const/4 v5, 0x2

    const-string v6, "onCCTPageLoadedSuccessfully"

    if-eq p1, v5, :cond_6

    const/4 v5, 0x3

    const-string v7, "landingPageFunnelState"

    if-eq p1, v5, :cond_5

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v0, Lcom/inmobi/media/f5;->c:Ljava/lang/Boolean;

    if-nez v5, :cond_a

    iget v5, v0, Lcom/inmobi/media/f5;->d:I

    if-ne v5, v1, :cond_1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v0, Lcom/inmobi/media/f5;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v0, Lcom/inmobi/media/f5;->c:Ljava/lang/Boolean;

    :goto_0
    iget-object v5, v0, Lcom/inmobi/media/f5;->c:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/inmobi/media/f5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Rh;

    if-eqz v5, :cond_2

    sget-object v8, Lcom/inmobi/media/Na;->i:Lcom/inmobi/media/Na;

    iget-object v9, v0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/Ya;

    const/16 v10, 0x1f43

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v5}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    move-result-object v5

    invoke-virtual {v5, v8, v9, v10}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    :cond_2
    iget-object v5, v0, Lcom/inmobi/media/f5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Rh;

    if-eqz v5, :cond_a

    iget-object v7, v5, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    iget-object v7, v7, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    if-eqz v7, :cond_3

    sget-object v8, Lcom/inmobi/media/ci;->g1:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/inmobi/media/n9;

    invoke-virtual {v7, v8, v6}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v5, v5, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v5}, Lcom/inmobi/media/ci;->D()V

    goto/16 :goto_1

    :cond_4
    iget-object v5, v0, Lcom/inmobi/media/f5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Rh;

    if-eqz v5, :cond_a

    sget-object v6, Lcom/inmobi/media/Na;->j:Lcom/inmobi/media/Na;

    iget-object v8, v0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/Ya;

    const/16 v9, 0x1f45

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v5}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    move-result-object v5

    invoke-virtual {v5, v6, v8, v9}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_5
    iget-object v5, v0, Lcom/inmobi/media/f5;->c:Ljava/lang/Boolean;

    if-nez v5, :cond_a

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v0, Lcom/inmobi/media/f5;->c:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/inmobi/media/f5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Rh;

    if-eqz v5, :cond_a

    sget-object v6, Lcom/inmobi/media/Na;->j:Lcom/inmobi/media/Na;

    iget-object v8, v0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/Ya;

    const/16 v9, 0x1f44

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v5}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    move-result-object v5

    invoke-virtual {v5, v6, v8, v9}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    iget-object v5, v0, Lcom/inmobi/media/f5;->c:Ljava/lang/Boolean;

    if-nez v5, :cond_a

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v0, Lcom/inmobi/media/f5;->c:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/inmobi/media/f5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Rh;

    if-eqz v5, :cond_7

    sget-object v7, Lcom/inmobi/media/Na;->i:Lcom/inmobi/media/Na;

    iget-object v8, v0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/Ya;

    invoke-static {v5, v7, v8}, Lcom/inmobi/media/J2;->a(Lcom/inmobi/media/Rh;Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;)V

    :cond_7
    iget-object v5, v0, Lcom/inmobi/media/f5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Rh;

    if-eqz v5, :cond_a

    iget-object v7, v5, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    iget-object v7, v7, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    if-eqz v7, :cond_8

    sget-object v8, Lcom/inmobi/media/ci;->g1:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/inmobi/media/n9;

    invoke-virtual {v7, v8, v6}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v5, v5, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v5}, Lcom/inmobi/media/ci;->D()V

    goto :goto_1

    :cond_9
    iget-boolean v5, v0, Lcom/inmobi/media/f5;->b:Z

    if-nez v5, :cond_a

    iput-boolean v3, v0, Lcom/inmobi/media/f5;->b:Z

    iget-object v5, v0, Lcom/inmobi/media/f5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Rh;

    if-eqz v5, :cond_a

    sget-object v6, Lcom/inmobi/media/Na;->h:Lcom/inmobi/media/Na;

    iget-object v7, v0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/Ya;

    invoke-static {v5, v6, v7}, Lcom/inmobi/media/J2;->a(Lcom/inmobi/media/Rh;Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;)V

    :cond_a
    :goto_1
    iput p1, v0, Lcom/inmobi/media/f5;->d:I

    const-string v0, "IN_NATIVE_BROWSER"

    if-eq p1, v3, :cond_12

    if-eq p1, v1, :cond_11

    const/4 v1, 0x5

    if-eq p1, v1, :cond_e

    if-eq p1, v2, :cond_b

    goto/16 :goto_2

    :cond_b
    iget-object p1, p2, Lcom/inmobi/media/R2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Rh;

    if-eqz p1, :cond_c

    sget-object v1, Lcom/inmobi/media/ci;->e1:Lcom/inmobi/media/Mh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onHidden"

    invoke-static {v0, v1}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Rh;->a(Lorg/json/JSONObject;)V

    :cond_c
    iget-object p1, p2, Lcom/inmobi/media/R2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Rh;

    if-eqz p1, :cond_13

    iget-object p2, p1, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    iget-object p2, p2, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    if-eqz p2, :cond_d

    sget-object v0, Lcom/inmobi/media/ci;->g1:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/n9;

    const-string v1, "onCCTScreenDismissed"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object p1, p1, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    invoke-virtual {p1}, Lcom/inmobi/media/ci;->W()V

    return-void

    :cond_e
    iget-object p1, p2, Lcom/inmobi/media/R2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Rh;

    if-eqz p1, :cond_f

    sget-object v1, Lcom/inmobi/media/ci;->e1:Lcom/inmobi/media/Mh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onVisible"

    invoke-static {v0, v1}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Rh;->a(Lorg/json/JSONObject;)V

    :cond_f
    iget-object p1, p2, Lcom/inmobi/media/R2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Rh;

    if-eqz p1, :cond_13

    iget-object p2, p1, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    iget-object p2, p2, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    if-eqz p2, :cond_10

    sget-object v0, Lcom/inmobi/media/ci;->g1:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/n9;

    const-string v1, "onCCTScreenDisplayed"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object p2, p1, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    invoke-virtual {p2}, Lcom/inmobi/media/ci;->getListener()Lcom/inmobi/media/ei;

    move-result-object p2

    iget-object v0, p1, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    invoke-virtual {p2, v0}, Lcom/inmobi/media/ei;->f(Lcom/inmobi/media/ci;)V

    iget-object p1, p1, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2}, Lcom/inmobi/media/ci;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object p1, p2, Lcom/inmobi/media/R2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Rh;

    if-eqz p1, :cond_13

    sget-object p2, Lcom/inmobi/media/ci;->e1:Lcom/inmobi/media/Mh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "onNavigatingAway"

    invoke-static {v0, p2}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Rh;->a(Lorg/json/JSONObject;)V

    return-void

    :cond_12
    iget-object p1, p2, Lcom/inmobi/media/R2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Rh;

    if-eqz p1, :cond_13

    sget-object p2, Lcom/inmobi/media/ci;->e1:Lcom/inmobi/media/Mh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "onPageStart"

    invoke-static {v0, p2}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Rh;->a(Lorg/json/JSONObject;)V

    :cond_13
    :goto_2
    return-void
.end method
