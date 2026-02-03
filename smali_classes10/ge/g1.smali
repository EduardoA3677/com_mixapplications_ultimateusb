.class public final Lge/g1;
.super Lge/e1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final e:Lge/j1;

.field public final f:Lge/h1;

.field public final g:Lge/p;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lge/j1;Lge/h1;Lge/p;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lle/j;-><init>()V

    iput-object p1, p0, Lge/g1;->e:Lge/j1;

    iput-object p2, p0, Lge/g1;->f:Lge/h1;

    iput-object p3, p0, Lge/g1;->g:Lge/p;

    iput-object p4, p0, Lge/g1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, Lge/g1;->g:Lge/p;

    invoke-static {p1}, Lge/j1;->S(Lle/j;)Lge/p;

    move-result-object v0

    iget-object v1, p0, Lge/g1;->e:Lge/j1;

    iget-object v2, p0, Lge/g1;->f:Lge/h1;

    iget-object v3, p0, Lge/g1;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0, v3}, Lge/j1;->b0(Lge/h1;Lge/p;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lge/h1;->a:Lge/m1;

    new-instance v4, Lle/h;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lle/h;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Lle/j;->c(Lle/j;I)Z

    invoke-static {p1}, Lge/j1;->S(Lle/j;)Lge/p;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2, p1, v3}, Lge/j1;->b0(Lge/h1;Lge/p;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v2, v3}, Lge/j1;->A(Lge/h1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lge/j1;->p(Ljava/lang/Object;)V

    return-void
.end method
