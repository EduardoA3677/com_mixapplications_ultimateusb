.class public Lcom/startapp/sdk/internal/y7;
.super Lcom/startapp/sdk/adsbase/d;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/o8;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Ljava/lang/String;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkApiExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "webViewCacheLoader"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "adm"

    invoke-static {p7, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v3, p1

    move-object v1, p2

    move-object v4, p3

    move-object v2, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/adsbase/d;-><init>(Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/internal/lb;Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "adm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d;->a:Lcom/startapp/sdk/adsbase/Ad;

    const-string v1, "null cannot be cast to non-null type com.startapp.sdk.adsbase.HtmlAd"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/startapp/sdk/internal/o8;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/internal/o8;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/o8;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/startapp/sdk/internal/u0;->a(Ljava/lang/String;I)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method
