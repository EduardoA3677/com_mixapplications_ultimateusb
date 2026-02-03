.class public final Lcom/startapp/sdk/adsbase/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/lc;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/startapp/sdk/adsbase/Ad;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/b;->d:Lcom/startapp/sdk/adsbase/Ad;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/b;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/a;

    iput-object p4, p0, Lcom/startapp/sdk/adsbase/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->d:Lcom/startapp/sdk/adsbase/Ad;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/Ad;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/y6;

    sget-object v1, Lcom/startapp/sdk/internal/ii;->n:Lcom/startapp/sdk/internal/hi;

    check-cast v0, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v0, p0, v1}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->d:Lcom/startapp/sdk/adsbase/Ad;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/a;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/Ad;->loadAds(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .locals 2

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b;->d:Lcom/startapp/sdk/adsbase/Ad;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/Ad;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/y6;

    sget-object p2, Lcom/startapp/sdk/internal/ii;->m:Lcom/startapp/sdk/internal/hi;

    check-cast p1, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {p1, p0, p2}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b;->d:Lcom/startapp/sdk/adsbase/Ad;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/b;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/a;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/startapp/sdk/adsbase/Ad;->loadAds(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)V

    return-void
.end method
