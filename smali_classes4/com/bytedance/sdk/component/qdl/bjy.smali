.class public Lcom/bytedance/sdk/component/qdl/bjy;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final lnr:Lcom/bytedance/sdk/component/qdl/tvp;

.field private final mml:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qdl/fs;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mzz:Z

.field private final qdl:Lcom/bytedance/sdk/component/qdl/qdl;

.field private final ud:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/qdl/tvp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/bjy;->mml:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/qdl/bjy;->mzz:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl/bjy;->lnr:Lcom/bytedance/sdk/component/qdl/tvp;

    iget-object v1, p1, Lcom/bytedance/sdk/component/qdl/tvp;->qdl:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/bytedance/sdk/component/qdl/tvp;->ud:Lcom/bytedance/sdk/component/qdl/qdl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/qdl/aaj;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/qdl/aaj;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/qdl/bjy;->qdl:Lcom/bytedance/sdk/component/qdl/qdl;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/component/qdl/bjy;->qdl:Lcom/bytedance/sdk/component/qdl/qdl;

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/qdl/tvp;->ud:Lcom/bytedance/sdk/component/qdl/qdl;

    iput-object v1, p0, Lcom/bytedance/sdk/component/qdl/bjy;->qdl:Lcom/bytedance/sdk/component/qdl/qdl;

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl/bjy;->qdl:Lcom/bytedance/sdk/component/qdl/qdl;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qdl/qdl;->lnr(Lcom/bytedance/sdk/component/qdl/tvp;)V

    iget-object v1, p1, Lcom/bytedance/sdk/component/qdl/tvp;->qdl:Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/bytedance/sdk/component/qdl/bjy;->ud:Landroid/webkit/WebView;

    iget-object v1, p1, Lcom/bytedance/sdk/component/qdl/tvp;->tvp:Lcom/bytedance/sdk/component/qdl/fs;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/qdl/tvp;->wd:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/qdl/exc;->qdl(Z)V

    return-void
.end method

.method public static qdl(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/qdl/tvp;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/qdl/tvp;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/qdl/tvp;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method private ud()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qdl/bjy;->mzz:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsBridge2 is already released!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/qdl/jpc;->qdl(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/lnr$ud;)Lcom/bytedance/sdk/component/qdl/bjy;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/lnr$ud;)Lcom/bytedance/sdk/component/qdl/bjy;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qdl/mml<",
            "**>;)",
            "Lcom/bytedance/sdk/component/qdl/bjy;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/lnr$ud;)Lcom/bytedance/sdk/component/qdl/bjy;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl/bjy;->ud()V

    iget-object p2, p0, Lcom/bytedance/sdk/component/qdl/bjy;->qdl:Lcom/bytedance/sdk/component/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/component/qdl/qdl;->wd:Lcom/bytedance/sdk/component/qdl/mo;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/qdl/mo;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/lnr$ud;)V

    return-object p0
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qdl/mml<",
            "**>;)",
            "Lcom/bytedance/sdk/component/qdl/bjy;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl/bjy;->ud()V

    iget-object p2, p0, Lcom/bytedance/sdk/component/qdl/bjy;->qdl:Lcom/bytedance/sdk/component/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/component/qdl/qdl;->wd:Lcom/bytedance/sdk/component/qdl/mo;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/qdl/mo;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)V

    return-object p0
.end method

.method public qdl(Ljava/util/Set;Lcom/bytedance/sdk/component/qdl/jl;)Lcom/bytedance/sdk/component/qdl/bjy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/qdl/jl<",
            "**>;)",
            "Lcom/bytedance/sdk/component/qdl/bjy;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/util/Set;Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/jl;)Lcom/bytedance/sdk/component/qdl/bjy;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Ljava/util/Set;Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/jl;)Lcom/bytedance/sdk/component/qdl/bjy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qdl/jl<",
            "**>;)",
            "Lcom/bytedance/sdk/component/qdl/bjy;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl/bjy;->ud()V

    iget-object p2, p0, Lcom/bytedance/sdk/component/qdl/bjy;->qdl:Lcom/bytedance/sdk/component/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/component/qdl/qdl;->wd:Lcom/bytedance/sdk/component/qdl/mo;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/qdl/mo;->qdl(Ljava/util/Set;Lcom/bytedance/sdk/component/qdl/jl;)V

    return-object p0
.end method

.method public qdl()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qdl/bjy;->mzz:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/bjy;->qdl:Lcom/bytedance/sdk/component/qdl/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qdl/qdl;->ud()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qdl/bjy;->mzz:Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/bjy;->mml:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
