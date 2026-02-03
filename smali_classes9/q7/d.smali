.class public final Lq7/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/google/common/base/Supplier;

.field public final b:Landroid/os/Handler;

.field public c:Lq7/d0;

.field public d:Lj7/d;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lk7/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lq7/d0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lq7/d;->g:F

    new-instance v0, Lq7/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq7/c;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object p1

    iput-object p1, p0, Lq7/d;->a:Lcom/google/common/base/Supplier;

    iput-object p3, p0, Lq7/d;->c:Lq7/d0;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lq7/d;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lq7/d;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lq7/d;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/d;->h:Lk7/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/d;->a:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lq7/d;->h:Lk7/b;

    invoke-static {v0, v1}, Lk7/c;->b(Landroid/media/AudioManager;Lk7/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lq7/d;->c:Lq7/d0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq7/d0;->h:Lm7/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm7/t;->b()Lm7/s;

    move-result-object v1

    iget-object v0, v0, Lm7/t;->a:Landroid/os/Handler;

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v1, Lm7/s;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lm7/s;->b()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lq7/d;->e:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lq7/d;->e:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lq7/d;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Lq7/d;->g:F

    iget-object p1, p0, Lq7/d;->c:Lq7/d0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lq7/d0;->h:Lm7/t;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lm7/t;->e(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(ZI)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    iget p2, p0, Lq7/d;->f:I

    if-ne p2, v1, :cond_7

    const/4 v2, -0x1

    if-eqz p1, :cond_4

    iget p1, p0, Lq7/d;->e:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lq7/d;->h:Lk7/b;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lc8/k1;

    const/4 v3, 0x3

    invoke-direct {p1, v3}, Lc8/k1;-><init>(I)V

    sget-object v3, Lj7/d;->b:Lj7/d;

    iput-object v3, p1, Lc8/k1;->d:Ljava/lang/Object;

    iput p2, p1, Lc8/k1;->b:I

    goto :goto_0

    :cond_2
    new-instance p2, Lc8/k1;

    const/4 v3, 0x3

    invoke-direct {p2, v3}, Lc8/k1;-><init>(I)V

    iget v3, p1, Lk7/b;->a:I

    iput v3, p2, Lc8/k1;->b:I

    iget-object v3, p1, Lk7/b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object v3, p2, Lc8/k1;->c:Ljava/lang/Object;

    iget-object p1, p1, Lk7/b;->d:Lj7/d;

    iput-object p1, p2, Lc8/k1;->d:Ljava/lang/Object;

    move-object p1, p2

    :goto_0
    iget-object p2, p0, Lq7/d;->d:Lj7/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lc8/k1;->d:Ljava/lang/Object;

    new-instance p2, Lf2/w;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v3}, Lf2/w;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lq7/d;->b:Landroid/os/Handler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lc8/k1;->c:Ljava/lang/Object;

    new-instance v4, Lk7/b;

    iget v5, p1, Lc8/k1;->b:I

    iget-object p1, p1, Lc8/k1;->d:Ljava/lang/Object;

    check-cast p1, Lj7/d;

    invoke-direct {v4, v5, p2, v3, p1}, Lk7/b;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lj7/d;)V

    iput-object v4, p0, Lq7/d;->h:Lk7/b;

    :goto_1
    iget-object p1, p0, Lq7/d;->a:Lcom/google/common/base/Supplier;

    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object p2, p0, Lq7/d;->h:Lk7/b;

    invoke-static {p1, p2}, Lk7/c;->m(Landroid/media/AudioManager;Lk7/b;)I

    move-result p1

    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v0}, Lq7/d;->c(I)V

    return v1

    :cond_3
    invoke-virtual {p0, v1}, Lq7/d;->c(I)V

    return v2

    :cond_4
    iget p1, p0, Lq7/d;->e:I

    if-eq p1, v1, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    :goto_2
    return v1

    :cond_5
    return v0

    :cond_6
    return v2

    :cond_7
    invoke-virtual {p0}, Lq7/d;->a()V

    invoke-virtual {p0, v0}, Lq7/d;->c(I)V

    return v1
.end method
