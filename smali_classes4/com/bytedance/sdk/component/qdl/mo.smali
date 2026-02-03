.class Lcom/bytedance/sdk/component/qdl/mo;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/qdl/mo$qdl;
    }
.end annotation


# instance fields
.field private final jpc:Lcom/bytedance/sdk/component/qdl/qdl;

.field private final lnr:Lcom/bytedance/sdk/component/qdl/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/qdl/yt<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qdl/jl;",
            ">;"
        }
    .end annotation
.end field

.field private final mml:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qdl/lnr$ud;",
            ">;"
        }
    .end annotation
.end field

.field private final mo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/qdl/lnr;",
            ">;"
        }
    .end annotation
.end field

.field private final mzz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qdl/rdp;",
            ">;"
        }
    .end annotation
.end field

.field private final qdl:Lcom/bytedance/sdk/component/qdl/wd;

.field private final ud:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qdl/ud;",
            ">;"
        }
    .end annotation
.end field

.field private final wd:Lcom/bytedance/sdk/component/qdl/rq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/qdl/tvp;Lcom/bytedance/sdk/component/qdl/qdl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->ud:Ljava/util/Map;

    new-instance v0, Lcom/bytedance/sdk/component/qdl/yt;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/qdl/yt;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->lnr:Lcom/bytedance/sdk/component/qdl/yt;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->mml:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->mzz:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->mo:Ljava/util/Set;

    iput-object p2, p0, Lcom/bytedance/sdk/component/qdl/mo;->jpc:Lcom/bytedance/sdk/component/qdl/qdl;

    iget-object p2, p1, Lcom/bytedance/sdk/component/qdl/tvp;->mml:Lcom/bytedance/sdk/component/qdl/wd;

    iput-object p2, p0, Lcom/bytedance/sdk/component/qdl/mo;->qdl:Lcom/bytedance/sdk/component/qdl/wd;

    iget-object p1, p1, Lcom/bytedance/sdk/component/qdl/tvp;->jpc:Lcom/bytedance/sdk/component/qdl/rq;

    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl/mo;->wd:Lcom/bytedance/sdk/component/qdl/rq;

    return-void
.end method

.method public static synthetic lnr(Lcom/bytedance/sdk/component/qdl/mo;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/qdl/mo;->mo:Ljava/util/Set;

    return-object p0
.end method

.method private qdl(Lcom/bytedance/sdk/component/qdl/rdp;Lcom/bytedance/sdk/component/qdl/lnr;Lcom/bytedance/sdk/component/qdl/mzz;)Lcom/bytedance/sdk/component/qdl/mo$qdl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->mo:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/bytedance/sdk/component/qdl/rdp;->mzz:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/qdl/mo;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/ud;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/qdl/mo$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/component/qdl/mo$1;-><init>(Lcom/bytedance/sdk/component/qdl/mo;Lcom/bytedance/sdk/component/qdl/lnr;Lcom/bytedance/sdk/component/qdl/rdp;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/qdl/lnr;->qdl(Ljava/lang/Object;Lcom/bytedance/sdk/component/qdl/mzz;Lcom/bytedance/sdk/component/qdl/lnr$qdl;)V

    new-instance p1, Lcom/bytedance/sdk/component/qdl/mo$qdl;

    invoke-static {}, Lcom/bytedance/sdk/component/qdl/exc;->qdl()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/qdl/mo$qdl;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/qdl/mo$1;)V

    return-object p1
.end method

.method private qdl(Lcom/bytedance/sdk/component/qdl/rdp;Lcom/bytedance/sdk/component/qdl/mml;Lcom/bytedance/sdk/component/qdl/mzz;)Lcom/bytedance/sdk/component/qdl/mo$qdl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/sdk/component/qdl/rdp;->mml:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/component/qdl/rdp;->mzz:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/qdl/mo;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/ud;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p3}, Lcom/bytedance/sdk/component/qdl/mml;->qdl(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/qdl/mzz;)Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Lcom/bytedance/sdk/component/qdl/mo$qdl;

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->qdl:Lcom/bytedance/sdk/component/qdl/wd;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qdl/wd;->qdl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qdl/ud;->ud()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/qdl/exc;->qdl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1, p2}, Lcom/bytedance/sdk/component/qdl/mo$qdl;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/qdl/mo$1;)V

    return-object p3
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/component/qdl/mo;)Lcom/bytedance/sdk/component/qdl/qdl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/qdl/mo;->jpc:Lcom/bytedance/sdk/component/qdl/qdl;

    return-object p0
.end method

.method private qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/ud;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->qdl:Lcom/bytedance/sdk/component/qdl/wd;

    invoke-static {p2}, Lcom/bytedance/sdk/component/qdl/mo;->qdl(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/qdl/wd;->qdl(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static qdl(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method is not parameterized?!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/component/qdl/mo;)Lcom/bytedance/sdk/component/qdl/wd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/qdl/mo;->qdl:Lcom/bytedance/sdk/component/qdl/wd;

    return-object p0
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/component/qdl/rdp;Lcom/bytedance/sdk/component/qdl/mzz;)Lcom/bytedance/sdk/component/qdl/mo$qdl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->ud:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/sdk/component/qdl/rdp;->mml:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/qdl/ud;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    instance-of v2, v0, Lcom/bytedance/sdk/component/qdl/mml;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qdl/rdp;->toString()Ljava/lang/String;

    check-cast v0, Lcom/bytedance/sdk/component/qdl/mml;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/qdl/mo;->qdl(Lcom/bytedance/sdk/component/qdl/rdp;Lcom/bytedance/sdk/component/qdl/mml;Lcom/bytedance/sdk/component/qdl/mzz;)Lcom/bytedance/sdk/component/qdl/mo$qdl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->lnr:Lcom/bytedance/sdk/component/qdl/yt;

    iget-object v2, p1, Lcom/bytedance/sdk/component/qdl/rdp;->mml:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/qdl/yt;->qdl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/qdl/ud;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qdl/rdp;->toString()Ljava/lang/String;

    check-cast v0, Lcom/bytedance/sdk/component/qdl/mml;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/qdl/mo;->qdl(Lcom/bytedance/sdk/component/qdl/rdp;Lcom/bytedance/sdk/component/qdl/mml;Lcom/bytedance/sdk/component/qdl/mzz;)Lcom/bytedance/sdk/component/qdl/mo$qdl;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->mml:Ljava/util/Map;

    iget-object v2, p1, Lcom/bytedance/sdk/component/qdl/rdp;->mml:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/qdl/lnr$ud;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/qdl/lnr$ud;->qdl()Lcom/bytedance/sdk/component/qdl/lnr;

    move-result-object v0

    iget-object v2, p1, Lcom/bytedance/sdk/component/qdl/rdp;->mml:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/qdl/ud;->qdl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qdl/rdp;->toString()Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/qdl/mo;->qdl(Lcom/bytedance/sdk/component/qdl/rdp;Lcom/bytedance/sdk/component/qdl/lnr;Lcom/bytedance/sdk/component/qdl/mzz;)Lcom/bytedance/sdk/component/qdl/mo$qdl;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qdl/rdp;->toString()Ljava/lang/String;

    return-object v1

    :catch_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qdl/rdp;->toString()Ljava/lang/String;

    iget-object p2, p0, Lcom/bytedance/sdk/component/qdl/mo;->mzz:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/bytedance/sdk/component/qdl/mo$qdl;

    const/4 p2, 0x0

    invoke-static {}, Lcom/bytedance/sdk/component/qdl/exc;->qdl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/sdk/component/qdl/mo$qdl;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/qdl/mo$1;)V

    return-object p1
.end method

.method public qdl()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->mo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/qdl/lnr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qdl/lnr;->mzz()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->mo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->ud:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->mml:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->lnr:Lcom/bytedance/sdk/component/qdl/yt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qdl/yt;->qdl()V

    return-void
.end method

.method public qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/lnr$ud;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->mml:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qdl/mml<",
            "**>;)V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/qdl/ud;->qdl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->ud:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public qdl(Ljava/util/Set;Lcom/bytedance/sdk/component/qdl/jl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/qdl/jl<",
            "**>;)V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/qdl/jl;->qdl(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/mo;->lnr:Lcom/bytedance/sdk/component/qdl/yt;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/qdl/yt;->qdl(Ljava/util/Set;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
