.class public Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/ud/qdl/ud;


# static fields
.field private static mml:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field qdl:Lcom/bytedance/sdk/component/ud/qdl/fs;

.field ud:Lcom/bytedance/sdk/component/ud/qdl/mml;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->mml:Ljava/util/List;

    const-string v0, "com.android.okhttp.Protocol"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "HTTP_1_1"

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->mml:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "HTTP_2"

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->mml:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/ud/qdl/fs;Lcom/bytedance/sdk/component/ud/qdl/mml;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->qdl:Lcom/bytedance/sdk/component/ud/qdl/fs;

    iput-object p2, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->ud:Lcom/bytedance/sdk/component/ud/qdl/mml;

    return-void
.end method

.method private mzz()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->qdl:Lcom/bytedance/sdk/component/ud/qdl/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/fs;->mml()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->qdl:Lcom/bytedance/sdk/component/ud/qdl/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/fs;->mml()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static qdl(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static qdl(Ljava/net/HttpURLConnection;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "client"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->mml:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setProtocols"

    const-class v2, Ljava/util/List;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->mml:Ljava/util/List;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/component/ud/qdl/exu;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->qdl:Lcom/bytedance/sdk/component/ud/qdl/fs;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "POST"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/fs;->lnr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/ud/qdl/exu;->mo:Lcom/bytedance/sdk/component/ud/qdl/exu$qdl;

    sget-object v2, Lcom/bytedance/sdk/component/ud/qdl/exu$qdl;->ud:Lcom/bytedance/sdk/component/ud/qdl/exu$qdl;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/ud/qdl/exu;->mzz:[B

    if-eqz p1, :cond_4

    array-length p1, p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private static ud(Ljava/net/HttpURLConnection;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "client"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setRetryOnConnectionFailure"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private ud(Lcom/bytedance/sdk/component/ud/qdl/exu;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->qdl:Lcom/bytedance/sdk/component/ud/qdl/fs;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "POST"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/fs;->lnr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/ud/qdl/exu;->mo:Lcom/bytedance/sdk/component/ud/qdl/exu$qdl;

    sget-object v2, Lcom/bytedance/sdk/component/ud/qdl/exu$qdl;->qdl:Lcom/bytedance/sdk/component/ud/qdl/exu$qdl;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/ud/qdl/exu;->mml:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->mml()Lcom/bytedance/sdk/component/ud/qdl/ud;

    move-result-object v0

    return-object v0
.end method

.method public lnr()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public mml()Lcom/bytedance/sdk/component/ud/qdl/ud;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->qdl:Lcom/bytedance/sdk/component/ud/qdl/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->ud:Lcom/bytedance/sdk/component/ud/qdl/mml;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;-><init>(Lcom/bytedance/sdk/component/ud/qdl/fs;Lcom/bytedance/sdk/component/ud/qdl/mml;)V

    return-object v0
.end method

.method public qdl()Lcom/bytedance/sdk/component/ud/qdl/fs;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->qdl:Lcom/bytedance/sdk/component/ud/qdl/fs;

    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/component/ud/qdl/fs;)Lcom/bytedance/sdk/component/ud/qdl/rdp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/wd/qdl;->mzz()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->qdl(Lcom/bytedance/sdk/component/ud/qdl/fs;Z)Lcom/bytedance/sdk/component/ud/qdl/rdp;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Lcom/bytedance/sdk/component/ud/qdl/fs;Z)Lcom/bytedance/sdk/component/ud/qdl/rdp;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;->qdl:I

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/fs;->ud()Lcom/bytedance/sdk/component/ud/qdl/wd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ud/qdl/wd;->qdl()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    :try_start_1
    const-string v1, "setting"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/fs;->mo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gecko"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/fs;->mo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "load_ug_t"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/fs;->mo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->qdl(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p2

    move-object v1, v2

    goto/16 :goto_4

    :catch_1
    move-exception v1

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/fs;->mml()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/fs;->mml()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/fs;->mml()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "_disable_retry"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v2}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->ud(Ljava/net/HttpURLConnection;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/ud/qdl/fs;->qdl:Lcom/bytedance/sdk/component/ud/qdl/rq;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/bytedance/sdk/component/ud/qdl/rq;->lnr:Ljava/util/concurrent/TimeUnit;

    if-eqz v3, :cond_4

    iget-wide v4, v1, Lcom/bytedance/sdk/component/ud/qdl/rq;->ud:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_4
    iget-object v1, p1, Lcom/bytedance/sdk/component/ud/qdl/fs;->qdl:Lcom/bytedance/sdk/component/ud/qdl/rq;

    iget-object v3, v1, Lcom/bytedance/sdk/component/ud/qdl/rq;->lnr:Ljava/util/concurrent/TimeUnit;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/bytedance/sdk/component/ud/qdl/rq;->mzz:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v1, Lcom/bytedance/sdk/component/ud/qdl/rq;->mml:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/fs;->jpc()Lcom/bytedance/sdk/component/ud/qdl/exu;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "GET"

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->mzz()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/fs;->jpc()Lcom/bytedance/sdk/component/ud/qdl/exu;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/ud/qdl/exu;->lnr:Lcom/bytedance/sdk/component/ud/qdl/tvp;

    if-eqz v1, :cond_7

    const-string v1, "Content-Type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/fs;->jpc()Lcom/bytedance/sdk/component/ud/qdl/exu;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/ud/qdl/exu;->lnr:Lcom/bytedance/sdk/component/ud/qdl/tvp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ud/qdl/tvp;->qdl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/fs;->lnr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "POST"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/fs;->lnr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/fs;->jpc()Lcom/bytedance/sdk/component/ud/qdl/exu;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->qdl(Lcom/bytedance/sdk/component/ud/qdl/exu;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/fs;->jpc()Lcom/bytedance/sdk/component/ud/qdl/exu;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/ud/qdl/exu;->mzz:[B

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/fs;->jpc()Lcom/bytedance/sdk/component/ud/qdl/exu;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->ud(Lcom/bytedance/sdk/component/ud/qdl/exu;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/fs;->jpc()Lcom/bytedance/sdk/component/ud/qdl/exu;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/ud/qdl/exu;->mml:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    :cond_9
    :goto_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_a
    :goto_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/ud/qdl/fs;->ud:Lcom/bytedance/sdk/component/lnr/qdl/qdl;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->ud()V

    :cond_b
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    iget-object v1, p1, Lcom/bytedance/sdk/component/ud/qdl/fs;->ud:Lcom/bytedance/sdk/component/lnr/qdl/qdl;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->lnr()V

    :cond_c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object v1, p1, Lcom/bytedance/sdk/component/ud/qdl/fs;->ud:Lcom/bytedance/sdk/component/lnr/qdl/qdl;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->mzz()V

    :cond_d
    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->ud:Lcom/bytedance/sdk/component/ud/qdl/mml;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ud/qdl/mml;->mml()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string p2, "internal error"

    goto :goto_7

    :cond_e
    :try_start_2
    new-instance v1, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;-><init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/ud/qdl/fs;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->ud:Lcom/bytedance/sdk/component/ud/qdl/mml;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/mml;->mml()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v1

    :catch_2
    move-exception p2

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_6

    :goto_4
    :try_start_3
    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->qdl(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->ud:Lcom/bytedance/sdk/component/ud/qdl/mml;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/mml;->mml()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_6
    const/4 v3, -0x1

    if-ne v0, v3, :cond_f

    if-eqz p2, :cond_f

    const/4 p2, 0x0

    :try_start_4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->qdl(Lcom/bytedance/sdk/component/ud/qdl/fs;Z)Lcom/bytedance/sdk/component/ud/qdl/rdp;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->ud:Lcom/bytedance/sdk/component/ud/qdl/mml;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ud/qdl/mml;->mml()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p1

    :cond_f
    :try_start_5
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->qdl(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :goto_7
    new-instance v1, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;

    invoke-direct {v1, v0, p2, p1}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/ud/qdl/fs;)V

    return-object v1

    :goto_8
    iget-object p2, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->ud:Lcom/bytedance/sdk/component/ud/qdl/mml;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ud/qdl/mml;->mml()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw p1
.end method

.method public qdl(Lcom/bytedance/sdk/component/ud/qdl/lnr;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->qdl:Lcom/bytedance/sdk/component/ud/qdl/fs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/ud/qdl/fs;->ud:Lcom/bytedance/sdk/component/lnr/qdl/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->bjy()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->ud:Lcom/bytedance/sdk/component/ud/qdl/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/mml;->ud()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud$2;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->qdl:Lcom/bytedance/sdk/component/ud/qdl/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ud/qdl/fs;->wd()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->qdl:Lcom/bytedance/sdk/component/ud/qdl/fs;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ud/qdl/fs;->mo()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud$2;-><init>(Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;ILjava/lang/String;Lcom/bytedance/sdk/component/ud/qdl/lnr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public ud()Lcom/bytedance/sdk/component/ud/qdl/rdp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->qdl:Lcom/bytedance/sdk/component/ud/qdl/fs;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/component/ud/qdl/fs;->ud:Lcom/bytedance/sdk/component/lnr/qdl/qdl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->rdp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->qdl:Lcom/bytedance/sdk/component/ud/qdl/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/component/ud/qdl/fs;->ud:Lcom/bytedance/sdk/component/lnr/qdl/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->bjy()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->qdl:Lcom/bytedance/sdk/component/ud/qdl/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/component/ud/qdl/fs;->ud:Lcom/bytedance/sdk/component/lnr/qdl/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->qdl()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->ud:Lcom/bytedance/sdk/component/ud/qdl/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/mml;->lnr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->ud:Lcom/bytedance/sdk/component/ud/qdl/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/mml;->mml()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->ud:Lcom/bytedance/sdk/component/ud/qdl/mml;

    instance-of v1, v0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/mo;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/mml;->lnr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->ud:Lcom/bytedance/sdk/component/ud/qdl/mml;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/mml;->mml()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->ud:Lcom/bytedance/sdk/component/ud/qdl/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/mml;->qdl()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->ud:Lcom/bytedance/sdk/component/ud/qdl/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/mml;->mml()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;

    sget v1, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;->qdl:I

    const-string v2, "Maximum number of requests exceeded"

    iget-object v3, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->qdl:Lcom/bytedance/sdk/component/ud/qdl/fs;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/ud/qdl/fs;)V

    return-object v0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->qdl:Lcom/bytedance/sdk/component/ud/qdl/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/component/ud/qdl/fs;->qdl:Lcom/bytedance/sdk/component/ud/qdl/rq;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/component/ud/qdl/rq;->qdl:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->qdl:Lcom/bytedance/sdk/component/ud/qdl/fs;

    iget-object v1, v1, Lcom/bytedance/sdk/component/ud/qdl/fs;->qdl:Lcom/bytedance/sdk/component/ud/qdl/rq;

    iget-object v1, v1, Lcom/bytedance/sdk/component/ud/qdl/rq;->qdl:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud$1;-><init>(Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ud/qdl/jpc;

    new-instance v2, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/lnr;

    iget-object v3, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->qdl:Lcom/bytedance/sdk/component/ud/qdl/fs;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/lnr;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/ud/qdl/fs;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ud/qdl/jpc;->qdl(Lcom/bytedance/sdk/component/ud/qdl/jpc$qdl;)Lcom/bytedance/sdk/component/ud/qdl/rdp;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->qdl:Lcom/bytedance/sdk/component/ud/qdl/fs;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->qdl(Lcom/bytedance/sdk/component/ud/qdl/fs;)Lcom/bytedance/sdk/component/ud/qdl/rdp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
