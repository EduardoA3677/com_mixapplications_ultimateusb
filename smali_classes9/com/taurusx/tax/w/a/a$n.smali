.class public Lcom/taurusx/tax/w/a/a$n;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/a/a;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->q()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->o(Lcom/taurusx/tax/w/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/a;->w(Lcom/taurusx/tax/w/a/a;Z)Z

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->g(Lcom/taurusx/tax/w/a/a;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v2

    const/16 v3, 0x19

    invoke-static {v0, v3, v2}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;II)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    invoke-static {v0, v3}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;I)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->f(Lcom/taurusx/tax/w/a/a;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    iget-object v3, v2, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v2, v2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v3, v2}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->s(Lcom/taurusx/tax/w/a/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/a;->y(Lcom/taurusx/tax/w/a/a;Z)Z

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->g(Lcom/taurusx/tax/w/a/a;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v2

    const/16 v3, 0x32

    invoke-static {v0, v3, v2}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;II)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    invoke-static {v0, v3}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;I)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->f(Lcom/taurusx/tax/w/a/a;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    iget-object v3, v2, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v2, v2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v3, v2}, Lcom/taurusx/tax/s/z;->c(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->a(Lcom/taurusx/tax/w/a/a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/a;->c(Lcom/taurusx/tax/w/a/a;Z)Z

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->g(Lcom/taurusx/tax/w/a/a;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v2

    const/16 v3, 0x4b

    invoke-static {v0, v3, v2}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;II)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    invoke-static {v0, v3}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;I)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->f(Lcom/taurusx/tax/w/a/a;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    iget-object v3, v2, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v2, v2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v3, v2}, Lcom/taurusx/tax/s/z;->a(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->n(Lcom/taurusx/tax/w/a/a;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/a;->o(Lcom/taurusx/tax/w/a/a;Z)Z

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->g(Lcom/taurusx/tax/w/a/a;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v0, v3, v2}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;II)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    invoke-static {v0, v3}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;I)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->f(Lcom/taurusx/tax/w/a/a;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    iget-object v3, v2, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v2, v2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v3, v2}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->f(Lcom/taurusx/tax/w/a/a;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    iget-object v2, v2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/s/s;)V

    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    iget-object v2, v0, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v2, v0}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->g(Lcom/taurusx/tax/w/a/a;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->g(Lcom/taurusx/tax/w/a/a;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->p()V

    :cond_4
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$n;->z:Lcom/taurusx/tax/w/a/a;

    iput-boolean v1, v0, Lcom/taurusx/tax/w/a/z;->k:Z

    return-void
.end method
