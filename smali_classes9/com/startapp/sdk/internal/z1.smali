.class public abstract Lcom/startapp/sdk/internal/z1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final i0:Ljava/util/Collection;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public L:I

.field public M:I

.field public N:F

.field public O:Ljava/lang/Boolean;

.field public final P:I

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public final Z:I

.field public a:Ljava/lang/String;

.field public a0:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public b0:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public c0:Ljava/lang/Boolean;

.field public final d:Ljava/util/TreeMap;

.field public d0:Ljava/lang/Boolean;

.field public e:Ljava/util/Map;

.field public e0:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public f0:Ljava/lang/Boolean;

.field public g:Lcom/startapp/sdk/internal/l0;

.field public g0:Lcom/startapp/sdk/internal/v0;

.field public h:Ljava/lang/String;

.field public h0:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/startapp/sdk/internal/cc;

.field public p:Lcom/startapp/sdk/internal/fa;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/internal/z1;->i0:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "5.2.4"

    iput-object v0, p0, Lcom/startapp/sdk/internal/z1;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/z1;->d:Ljava/util/TreeMap;

    const-string v0, "android"

    iput-object v0, p0, Lcom/startapp/sdk/internal/z1;->K:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/startapp/sdk/internal/z1;->P:I

    iput p1, p0, Lcom/startapp/sdk/internal/z1;->Z:I

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/startapp/sdk/internal/s8;
    .locals 3

    new-instance v0, Lcom/startapp/sdk/internal/hb;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/z1;->a()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hb;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/z1;->a(Lcom/startapp/sdk/internal/ve;)V

    iget-object v0, v0, Lcom/startapp/sdk/internal/hb;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "gzip"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance p1, Lcom/startapp/sdk/internal/s8;

    const-string v2, "application/json"

    invoke-direct {p1, v0, v2, v1}, Lcom/startapp/sdk/internal/s8;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/startapp/sdk/internal/pd;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/z1;->a()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/pd;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/z1;->a(Lcom/startapp/sdk/internal/ve;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/pd;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "&"

    invoke-static {p1, v1}, Lab/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Set;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->h:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/common/advertisingid/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/common/advertisingid/b;->a()Lcom/startapp/sdk/internal/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/z1;->g:Lcom/startapp/sdk/internal/l0;

    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->k:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/ia;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/ia;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/z1;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->I:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/vf;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/vf;->getAll()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/internal/z1;->e:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->Q:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/v0;

    iput-object v0, p0, Lcom/startapp/sdk/internal/z1;->g0:Lcom/startapp/sdk/internal/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/z1;->c(Landroid/content/Context;)V

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/internal/z1;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/z1;->d(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    invoke-static {p2}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :goto_1
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/z1;->e(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    invoke-static {p2}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :goto_2
    :try_start_4
    invoke-static {p1}, Lcom/startapp/sdk/internal/qg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/internal/z1;->k:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p2

    invoke-static {p2}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :goto_3
    :try_start_5
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p2

    iget-object p2, p2, Lcom/startapp/sdk/components/a;->i:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/internal/hf;

    invoke-virtual {p2, p0}, Lcom/startapp/sdk/internal/hf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/internal/z1;->J:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p2

    invoke-static {p2}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :goto_4
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/z1;->a(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception p2

    invoke-static {p2}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :goto_5
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/z1;->b(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception p1

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public a(Lcom/startapp/sdk/internal/ve;)V
    .locals 7

    iget-object v0, p0, Lcom/startapp/sdk/internal/z1;->e:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v4, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    goto :goto_0

    :cond_0
    const-string v0, "publisherId"

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/z1;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/z1;->b()Z

    move-result v3

    const-string v4, "productId"

    invoke-virtual {p1, v4, v0, v3, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "os"

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->K:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v1, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "sdkVersion"

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const/16 v0, 0x3ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "flavor"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/z1;->d:Ljava/util/TreeMap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/internal/z1;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, ""

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->d:Ljava/util/TreeMap;

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ";"

    invoke-static {v5, v3, v4}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/core/dsl/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "frameworksData"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_2
    const-string v0, "packageId"

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "installerPkg"

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "age"

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/z1;->g:Lcom/startapp/sdk/internal/l0;

    if-eqz v0, :cond_4

    const-string v3, "userAdvertisingId"

    iget-object v0, v0, Lcom/startapp/sdk/internal/l0;->a:Ljava/lang/String;

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/z1;->g:Lcom/startapp/sdk/internal/l0;

    iget-boolean v0, v0, Lcom/startapp/sdk/internal/l0;->c:Z

    if-eqz v0, :cond_3

    const-string v3, "limat"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/internal/z1;->g:Lcom/startapp/sdk/internal/l0;

    iget-object v0, v0, Lcom/startapp/sdk/internal/l0;->b:Ljava/lang/String;

    const-string v3, "advertisingIdSource"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_4
    iget-object v0, p0, Lcom/startapp/sdk/internal/z1;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v3, "duid"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_5
    iget-object v0, p0, Lcom/startapp/sdk/internal/z1;->k:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v3, "vendorId"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_6
    const-string v0, "model"

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "manufacturer"

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "deviceVersion"

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/z1;->o:Lcom/startapp/sdk/internal/cc;

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v0, :cond_8

    const-string v5, "locale"

    iget-object v0, v0, Lcom/startapp/sdk/internal/cc;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v0, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget v0, p0, Lcom/startapp/sdk/internal/z1;->Z:I

    if-eq v0, v4, :cond_7

    if-ne v0, v3, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/startapp/sdk/internal/z1;->o:Lcom/startapp/sdk/internal/cc;

    iget-object v0, v0, Lcom/startapp/sdk/internal/cc;->b:Lcom/startapp/sdk/internal/ac;

    const-string v5, "localeList"

    invoke-virtual {p1, v5, v0, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_8
    iget v0, p0, Lcom/startapp/sdk/internal/z1;->Z:I

    if-eq v0, v4, :cond_9

    if-ne v0, v3, :cond_a

    :cond_9
    const-string v0, "inputLangs"

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->p:Lcom/startapp/sdk/internal/fa;

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_a
    const-string v0, "isp"

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "ispName"

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "ispCarrId"

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "ispCarrIdName"

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "netOper"

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "networkOperName"

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "cid"

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "lac"

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "tac"

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "blat"

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "blon"

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "subPublisherId"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "subProductId"

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "retryCount"

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "roaming"

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->r:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "grid"

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/z1;->t:Z

    if-eqz v0, :cond_b

    const-string v0, "c5g"

    const-string v3, "1"

    invoke-virtual {p1, v0, v3, v2, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_b
    iget v0, p0, Lcom/startapp/sdk/internal/z1;->u:I

    if-ltz v0, :cond_c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "transport"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_c
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/z1;->h0:Z

    if-eqz v0, :cond_d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "tv"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_d
    const-string v0, "silev"

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "cellSignalLevel"

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "cellTimingAdv"

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "outsource"

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->q:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget v0, p0, Lcom/startapp/sdk/internal/z1;->L:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "width"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget v0, p0, Lcom/startapp/sdk/internal/z1;->M:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "height"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget v0, p0, Lcom/startapp/sdk/internal/z1;->N:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "density"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "fgApp"

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->O:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget v0, p0, Lcom/startapp/sdk/internal/z1;->P:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "sdkId"

    invoke-virtual {p1, v3, v0, v1, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "clientSessionId"

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "appVersion"

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->R:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget v0, p0, Lcom/startapp/sdk/internal/z1;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "appCode"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "timeSinceBoot"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/z1;->T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "udbg"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/z1;->U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "root"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/z1;->V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "smltr"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/z1;->W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isddbg"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "pas"

    iget-object v3, p0, Lcom/startapp/sdk/internal/z1;->X:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/z1;->Y:Ljava/lang/String;

    const-string v3, "prm"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/z1;->a0:Ljava/lang/Long;

    const-string v3, "free"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/z1;->c0:Ljava/lang/Boolean;

    const-string v3, "chr"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/z1;->b0:Ljava/lang/Integer;

    const-string v3, "blp"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/z1;->d0:Ljava/lang/Boolean;

    const-string v3, "hs"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/z1;->e0:Ljava/lang/Boolean;

    const-string v3, "lpm"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/z1;->f0:Ljava/lang/Boolean;

    const-string v3, "dm"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/z1;->g0:Lcom/startapp/sdk/internal/v0;

    if-eqz v0, :cond_f

    iget-wide v3, v0, Lcom/startapp/sdk/internal/v0;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_e

    iget-object v3, v0, Lcom/startapp/sdk/internal/v0;->a:Lcom/startapp/sdk/internal/m5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/startapp/sdk/internal/v0;->d:J

    sub-long v5, v3, v5

    :cond_e
    const-wide/16 v3, 0x3e8

    div-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "appSessionDuration"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_f
    iget-object v0, p0, Lcom/startapp/sdk/internal/z1;->J:Ljava/lang/String;

    const-string v3, "rsc"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 10

    const-string v0, "scale"

    const-string v1, "level"

    const-string v2, "status"

    :try_start_0
    new-instance v3, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/startapp/sdk/internal/z1;->a0:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_1
    iput-object v6, p0, Lcom/startapp/sdk/internal/z1;->c0:Ljava/lang/Boolean;

    iput-object v6, p0, Lcom/startapp/sdk/internal/z1;->b0:Ljava/lang/Integer;

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_2

    invoke-virtual {v7, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_1

    const/4 v8, 0x5

    if-ne v2, v8, :cond_0

    goto :goto_1

    :cond_0
    move v2, v5

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v4

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/startapp/sdk/internal/z1;->c0:Ljava/lang/Boolean;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v1, :cond_3

    if-lez v0, :cond_3

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/z1;->b0:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    :try_start_2
    iput-object v6, p0, Lcom/startapp/sdk/internal/z1;->d0:Ljava/lang/Boolean;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/media/AudioManager;

    if-eqz v1, :cond_6

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    move v2, v5

    :goto_6
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    sget-object v7, Lcom/startapp/sdk/internal/z1;->i0:Ljava/util/Collection;

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    move v4, v5

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/z1;->d0:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :goto_8
    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_9
    :try_start_3
    iput-object v6, p0, Lcom/startapp/sdk/internal/z1;->e0:Ljava/lang/Boolean;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/PowerManager;

    if-eqz v1, :cond_7

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/z1;->e0:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_a
    :try_start_4
    iput-object v6, p0, Lcom/startapp/sdk/internal/z1;->f0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/startapp/sdk/internal/z1;->f0:Ljava/lang/Boolean;

    goto :goto_c

    :catchall_4
    move-exception p1

    goto :goto_b

    :cond_8
    const/16 v0, 0x10

    if-ne p1, v0, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/startapp/sdk/internal/z1;->f0:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_c

    :goto_b
    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_9
    :goto_c
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 4

    sget-object v0, Lcom/startapp/sdk/internal/pg;->d:Lcom/startapp/sdk/internal/pg;

    iget-object v0, v0, Lcom/startapp/sdk/internal/pg;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/internal/z1;->Q:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/internal/z1;->m:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/internal/z1;->l:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/z1;->n:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAge(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/internal/z1;->f:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p2

    iget-object p2, p2, Lcom/startapp/sdk/components/a;->o:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/internal/bh;

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/k6;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/internal/ah;

    iget-object p2, p2, Lcom/startapp/sdk/internal/ah;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/startapp/sdk/internal/z1;->i:Ljava/lang/String;

    sget p2, Lcom/startapp/sdk/internal/q0;->a:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, p2

    :goto_0
    iput-object v1, p0, Lcom/startapp/sdk/internal/z1;->R:Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/sdk/internal/q0;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/startapp/sdk/internal/z1;->S:I

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "install_non_market_apps"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :catchall_1
    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/internal/z1;->q:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/startapp/sdk/internal/q0;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/internal/z1;->T:Z

    :try_start_2
    invoke-static {p1}, Lcom/startapp/sdk/internal/ze;->a(Landroid/content/Context;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/startapp/sdk/internal/z1;->U:Z

    :try_start_3
    invoke-static {p1}, Lcom/startapp/sdk/internal/v6;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    iput-boolean v0, p0, Lcom/startapp/sdk/internal/z1;->V:Z

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v1}, Lcom/startapp/sdk/internal/q0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object v0, p2

    :goto_3
    iput-object v0, p0, Lcom/startapp/sdk/internal/z1;->r:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/startapp/sdk/internal/vi;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/z1;->W:Z

    invoke-static {p1}, Lcom/startapp/sdk/internal/vi;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/z1;->h0:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/startapp/sdk/internal/z1;->L:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/startapp/sdk/internal/z1;->M:I

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/startapp/sdk/internal/z1;->N:F

    :cond_3
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v1, v0, Lcom/startapp/sdk/components/a;->d:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/dc;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/k6;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/cc;

    iput-object v1, p0, Lcom/startapp/sdk/internal/z1;->o:Lcom/startapp/sdk/internal/cc;

    iget-object v1, v0, Lcom/startapp/sdk/components/a;->e:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/ha;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/k6;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/fa;

    iput-object v1, p0, Lcom/startapp/sdk/internal/z1;->p:Lcom/startapp/sdk/internal/fa;

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->G:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/vf;

    const-string v1, "USER_CONSENT_PERSONALIZED_ADS_SERVING"

    invoke-virtual {v0, v1, p2}, Lcom/startapp/sdk/internal/vf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/internal/z1;->X:Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/sdk/internal/z1;->d:Ljava/util/TreeMap;

    const-string v2, "sharedPrefsWrappers"

    invoke-virtual {v0, v2, p2}, Lcom/startapp/sdk/internal/vf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_5

    :cond_4
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    :cond_5
    :goto_5
    invoke-static {p1}, Lcom/startapp/sdk/internal/vi;->c(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/internal/z1;->O:Ljava/lang/Boolean;

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/internal/z1;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->m:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/r0;

    iget-object v1, v0, Lcom/startapp/sdk/internal/r0;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v2, v0, Lcom/startapp/sdk/internal/r0;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, Lcom/startapp/sdk/internal/r0;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/startapp/sdk/internal/r0;->b:Lcom/startapp/sdk/internal/vf;

    const-string v3, "c88d4eab540fab77"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/startapp/sdk/internal/vf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    iput-object v1, p0, Lcom/startapp/sdk/internal/z1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/r0;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/z1;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/internal/z1;->h:Ljava/lang/String;

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/startapp/sdk/internal/ud;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/z1;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->g:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/yh;

    iget-object v0, v0, Lcom/startapp/sdk/internal/yh;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/internal/z1;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/internal/z1;->v:Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->t:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/g6;

    :try_start_0
    iget-object p1, p1, Lcom/startapp/sdk/internal/g6;->e:Lcom/startapp/sdk/internal/f6;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/f6;->a()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-class v0, Landroid/os/RemoteException;

    invoke-static {p1, v0}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lcom/startapp/sdk/internal/z1;->u:I

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->f:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/ph;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/k6;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/mh;

    iget-object v0, p1, Lcom/startapp/sdk/internal/mh;->a:Lorg/json/JSONObject;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/mh;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/z1;->w:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/mh;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/z1;->x:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/mh;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/z1;->y:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/mh;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/z1;->z:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/startapp/sdk/internal/mh;->a:Lorg/json/JSONObject;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const/4 v3, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_3

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/mh;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/z1;->A:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/mh;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/z1;->B:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/mh;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/z1;->C:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/mh;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/z1;->D:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/internal/mh;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/z1;->E:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/mh;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/internal/z1;->F:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/startapp/sdk/internal/mh;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/internal/z1;->G:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/internal/mh;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/internal/z1;->I:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/internal/mh;->a:Lorg/json/JSONObject;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    if-ne p1, v0, :cond_5

    move v2, v0

    :cond_5
    iput-boolean v2, p0, Lcom/startapp/sdk/internal/z1;->t:Z

    return-void
.end method
