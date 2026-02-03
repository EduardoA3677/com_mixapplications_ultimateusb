.class public final Lbf/d0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public A:J

.field public B:Ld0/h;

.field public a:Lbf/t;

.field public b:Laf/j;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Landroidx/privacysandbox/ads/adservices/customaudience/a;

.field public f:Z

.field public g:Lbf/b;

.field public h:Z

.field public i:Z

.field public j:Lbf/b;

.field public k:Lbf/h;

.field public l:Lbf/b;

.field public m:Ljava/net/ProxySelector;

.field public n:Lbf/b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Lpf/c;

.field public u:Lbf/n;

.field public v:Lcom/moloco/sdk/internal/publisher/f0;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbf/t;

    invoke-direct {v0}, Lbf/t;-><init>()V

    iput-object v0, p0, Lbf/d0;->a:Lbf/t;

    new-instance v0, Laf/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laf/j;-><init>(I)V

    iput-object v0, p0, Lbf/d0;->b:Laf/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbf/d0;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbf/d0;->d:Ljava/util/ArrayList;

    new-instance v0, Landroidx/privacysandbox/ads/adservices/customaudience/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;-><init>(I)V

    iput-object v0, p0, Lbf/d0;->e:Landroidx/privacysandbox/ads/adservices/customaudience/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbf/d0;->f:Z

    sget-object v1, Lbf/b;->a:Lbf/b;

    iput-object v1, p0, Lbf/d0;->g:Lbf/b;

    iput-boolean v0, p0, Lbf/d0;->h:Z

    iput-boolean v0, p0, Lbf/d0;->i:Z

    sget-object v0, Lbf/b;->b:Lbf/b;

    iput-object v0, p0, Lbf/d0;->j:Lbf/b;

    sget-object v0, Lbf/b;->c:Lbf/b;

    iput-object v0, p0, Lbf/d0;->l:Lbf/b;

    iput-object v1, p0, Lbf/d0;->n:Lbf/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lbf/d0;->o:Ljavax/net/SocketFactory;

    sget-object v0, Lbf/e0;->D:Ljava/util/List;

    iput-object v0, p0, Lbf/d0;->r:Ljava/util/List;

    sget-object v0, Lbf/e0;->C:Ljava/util/List;

    iput-object v0, p0, Lbf/d0;->s:Ljava/util/List;

    sget-object v0, Lpf/c;->a:Lpf/c;

    iput-object v0, p0, Lbf/d0;->t:Lpf/c;

    sget-object v0, Lbf/n;->c:Lbf/n;

    iput-object v0, p0, Lbf/d0;->u:Lbf/n;

    const/16 v0, 0x2710

    iput v0, p0, Lbf/d0;->x:I

    iput v0, p0, Lbf/d0;->y:I

    iput v0, p0, Lbf/d0;->z:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lbf/d0;->A:J

    return-void
.end method


# virtual methods
.method public final a(Lbf/b0;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbf/d0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcf/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lbf/d0;->x:I

    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcf/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lbf/d0;->y:I

    return-void
.end method
