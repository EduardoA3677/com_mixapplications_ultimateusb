.class public Lcom/bytedance/sdk/component/qdl/tvp;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field exu:Z

.field final fs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field jpc:Lcom/bytedance/sdk/component/qdl/rq;

.field lnr:Ljava/lang/String;

.field mml:Lcom/bytedance/sdk/component/qdl/wd;

.field mo:Z

.field mzz:Landroid/content/Context;

.field qdl:Landroid/webkit/WebView;

.field final rq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field to:Ljava/lang/String;

.field tvp:Lcom/bytedance/sdk/component/qdl/fs;

.field ud:Lcom/bytedance/sdk/component/qdl/qdl;

.field wd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/tvp;->lnr:Ljava/lang/String;

    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/tvp;->to:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/tvp;->rq:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/tvp;->fs:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/tvp;->lnr:Ljava/lang/String;

    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/tvp;->to:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/tvp;->rq:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/tvp;->fs:Ljava/util/Set;

    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl/tvp;->qdl:Landroid/webkit/WebView;

    return-void
.end method

.method private ud()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/tvp;->qdl:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qdl/tvp;->exu:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/tvp;->ud:Lcom/bytedance/sdk/component/qdl/qdl;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/tvp;->lnr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/tvp;->qdl:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/tvp;->mml:Lcom/bytedance/sdk/component/qdl/wd;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public qdl()Lcom/bytedance/sdk/component/qdl/bjy;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl/tvp;->ud()V

    new-instance v0, Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/qdl/bjy;-><init>(Lcom/bytedance/sdk/component/qdl/tvp;)V

    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/component/qdl/qdl;)Lcom/bytedance/sdk/component/qdl/tvp;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl/tvp;->ud:Lcom/bytedance/sdk/component/qdl/qdl;

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/component/qdl/to;)Lcom/bytedance/sdk/component/qdl/tvp;
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/component/qdl/wd;->qdl(Lcom/bytedance/sdk/component/qdl/to;)Lcom/bytedance/sdk/component/qdl/wd;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl/tvp;->mml:Lcom/bytedance/sdk/component/qdl/wd;

    return-object p0
.end method

.method public qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/qdl/tvp;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl/tvp;->lnr:Ljava/lang/String;

    return-object p0
.end method

.method public qdl(Z)Lcom/bytedance/sdk/component/qdl/tvp;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qdl/tvp;->mo:Z

    return-object p0
.end method

.method public ud(Z)Lcom/bytedance/sdk/component/qdl/tvp;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qdl/tvp;->wd:Z

    return-object p0
.end method
