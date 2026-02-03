.class public final Lz9/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lx9/i;
.implements Lx9/e;


# instance fields
.field public final synthetic a:Lz9/e;


# direct methods
.method public synthetic constructor <init>(Lz9/e;)V
    .locals 0

    iput-object p1, p0, Lz9/d;->a:Lz9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx9/h;Landroid/net/Uri;Lw6/g;)V
    .locals 1

    const-string p1, "videoFileUri"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vastRequest"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "MediaView video is loaded"

    invoke-static {p1}, Lo6/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lz9/d;->a:Lz9/e;

    invoke-virtual {p1}, Lz9/e;->getNativeMediaData()Lw9/k;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lw9/f;

    iput-object p2, v0, Lw9/f;->n:Landroid/net/Uri;

    :cond_0
    invoke-virtual {p1}, Lz9/e;->getNativeMediaData()Lw9/k;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, Lw9/f;

    iput-object p3, p2, Lw9/f;->o:Lw6/g;

    :goto_0
    invoke-virtual {p1}, Lz9/e;->g()V

    return-void
.end method

.method public b(Lx9/h;)V
    .locals 1

    const-string p1, "MediaView video is not loaded"

    invoke-static {p1}, Lo6/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object v0, p0, Lz9/d;->a:Lz9/e;

    invoke-virtual {v0, p1}, Lz9/e;->l(I)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lz9/e;->s:Z

    return-void
.end method

.method public d(Lx9/d;)V
    .locals 1

    const-string p1, "MediaView video is not loaded"

    invoke-static {p1}, Lo6/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object v0, p0, Lz9/d;->a:Lz9/e;

    invoke-virtual {v0, p1}, Lz9/e;->l(I)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lz9/e;->s:Z

    return-void
.end method

.method public j(Lx9/d;Landroid/net/Uri;)V
    .locals 1

    const-string p1, "MediaView video is loaded"

    invoke-static {p1}, Lo6/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lz9/d;->a:Lz9/e;

    invoke-virtual {p1}, Lz9/e;->getNativeMediaData()Lw9/k;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lw9/f;

    iput-object p2, v0, Lw9/f;->n:Landroid/net/Uri;

    :cond_0
    invoke-virtual {p1}, Lz9/e;->g()V

    return-void
.end method
