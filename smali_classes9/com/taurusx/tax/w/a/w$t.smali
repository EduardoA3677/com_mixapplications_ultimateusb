.class public Lcom/taurusx/tax/w/a/w$t;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/w;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/a/w;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/w;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/w$t;->z:Lcom/taurusx/tax/w/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$t;->z:Lcom/taurusx/tax/w/a/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$t;->z:Lcom/taurusx/tax/w/a/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->d(Lcom/taurusx/tax/w/a/w;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$t;->z:Lcom/taurusx/tax/w/a/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->y(Lcom/taurusx/tax/w/a/w;)V

    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$t;->z:Lcom/taurusx/tax/w/a/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdLoaded()V

    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$t;->z:Lcom/taurusx/tax/w/a/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/w;->n(Lcom/taurusx/tax/w/a/w;Z)Z

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$t;->z:Lcom/taurusx/tax/w/a/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->b(Lcom/taurusx/tax/w/a/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$t;->z:Lcom/taurusx/tax/w/a/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/taurusx/tax/w/w;->AD_HTML_LOAD_ERROR:Lcom/taurusx/tax/w/w;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    :cond_2
    return-void
.end method
