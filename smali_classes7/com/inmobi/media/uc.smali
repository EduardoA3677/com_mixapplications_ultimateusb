.class public final Lcom/inmobi/media/uc;
.super Landroid/database/ContentObserver;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/Zb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:I

.field public final synthetic d:Lcom/inmobi/media/wc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wc;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "mJsCallbackNamespace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/uc;->d:Lcom/inmobi/media/wc;

    invoke-direct {p0, p4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/inmobi/media/uc;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/uc;->b:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/media/uc;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final onChange(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    sget-object v0, Lcom/inmobi/media/A9;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/tc;

    iget-object v2, p0, Lcom/inmobi/media/uc;->d:Lcom/inmobi/media/wc;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, p1, v3}, Lcom/inmobi/media/tc;-><init>(Lcom/inmobi/media/uc;Lcom/inmobi/media/wc;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method
