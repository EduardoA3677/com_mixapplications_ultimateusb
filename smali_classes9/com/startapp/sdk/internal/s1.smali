.class public final Lcom/startapp/sdk/internal/s1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/ti;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/t1;

.field public final synthetic b:Lcom/startapp/sdk/internal/t1;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/t1;Lcom/startapp/sdk/internal/t1;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/s1;->b:Lcom/startapp/sdk/internal/t1;

    iput-object p2, p0, Lcom/startapp/sdk/internal/s1;->a:Lcom/startapp/sdk/internal/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/internal/s1;->b:Lcom/startapp/sdk/internal/t1;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/c;->i:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/y6;

    iget-object v1, p0, Lcom/startapp/sdk/internal/s1;->a:Lcom/startapp/sdk/internal/t1;

    sget-object v2, Lcom/startapp/sdk/internal/ii;->v:Lcom/startapp/sdk/internal/hi;

    check-cast v0, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/s1;->b:Lcom/startapp/sdk/internal/t1;

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/startapp/sdk/adsbase/c;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/startapp/sdk/adsbase/c;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/startapp/sdk/internal/a0;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/s1;->b:Lcom/startapp/sdk/internal/t1;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/c;->i:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/y6;

    iget-object v1, p0, Lcom/startapp/sdk/internal/s1;->a:Lcom/startapp/sdk/internal/t1;

    sget-object v2, Lcom/startapp/sdk/internal/ii;->w:Lcom/startapp/sdk/internal/hi;

    check-cast v0, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/s1;->b:Lcom/startapp/sdk/internal/t1;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/startapp/sdk/internal/s1;->b:Lcom/startapp/sdk/internal/t1;

    iget-object v0, p1, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/startapp/sdk/adsbase/c;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/startapp/sdk/adsbase/c;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void
.end method
