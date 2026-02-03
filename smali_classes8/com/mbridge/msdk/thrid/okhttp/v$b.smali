.class public final Lcom/mbridge/msdk/thrid/okhttp/v$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:Lcom/mbridge/msdk/thrid/okhttp/m;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/w;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/j;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/t;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/t;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/mbridge/msdk/thrid/okhttp/o$c;

.field h:Ljava/net/ProxySelector;

.field i:Lcom/mbridge/msdk/thrid/okhttp/l;

.field j:Ljavax/net/SocketFactory;

.field k:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Ljavax/net/ssl/HostnameVerifier;

.field n:Lcom/mbridge/msdk/thrid/okhttp/f;

.field o:Lcom/mbridge/msdk/thrid/okhttp/b;

.field p:Lcom/mbridge/msdk/thrid/okhttp/b;

.field q:Lcom/mbridge/msdk/thrid/okhttp/i;

.field r:Lcom/mbridge/msdk/thrid/okhttp/n;

.field s:Z

.field t:Z

.field u:Z

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->f:Ljava/util/List;

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/m;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/m;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a:Lcom/mbridge/msdk/thrid/okhttp/m;

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/v;->A:Ljava/util/List;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->c:Ljava/util/List;

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/v;->B:Ljava/util/List;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->d:Ljava/util/List;

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/o;->NONE:Lcom/mbridge/msdk/thrid/okhttp/o;

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/o;->factory(Lcom/mbridge/msdk/thrid/okhttp/o;)Lcom/mbridge/msdk/thrid/okhttp/o$c;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->g:Lcom/mbridge/msdk/thrid/okhttp/o$c;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/proxy/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/proxy/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->h:Ljava/net/ProxySelector;

    :cond_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/l;->a:Lcom/mbridge/msdk/thrid/okhttp/l;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->i:Lcom/mbridge/msdk/thrid/okhttp/l;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->j:Ljavax/net/SocketFactory;

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/d;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/d;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->m:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/f;->c:Lcom/mbridge/msdk/thrid/okhttp/f;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->n:Lcom/mbridge/msdk/thrid/okhttp/f;

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/b;->a:Lcom/mbridge/msdk/thrid/okhttp/b;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->o:Lcom/mbridge/msdk/thrid/okhttp/b;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->p:Lcom/mbridge/msdk/thrid/okhttp/b;

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/i;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/i;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->q:Lcom/mbridge/msdk/thrid/okhttp/i;

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/n;->a:Lcom/mbridge/msdk/thrid/okhttp/n;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->r:Lcom/mbridge/msdk/thrid/okhttp/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->s:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->t:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->u:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->v:I

    const/16 v1, 0x2710

    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->w:I

    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->x:I

    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->y:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->z:I

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/v;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->f:Ljava/util/List;

    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->a:Lcom/mbridge/msdk/thrid/okhttp/m;

    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a:Lcom/mbridge/msdk/thrid/okhttp/m;

    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->b:Ljava/net/Proxy;

    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b:Ljava/net/Proxy;

    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->c:Ljava/util/List;

    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->d:Ljava/util/List;

    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->e:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->f:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->g:Lcom/mbridge/msdk/thrid/okhttp/o$c;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->g:Lcom/mbridge/msdk/thrid/okhttp/o$c;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->h:Ljava/net/ProxySelector;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->i:Lcom/mbridge/msdk/thrid/okhttp/l;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->i:Lcom/mbridge/msdk/thrid/okhttp/l;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->j:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->j:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->k:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->k:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->l:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->l:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->m:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->m:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->n:Lcom/mbridge/msdk/thrid/okhttp/f;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->n:Lcom/mbridge/msdk/thrid/okhttp/f;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->o:Lcom/mbridge/msdk/thrid/okhttp/b;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->o:Lcom/mbridge/msdk/thrid/okhttp/b;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->p:Lcom/mbridge/msdk/thrid/okhttp/b;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->p:Lcom/mbridge/msdk/thrid/okhttp/b;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->q:Lcom/mbridge/msdk/thrid/okhttp/i;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->q:Lcom/mbridge/msdk/thrid/okhttp/i;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->r:Lcom/mbridge/msdk/thrid/okhttp/n;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->r:Lcom/mbridge/msdk/thrid/okhttp/n;

    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->s:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->s:Z

    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->t:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->t:Z

    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->u:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->u:Z

    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->v:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->v:I

    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->w:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->w:I

    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->x:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->x:I

    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->y:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->y:I

    iget p1, p1, Lcom/mbridge/msdk/thrid/okhttp/v;->z:I

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->z:I

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->v:I

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/i;)Lcom/mbridge/msdk/thrid/okhttp/v$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->q:Lcom/mbridge/msdk/thrid/okhttp/i;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "connectionPool == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/m;)Lcom/mbridge/msdk/thrid/okhttp/v$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a:Lcom/mbridge/msdk/thrid/okhttp/m;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dispatcher == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/n;)Lcom/mbridge/msdk/thrid/okhttp/v$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->r:Lcom/mbridge/msdk/thrid/okhttp/n;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "dns == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/o;)Lcom/mbridge/msdk/thrid/okhttp/v$b;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/o;->factory(Lcom/mbridge/msdk/thrid/okhttp/o;)Lcom/mbridge/msdk/thrid/okhttp/o$c;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->g:Lcom/mbridge/msdk/thrid/okhttp/o$c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListener == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/v$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/w;",
            ">;)",
            "Lcom/mbridge/msdk/thrid/okhttp/v$b;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/w;->f:Lcom/mbridge/msdk/thrid/okhttp/w;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/w;->c:Lcom/mbridge/msdk/thrid/okhttp/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/w;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/w;->d:Lcom/mbridge/msdk/thrid/okhttp/w;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->c:Ljava/util/List;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "protocols must not contain http/1.0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Lcom/mbridge/msdk/thrid/okhttp/v$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->m:Ljavax/net/ssl/HostnameVerifier;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lcom/mbridge/msdk/thrid/okhttp/v$b;
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->t:Z

    return-object p0
.end method

.method public a()Lcom/mbridge/msdk/thrid/okhttp/v;
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/v;-><init>(Lcom/mbridge/msdk/thrid/okhttp/v$b;)V

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->w:I

    return-object p0
.end method

.method public b(Z)Lcom/mbridge/msdk/thrid/okhttp/v$b;
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->u:Z

    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;
    .locals 1

    const-string v0, "interval"

    invoke-static {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->z:I

    return-object p0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->x:I

    return-object p0
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->y:I

    return-object p0
.end method
