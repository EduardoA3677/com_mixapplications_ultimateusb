.class public final Lcom/startapp/sdk/adsbase/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/StartAppAd;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/i;->b:Lcom/startapp/sdk/adsbase/StartAppAd;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/i;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 3

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/i;->b:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/Ad;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/y6;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/i;->b:Lcom/startapp/sdk/adsbase/StartAppAd;

    sget-object v1, Lcom/startapp/sdk/internal/ii;->g:Lcom/startapp/sdk/internal/hi;

    check-cast p1, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/i;->b:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/Ad;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/y6;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/i;->b:Lcom/startapp/sdk/adsbase/StartAppAd;

    sget-object v1, Lcom/startapp/sdk/internal/ii;->a:Lcom/startapp/sdk/internal/hi;

    check-cast p1, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/internal/z6;->b(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/i;->b:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p1, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/i;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void
.end method

.method public final onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 3

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/i;->b:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/Ad;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/y6;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/i;->b:Lcom/startapp/sdk/adsbase/StartAppAd;

    sget-object v1, Lcom/startapp/sdk/internal/ii;->f:Lcom/startapp/sdk/internal/hi;

    check-cast p1, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/i;->b:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/Ad;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/y6;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/i;->b:Lcom/startapp/sdk/adsbase/StartAppAd;

    sget-object v1, Lcom/startapp/sdk/internal/ii;->a:Lcom/startapp/sdk/internal/hi;

    check-cast p1, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/internal/z6;->b(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/i;->b:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p1, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/i;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/startapp/sdk/internal/a0;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void
.end method
