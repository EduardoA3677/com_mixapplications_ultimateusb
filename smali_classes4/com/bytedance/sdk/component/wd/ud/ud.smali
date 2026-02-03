.class public Lcom/bytedance/sdk/component/wd/ud/ud;
.super Lcom/bytedance/sdk/component/wd/ud/lnr;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final qdl:Lcom/bytedance/sdk/component/ud/qdl/qdl;

.field public static final ud:Lcom/bytedance/sdk/component/ud/qdl/qdl;


# instance fields
.field private fs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rq:Z

.field private to:Lcom/bytedance/sdk/component/ud/qdl/qdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/qdl$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ud/qdl/qdl$qdl;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/qdl$qdl;->qdl()Lcom/bytedance/sdk/component/ud/qdl/qdl$qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/qdl$qdl;->ud()Lcom/bytedance/sdk/component/ud/qdl/qdl;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/wd/ud/ud;->qdl:Lcom/bytedance/sdk/component/ud/qdl/qdl;

    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/qdl$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ud/qdl/qdl$qdl;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/qdl$qdl;->ud()Lcom/bytedance/sdk/component/ud/qdl/qdl;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/wd/ud/ud;->ud:Lcom/bytedance/sdk/component/ud/qdl/qdl;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/ud/qdl/rq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wd/ud/lnr;-><init>(Lcom/bytedance/sdk/component/ud/qdl/rq;)V

    sget-object p1, Lcom/bytedance/sdk/component/wd/ud/ud;->qdl:Lcom/bytedance/sdk/component/ud/qdl/qdl;

    iput-object p1, p0, Lcom/bytedance/sdk/component/wd/ud/ud;->to:Lcom/bytedance/sdk/component/ud/qdl/qdl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/wd/ud/ud;->rq:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/wd/ud/ud;->fs:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public qdl()Lcom/bytedance/sdk/component/wd/ud;
    .locals 14

    const-string v0, "UTF-8"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;-><init>()V

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/wd/ud/ud;->rq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->jpc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    goto/16 :goto_2

    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->jpc:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;

    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;

    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_3

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/component/wd/ud/ud;->fs:Ljava/util/Map;

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/wd/ud/ud;->fs:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->ud()Lcom/bytedance/sdk/component/ud/qdl/wd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Lcom/bytedance/sdk/component/ud/qdl/wd;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/wd/ud/lnr;->qdl(Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/wd/ud/ud;->to:Lcom/bytedance/sdk/component/ud/qdl/qdl;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Lcom/bytedance/sdk/component/ud/qdl/qdl;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wd/ud/lnr;->lnr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Ljava/lang/Object;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl()Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud()Lcom/bytedance/sdk/component/ud/qdl/fs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->lnr:Lcom/bytedance/sdk/component/ud/qdl/rq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ud/qdl/rq;->qdl(Lcom/bytedance/sdk/component/ud/qdl/fs;)Lcom/bytedance/sdk/component/ud/qdl/ud;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ud/qdl/ud;->ud()Lcom/bytedance/sdk/component/ud/qdl/rdp;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->wd()Lcom/bytedance/sdk/component/ud/qdl/mo;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/mo;->qdl()I

    move-result v4

    if-ge v2, v4, :cond_7

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ud/qdl/mo;->qdl(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ud/qdl/mo;->ud(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mo()Lcom/bytedance/sdk/component/ud/qdl/bjy;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_4
    move-object v9, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/bjy;->ud()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :goto_5
    new-instance v4, Lcom/bytedance/sdk/component/wd/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mml()Z

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->lnr()I

    move-result v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mzz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->ud()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->qdl()J

    move-result-wide v12

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/wd/ud;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catchall_0
    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/component/wd/qdl/qdl;)V
    .locals 8

    const-string v0, "UTF-8"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;-><init>()V

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/wd/ud/ud;->rq:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->jpc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->jpc:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;

    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/component/wd/ud/ud;->fs:Ljava/util/Map;

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/wd/ud/ud;->fs:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->ud()Lcom/bytedance/sdk/component/ud/qdl/wd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Lcom/bytedance/sdk/component/ud/qdl/wd;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/wd/ud/lnr;->qdl(Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/wd/ud/ud;->to:Lcom/bytedance/sdk/component/ud/qdl/qdl;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Lcom/bytedance/sdk/component/ud/qdl/qdl;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wd/ud/lnr;->lnr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Ljava/lang/Object;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    iget-object v0, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->mzz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->mzz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->mo:I

    if-lez v0, :cond_8

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(I)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl()Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud()Lcom/bytedance/sdk/component/ud/qdl/fs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->lnr:Lcom/bytedance/sdk/component/ud/qdl/rq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ud/qdl/rq;->qdl(Lcom/bytedance/sdk/component/ud/qdl/fs;)Lcom/bytedance/sdk/component/ud/qdl/ud;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/wd/ud/ud$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/wd/ud/ud$1;-><init>(Lcom/bytedance/sdk/component/wd/ud/ud;Lcom/bytedance/sdk/component/wd/qdl/qdl;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/ud;->qdl(Lcom/bytedance/sdk/component/ud/qdl/lnr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    if-eqz p1, :cond_9

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/wd/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Ljava/io/IOException;)V

    :cond_9
    return-void
.end method

.method public qdl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/wd/ud/ud;->rq:Z

    return-void
.end method
