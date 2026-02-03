.class public final Lx7/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lx7/s;


# instance fields
.field public final synthetic a:Lx7/c;


# direct methods
.method public constructor <init>(Lx7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/a;->a:Lx7/c;

    return-void
.end method


# virtual methods
.method public final d(Landroid/net/Uri;Lc9/e;Z)Z
    .locals 9

    iget-object p3, p0, Lx7/a;->a:Lx7/c;

    iget-object v0, p3, Lx7/c;->d:Ljava/util/HashMap;

    iget-object v1, p3, Lx7/c;->l:Lx7/k;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p3, Lx7/c;->j:Lx7/n;

    sget v5, Lm7/v;->a:I

    iget-object v1, v1, Lx7/n;->e:Ljava/util/List;

    move v5, v2

    move v6, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx7/m;

    iget-object v7, v7, Lx7/m;->a:Landroid/net/Uri;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx7/b;

    if-eqz v7, :cond_0

    iget-wide v7, v7, Lx7/b;->h:J

    cmp-long v7, v3, v7

    if-gez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lg8/h;

    iget-object v3, p3, Lx7/c;->j:Lx7/n;

    iget-object v3, v3, Lx7/n;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3, v6}, Lg8/h;-><init>(IIII)V

    iget-object p3, p3, Lx7/c;->c:Lea/o;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lea/o;->n(Lg8/h;Lc9/e;)Lg8/i;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p3, p2, Lg8/i;->a:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/b;

    if-eqz p1, :cond_2

    iget-wide p2, p2, Lg8/i;->b:J

    invoke-static {p1, p2, p3}, Lx7/b;->a(Lx7/b;J)Z

    :cond_2
    return v2
.end method

.method public final onPlaylistChanged()V
    .locals 1

    iget-object v0, p0, Lx7/a;->a:Lx7/c;

    iget-object v0, v0, Lx7/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
