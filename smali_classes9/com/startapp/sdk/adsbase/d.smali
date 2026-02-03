.class public abstract Lcom/startapp/sdk/adsbase/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/b2;


# instance fields
.field public final a:Lcom/startapp/sdk/adsbase/Ad;

.field public final b:Lcom/startapp/sdk/internal/lb;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/internal/lb;Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)V
    .locals 1

    const-string v0, "networkApiExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "admParam"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/d;->a:Lcom/startapp/sdk/adsbase/Ad;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/d;->b:Lcom/startapp/sdk/internal/lb;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/d;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/startapp/sdk/adsbase/d;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-static {p5}, Lcom/startapp/sdk/internal/a2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/startapp/sdk/adsbase/d;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d;->a:Lcom/startapp/sdk/adsbase/Ad;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/startapp/sdk/adsbase/Ad$AdState;->READY:Lcom/startapp/sdk/adsbase/Ad$AdState;

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/Ad;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/d;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iget-object p0, p0, Lcom/startapp/sdk/adsbase/d;->a:Lcom/startapp/sdk/adsbase/Ad;

    invoke-static {v0, v2, p0, v1}, Lcom/startapp/sdk/internal/a0;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/d;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iget-object p0, p0, Lcom/startapp/sdk/adsbase/d;->a:Lcom/startapp/sdk/adsbase/Ad;

    invoke-static {v0, v2, p0, v1}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/startapp/sdk/adsbase/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/startapp/sdk/adsbase/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
