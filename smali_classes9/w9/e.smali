.class public final Lw9/e;
.super Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkb/k;


# instance fields
.field public final synthetic a:Lw9/f;


# direct methods
.method public constructor <init>(Lw9/f;Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    iput-object p1, p0, Lw9/e;->a:Lw9/f;

    invoke-direct {p0, p2}, Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;-><init>(Lio/bidmachine/AdProcessCallback;)V

    return-void
.end method


# virtual methods
.method public final a(Lk6/a;)V
    .locals 3

    iget-object v0, p0, Lw9/e;->a:Lw9/f;

    :try_start_0
    iput-object p1, v0, Lw9/f;->p:Lk6/a;

    new-instance v1, Lio/bidmachine/ImageDataImpl;

    iget-object v2, p1, Lk6/a;->e:Lio/bidmachine/ImageDataImpl;

    invoke-direct {v1, v2}, Lio/bidmachine/ImageDataImpl;-><init>(Lio/bidmachine/ImageData;)V

    iput-object v1, v0, Lw9/f;->l:Lio/bidmachine/ImageDataImpl;

    new-instance v1, Lio/bidmachine/ImageDataImpl;

    iget-object v2, p1, Lk6/a;->f:Lio/bidmachine/ImageDataImpl;

    invoke-direct {v1, v2}, Lio/bidmachine/ImageDataImpl;-><init>(Lio/bidmachine/ImageData;)V

    iput-object v1, v0, Lw9/f;->m:Lio/bidmachine/ImageDataImpl;

    invoke-virtual {v0}, Lio/bidmachine/AdObjectImpl;->getAdRequest()Lio/bidmachine/AdRequest;

    move-result-object v1

    check-cast v1, Lw9/o;

    invoke-virtual {v1}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v1

    check-cast v1, Lw9/g;

    iget-boolean v1, v1, Lw9/g;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lk6/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lk6/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lk6/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;->processCallback:Lio/bidmachine/AdProcessCallback;

    const-string v1, "Native ad does not contain all required assets"

    invoke-static {v1}, Lwb/a;->c(Ljava/lang/String;)Lwb/a;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Lwb/a;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v1, p1, Lk6/a;->j:Z

    if-eqz v1, :cond_2

    iget-object p1, p0, Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;->processCallback:Lio/bidmachine/AdProcessCallback;

    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processLoadSuccess()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lio/bidmachine/AdObjectImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lw9/f;->e(Lw9/f;Landroid/content/Context;Lk6/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v0, v0, Lw9/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    sget-object v1, Lo6/a;->d:Lzb/a;

    invoke-interface {v1, v0, p1}, Lzb/a;->g(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;->processCallback:Lio/bidmachine/AdProcessCallback;

    const-string v1, "Exception loading native ad assets"

    invoke-static {v1, p1}, Lwb/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lwb/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Lwb/a;)V

    return-void
.end method
