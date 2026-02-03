.class public final Lcom/startapp/sdk/internal/s2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/w2;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/startapp/sdk/internal/x2;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/x2;Lcom/startapp/sdk/internal/w2;Z)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/s2;->c:Lcom/startapp/sdk/internal/x2;

    iput-object p2, p0, Lcom/startapp/sdk/internal/s2;->a:Lcom/startapp/sdk/internal/w2;

    iput-boolean p3, p0, Lcom/startapp/sdk/internal/s2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    iget-object p1, p0, Lcom/startapp/sdk/internal/s2;->c:Lcom/startapp/sdk/internal/x2;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/startapp/sdk/internal/x2;->o:Lcom/startapp/sdk/adsbase/Ad;

    iget-boolean v1, p0, Lcom/startapp/sdk/internal/s2;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/internal/x2;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/s2;->c:Lcom/startapp/sdk/internal/x2;

    iget-object v0, v0, Lcom/startapp/sdk/internal/x2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/internal/s2;->a:Lcom/startapp/sdk/internal/w2;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/startapp/sdk/internal/a0;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void
.end method
