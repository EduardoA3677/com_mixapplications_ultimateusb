.class public Lbf/e0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lbf/j;


# static fields
.field public static final C:Ljava/util/List;

.field public static final D:Ljava/util/List;


# instance fields
.field public final A:J

.field public final B:Ld0/h;

.field public final a:Lbf/t;

.field public final b:Laf/j;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroidx/privacysandbox/ads/adservices/customaudience/a;

.field public final f:Z

.field public final g:Lbf/b;

.field public final h:Z

.field public final i:Z

.field public final j:Lbf/b;

.field public final k:Lbf/h;

.field public final l:Lbf/b;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Lbf/b;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Lpf/c;

.field public final u:Lbf/n;

.field public final v:Lcom/moloco/sdk/internal/publisher/f0;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbf/f0;->e:Lbf/f0;

    sget-object v1, Lbf/f0;->c:Lbf/f0;

    filled-new-array {v0, v1}, [Lbf/f0;

    move-result-object v0

    invoke-static {v0}, Lcf/b;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbf/e0;->C:Ljava/util/List;

    sget-object v0, Lbf/r;->e:Lbf/r;

    sget-object v1, Lbf/r;->f:Lbf/r;

    filled-new-array {v0, v1}, [Lbf/r;

    move-result-object v0

    invoke-static {v0}, Lcf/b;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbf/e0;->D:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lbf/d0;

    invoke-direct {v0}, Lbf/d0;-><init>()V

    invoke-direct {p0, v0}, Lbf/e0;-><init>(Lbf/d0;)V

    return-void
.end method

.method public constructor <init>(Lbf/d0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbf/d0;->a:Lbf/t;

    iput-object v0, p0, Lbf/e0;->a:Lbf/t;

    iget-object v0, p1, Lbf/d0;->b:Laf/j;

    iput-object v0, p0, Lbf/e0;->b:Laf/j;

    iget-object v0, p1, Lbf/d0;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcf/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbf/e0;->c:Ljava/util/List;

    iget-object v0, p1, Lbf/d0;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcf/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbf/e0;->d:Ljava/util/List;

    iget-object v0, p1, Lbf/d0;->e:Landroidx/privacysandbox/ads/adservices/customaudience/a;

    iput-object v0, p0, Lbf/e0;->e:Landroidx/privacysandbox/ads/adservices/customaudience/a;

    iget-boolean v0, p1, Lbf/d0;->f:Z

    iput-boolean v0, p0, Lbf/e0;->f:Z

    iget-object v0, p1, Lbf/d0;->g:Lbf/b;

    iput-object v0, p0, Lbf/e0;->g:Lbf/b;

    iget-boolean v0, p1, Lbf/d0;->h:Z

    iput-boolean v0, p0, Lbf/e0;->h:Z

    iget-boolean v0, p1, Lbf/d0;->i:Z

    iput-boolean v0, p0, Lbf/e0;->i:Z

    iget-object v0, p1, Lbf/d0;->j:Lbf/b;

    iput-object v0, p0, Lbf/e0;->j:Lbf/b;

    iget-object v0, p1, Lbf/d0;->k:Lbf/h;

    iput-object v0, p0, Lbf/e0;->k:Lbf/h;

    iget-object v0, p1, Lbf/d0;->l:Lbf/b;

    iput-object v0, p0, Lbf/e0;->l:Lbf/b;

    iget-object v0, p1, Lbf/d0;->m:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lnf/a;->a:Lnf/a;

    :cond_1
    iput-object v0, p0, Lbf/e0;->m:Ljava/net/ProxySelector;

    iget-object v0, p1, Lbf/d0;->n:Lbf/b;

    iput-object v0, p0, Lbf/e0;->n:Lbf/b;

    iget-object v0, p1, Lbf/d0;->o:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lbf/e0;->o:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lbf/d0;->r:Ljava/util/List;

    iput-object v0, p0, Lbf/e0;->r:Ljava/util/List;

    iget-object v1, p1, Lbf/d0;->s:Ljava/util/List;

    iput-object v1, p0, Lbf/e0;->s:Ljava/util/List;

    iget-object v1, p1, Lbf/d0;->t:Lpf/c;

    iput-object v1, p0, Lbf/e0;->t:Lpf/c;

    iget v1, p1, Lbf/d0;->w:I

    iput v1, p0, Lbf/e0;->w:I

    iget v1, p1, Lbf/d0;->x:I

    iput v1, p0, Lbf/e0;->x:I

    iget v1, p1, Lbf/d0;->y:I

    iput v1, p0, Lbf/e0;->y:I

    iget v1, p1, Lbf/d0;->z:I

    iput v1, p0, Lbf/e0;->z:I

    iget-wide v1, p1, Lbf/d0;->A:J

    iput-wide v1, p0, Lbf/e0;->A:J

    iget-object v1, p1, Lbf/d0;->B:Ld0/h;

    if-nez v1, :cond_2

    new-instance v1, Ld0/h;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ld0/h;-><init>(I)V

    :cond_2
    iput-object v1, p0, Lbf/e0;->B:Ld0/h;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf/r;

    iget-boolean v1, v1, Lbf/r;->a:Z

    if-eqz v1, :cond_4

    iget-object v0, p1, Lbf/d0;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lbf/e0;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lbf/d0;->v:Lcom/moloco/sdk/internal/publisher/f0;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lbf/e0;->v:Lcom/moloco/sdk/internal/publisher/f0;

    iget-object v1, p1, Lbf/d0;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lbf/e0;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Lbf/d0;->u:Lbf/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lbf/n;->b:Lcom/moloco/sdk/internal/publisher/f0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Lbf/n;

    iget-object p1, p1, Lbf/n;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lbf/n;-><init>(Ljava/util/Set;Lcom/moloco/sdk/internal/publisher/f0;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lbf/e0;->u:Lbf/n;

    goto :goto_3

    :cond_6
    sget-object v0, Llf/o;->a:Llf/o;

    sget-object v0, Llf/o;->a:Llf/o;

    invoke-virtual {v0}, Llf/o;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lbf/e0;->q:Ljavax/net/ssl/X509TrustManager;

    sget-object v1, Llf/o;->a:Llf/o;

    invoke-virtual {v1, v0}, Llf/o;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lbf/e0;->p:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v1, Llf/o;->a:Llf/o;

    invoke-virtual {v1, v0}, Llf/o;->b(Ljavax/net/ssl/X509TrustManager;)Lcom/moloco/sdk/internal/publisher/f0;

    move-result-object v0

    iput-object v0, p0, Lbf/e0;->v:Lcom/moloco/sdk/internal/publisher/f0;

    iget-object p1, p1, Lbf/d0;->u:Lbf/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lbf/n;->b:Lcom/moloco/sdk/internal/publisher/f0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance v1, Lbf/n;

    iget-object p1, p1, Lbf/n;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lbf/n;-><init>(Ljava/util/Set;Lcom/moloco/sdk/internal/publisher/f0;)V

    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lbf/e0;->u:Lbf/n;

    goto :goto_3

    :cond_8
    :goto_2
    iput-object v2, p0, Lbf/e0;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, p0, Lbf/e0;->v:Lcom/moloco/sdk/internal/publisher/f0;

    iput-object v2, p0, Lbf/e0;->q:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lbf/n;->c:Lbf/n;

    iput-object p1, p0, Lbf/e0;->u:Lbf/n;

    :goto_3
    iget-object p1, p0, Lbf/e0;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lbf/e0;->v:Lcom/moloco/sdk/internal/publisher/f0;

    iget-object v1, p0, Lbf/e0;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lbf/e0;->d:Ljava/util/List;

    iget-object v4, p0, Lbf/e0;->c:Ljava/util/List;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lbf/e0;->r:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbf/r;

    iget-boolean v3, v3, Lbf/r;->a:Z

    if-eqz v3, :cond_a

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_4
    const-string v2, "Check failed."

    if-nez v1, :cond_12

    if-nez v0, :cond_11

    if-nez p1, :cond_10

    iget-object p1, p0, Lbf/e0;->u:Lbf/n;

    sget-object v0, Lbf/n;->c:Lbf/n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_5
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lbf/d0;
    .locals 3

    new-instance v0, Lbf/d0;

    invoke-direct {v0}, Lbf/d0;-><init>()V

    iget-object v1, p0, Lbf/e0;->a:Lbf/t;

    iput-object v1, v0, Lbf/d0;->a:Lbf/t;

    iget-object v1, p0, Lbf/e0;->b:Laf/j;

    iput-object v1, v0, Lbf/d0;->b:Laf/j;

    iget-object v1, p0, Lbf/e0;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lbf/d0;->c:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lhd/y;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, p0, Lbf/e0;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lbf/d0;->d:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lhd/y;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, p0, Lbf/e0;->e:Landroidx/privacysandbox/ads/adservices/customaudience/a;

    iput-object v1, v0, Lbf/d0;->e:Landroidx/privacysandbox/ads/adservices/customaudience/a;

    iget-boolean v1, p0, Lbf/e0;->f:Z

    iput-boolean v1, v0, Lbf/d0;->f:Z

    iget-object v1, p0, Lbf/e0;->g:Lbf/b;

    iput-object v1, v0, Lbf/d0;->g:Lbf/b;

    iget-boolean v1, p0, Lbf/e0;->h:Z

    iput-boolean v1, v0, Lbf/d0;->h:Z

    iget-boolean v1, p0, Lbf/e0;->i:Z

    iput-boolean v1, v0, Lbf/d0;->i:Z

    iget-object v1, p0, Lbf/e0;->j:Lbf/b;

    iput-object v1, v0, Lbf/d0;->j:Lbf/b;

    iget-object v1, p0, Lbf/e0;->k:Lbf/h;

    iput-object v1, v0, Lbf/d0;->k:Lbf/h;

    iget-object v1, p0, Lbf/e0;->l:Lbf/b;

    iput-object v1, v0, Lbf/d0;->l:Lbf/b;

    iget-object v1, p0, Lbf/e0;->m:Ljava/net/ProxySelector;

    iput-object v1, v0, Lbf/d0;->m:Ljava/net/ProxySelector;

    iget-object v1, p0, Lbf/e0;->n:Lbf/b;

    iput-object v1, v0, Lbf/d0;->n:Lbf/b;

    iget-object v1, p0, Lbf/e0;->o:Ljavax/net/SocketFactory;

    iput-object v1, v0, Lbf/d0;->o:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lbf/e0;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Lbf/d0;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lbf/e0;->q:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Lbf/d0;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lbf/e0;->r:Ljava/util/List;

    iput-object v1, v0, Lbf/d0;->r:Ljava/util/List;

    iget-object v1, p0, Lbf/e0;->s:Ljava/util/List;

    iput-object v1, v0, Lbf/d0;->s:Ljava/util/List;

    iget-object v1, p0, Lbf/e0;->t:Lpf/c;

    iput-object v1, v0, Lbf/d0;->t:Lpf/c;

    iget-object v1, p0, Lbf/e0;->u:Lbf/n;

    iput-object v1, v0, Lbf/d0;->u:Lbf/n;

    iget-object v1, p0, Lbf/e0;->v:Lcom/moloco/sdk/internal/publisher/f0;

    iput-object v1, v0, Lbf/d0;->v:Lcom/moloco/sdk/internal/publisher/f0;

    iget v1, p0, Lbf/e0;->w:I

    iput v1, v0, Lbf/d0;->w:I

    iget v1, p0, Lbf/e0;->x:I

    iput v1, v0, Lbf/d0;->x:I

    iget v1, p0, Lbf/e0;->y:I

    iput v1, v0, Lbf/d0;->y:I

    iget v1, p0, Lbf/e0;->z:I

    iput v1, v0, Lbf/d0;->z:I

    iget-wide v1, p0, Lbf/e0;->A:J

    iput-wide v1, v0, Lbf/d0;->A:J

    iget-object v1, p0, Lbf/e0;->B:Ld0/h;

    iput-object v1, v0, Lbf/d0;->B:Ld0/h;

    return-object v0
.end method

.method public final b(Lbf/h0;)Lff/j;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lff/j;

    invoke-direct {v0, p0, p1}, Lff/j;-><init>(Lbf/e0;Lbf/h0;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
