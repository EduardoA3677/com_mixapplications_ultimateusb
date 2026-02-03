.class public Lcom/bytedance/sdk/openadsdk/core/fs/mml;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private aaj:Z

.field private bjy:Z

.field private exc:Z

.field private final exu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public fs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/qdl;",
            ">;"
        }
    .end annotation
.end field

.field private jl:Z

.field public jpc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;"
        }
    .end annotation
.end field

.field private jtx:J

.field private jyq:Ljava/lang/String;

.field public lnr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;"
        }
    .end annotation
.end field

.field public mml:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;"
        }
    .end annotation
.end field

.field public mo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;"
        }
    .end annotation
.end field

.field public mzz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;"
        }
    .end annotation
.end field

.field private oth:Ljava/lang/String;

.field public qdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;"
        }
    .end annotation
.end field

.field private final rdp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public rq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud;",
            ">;"
        }
    .end annotation
.end field

.field public to:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;"
        }
    .end annotation
.end field

.field public tvp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;"
        }
    .end annotation
.end field

.field public ud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;"
        }
    .end annotation
.end field

.field public wd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;"
        }
    .end annotation
.end field

.field private yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->exu:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->rdp:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->ud:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->lnr:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mml:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mzz:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->wd:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->jpc:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->tvp:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->to:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->rq:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->fs:Ljava/util/List;

    return-void
.end method

.method private lnr()Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->rq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud;->ud()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private mml()Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->fs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/fs/ud/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/qdl;->ud()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/fs/mo;I)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/tvp;->ud()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fs/mml$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fs/mml$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fs/mml;Lcom/bytedance/sdk/openadsdk/core/fs/mo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private qdl(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->bjy:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->jyq:Ljava/lang/String;

    const-string v2, "vast_play_track"

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string v0, "firstQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->jyq:Ljava/lang/String;

    const-string v2, "track_first_quartile"

    invoke-static {p1, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const-string v0, "midpoint"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->jyq:Ljava/lang/String;

    const-string v2, "track_midpoint"

    invoke-static {p1, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    const-string v0, "thirdQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->jyq:Ljava/lang/String;

    const-string v2, "track_third_quartile"

    invoke-static {p1, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method private qdl(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;",
            ")Z"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;)Z

    move-result p1

    return p1
.end method

.method private qdl(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->rq()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v7, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->ud()Ljava/lang/String;

    move-result-object v9

    move-wide v5, p1

    move-object v3, p3

    move-object v4, p4

    move-object v8, p5

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private ud()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->oth:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->oth:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->oth:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public fs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->to:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public jpc(J)V
    .locals 7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->tvp:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->bjy:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    long-to-float v2, p1

    const-string v4, "mute"

    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;F)V

    move-object v5, v0

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->bjy:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->jyq:Ljava/lang/String;

    const-string v1, "track_mute"

    invoke-static {p1, p2, v1, v6}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public jpc(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->rq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->rq:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public lnr(J)V
    .locals 7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mml:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->bjy:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    long-to-float v2, p1

    const-string v4, "resume"

    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;F)V

    move-object v5, v0

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->bjy:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->jyq:Ljava/lang/String;

    const-string v1, "track_resume"

    invoke-static {p1, p2, v1, v6}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public lnr(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mml:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public mml(J)V
    .locals 6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mzz:Ljava/util/List;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->bjy:Z

    if-eqz v0, :cond_0

    const-string v0, "video_progress"

    goto :goto_0

    :cond_0
    const-string v0, "complete"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v5, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;F)V

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->bjy:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->jyq:Ljava/lang/String;

    const-string v1, "track_complete"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public mml(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mzz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public mo(J)V
    .locals 7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->wd:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->bjy:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;

    const-string v1, "skip"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    move-object v5, v0

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->bjy:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->jyq:Ljava/lang/String;

    const-string v1, "track_skip"

    invoke-static {p1, p2, v1, v6}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public mo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->wd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public mzz(J)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->rdp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mo:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;)Z

    :cond_0
    return-void
.end method

.method public mzz(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public qdl(JF)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->rq:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->rq:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud;

    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud;->qdl(F)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->fs:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->fs:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/fs/ud/qdl;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/qdl;->qdl(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public qdl()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;->qdl(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "errorTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->ud:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;->qdl(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "impressionTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->lnr:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;->qdl(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "pauseTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mml:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;->qdl(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "resumeTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mzz:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;->qdl(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "completeTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mo:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;->qdl(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "closeTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->wd:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;->qdl(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "skipTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->jpc:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;->qdl(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "clickTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->tvp:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;->qdl(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "muteTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->to:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;->qdl(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "unMuteTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fractionalTrackers"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->lnr()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "absoluteTrackers"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mml()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public qdl(J)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->exu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->ud:Ljava/util/List;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->bjy:Z

    if-eqz v0, :cond_0

    const-string v0, "show_impression"

    goto :goto_0

    :cond_0
    const-string v0, "impression"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {v6, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v1, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->bjy:Z

    if-nez p1, :cond_2

    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->jyq:Ljava/lang/String;

    const-string v0, "track_impression"

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    move-object v1, p0

    :cond_2
    return-void
.end method

.method public qdl(JJLcom/bytedance/sdk/openadsdk/core/fs/mo;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->jtx:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_b

    cmp-long v2, p3, v0

    if-lez v2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->jtx:J

    long-to-float v2, p1

    long-to-float p3, p3

    div-float/2addr v2, p3

    invoke-virtual {p0, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(JF)Ljava/util/List;

    move-result-object v6

    const/high16 p3, 0x3e800000    # 0.25f

    cmpl-float p4, v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p4, :cond_4

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->jl:Z

    if-nez p4, :cond_4

    const-string p4, "firstQuartile"

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->jl:Z

    if-eqz p5, :cond_1

    const/4 v2, 0x6

    invoke-direct {p0, p5, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/fs/mo;I)V

    :cond_1
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->bjy:Z

    if-nez p5, :cond_2

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p5, p4, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;F)V

    :goto_0
    move v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :cond_3
    move-object p5, v3

    goto :goto_1

    :cond_4
    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p4, v2, p3

    if-ltz p4, :cond_6

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->exc:Z

    if-nez p4, :cond_6

    const-string p4, "midpoint"

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->exc:Z

    if-eqz p5, :cond_5

    const/4 v2, 0x7

    invoke-direct {p0, p5, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/fs/mo;I)V

    :cond_5
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->bjy:Z

    if-nez p5, :cond_2

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p5, p4, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;F)V

    goto :goto_0

    :cond_6
    const/high16 p3, 0x3f400000    # 0.75f

    cmpl-float p4, v2, p3

    if-ltz p4, :cond_3

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->aaj:Z

    if-nez p4, :cond_3

    const-string p4, "thirdQuartile"

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->aaj:Z

    if-eqz p5, :cond_7

    const/16 v2, 0x8

    invoke-direct {p0, p5, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/fs/mo;I)V

    :cond_7
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->bjy:Z

    if-nez p5, :cond_2

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p5, p4, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;F)V

    goto :goto_0

    :goto_1
    const p3, 0x3cf5c28f    # 0.03f

    cmpg-float p3, v2, p3

    if-gez p3, :cond_8

    const/4 v2, 0x0

    :cond_8
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->bjy:Z

    if-nez p3, :cond_9

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    const/4 p3, 0x0

    invoke-interface {v6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;

    instance-of p4, p3, Lcom/bytedance/sdk/openadsdk/core/fs/ud/qdl;

    if-eqz p4, :cond_9

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/fs/ud/qdl;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/qdl;->qdl()J

    move-result-wide p3

    cmp-long p3, p3, v0

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->jyq:Ljava/lang/String;

    const-string p5, "track_start"

    invoke-static {p3, p4, p5, v3}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;

    const-string p3, "start"

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p5, p3, p4, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;F)V

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    if-eqz p5, :cond_a

    :goto_2
    move-object v8, p5

    goto :goto_3

    :cond_a
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;

    const-string p3, "video_progress"

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p5, p3, p4, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;F)V

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;)Z

    :cond_b
    :goto_4
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/fs/mml;)V
    .locals 1

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->to(Ljava/util/List;)V

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->ud:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(Ljava/util/List;)V

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->lnr:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->ud(Ljava/util/List;)V

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mml:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->lnr(Ljava/util/List;)V

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mzz:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mml(Ljava/util/List;)V

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mo:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mzz(Ljava/util/List;)V

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->wd:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mo(Ljava/util/List;)V

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->jpc:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->wd(Ljava/util/List;)V

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->tvp:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->rq(Ljava/util/List;)V

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->to:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->fs(Ljava/util/List;)V

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->rq:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->jpc(Ljava/util/List;)V

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->fs:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->tvp(Ljava/util/List;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;)V
    .locals 7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->bjy:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v2, 0x0

    const-string v4, "error"

    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;F)V

    move-object v5, v0

    :goto_0
    const-wide/16 v1, -0x1

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->bjy:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->jyq:Ljava/lang/String;

    const-string v2, "track_error"

    invoke-static {p1, v1, v2, v6}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->jyq:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uj()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->bjy:Z

    return-void
.end method

.method public qdl(Ljava/lang/String;F)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud$qdl;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud$qdl;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud$qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->jpc(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(Ljava/lang/String;J)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/qdl$qdl;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/qdl$qdl;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/qdl$qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/ud/qdl;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->tvp(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->ud:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public qdl(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "errorTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;->qdl(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->to(Ljava/util/List;)V

    const-string v0, "impressionTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;->qdl(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(Ljava/util/List;)V

    const-string v0, "pauseTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;->qdl(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->ud(Ljava/util/List;)V

    const-string v0, "resumeTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;->qdl(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->lnr(Ljava/util/List;)V

    const-string v0, "completeTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;->qdl(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mml(Ljava/util/List;)V

    const-string v0, "closeTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;->qdl(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mzz(Ljava/util/List;)V

    const-string v0, "skipTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;->qdl(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mo(Ljava/util/List;)V

    const-string v0, "clickTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;->qdl(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->wd(Ljava/util/List;)V

    const-string v0, "muteTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;->qdl(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->rq(Ljava/util/List;)V

    const-string v0, "unMuteTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;->qdl(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->fs(Ljava/util/List;)V

    const-string v0, "fractionalTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;->ud(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->jpc(Ljava/util/List;)V

    const-string v0, "absoluteTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;->lnr(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->tvp(Ljava/util/List;)V

    return-void
.end method

.method public rq(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->tvp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public to(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public tvp(J)V
    .locals 7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->to:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->bjy:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    long-to-float v2, p1

    const-string v4, "unmute"

    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;F)V

    move-object v5, v0

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->bjy:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->jyq:Ljava/lang/String;

    const-string v1, "track_unmute"

    invoke-static {p1, p2, v1, v6}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public tvp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/qdl;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->fs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->fs:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public ud(J)V
    .locals 7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->lnr:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->bjy:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    long-to-float v2, p1

    const-string v4, "pause"

    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;F)V

    move-object v5, v0

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->bjy:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->jyq:Ljava/lang/String;

    const-string v1, "track_pause"

    invoke-static {p1, p2, v1, v6}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public ud(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->lnr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public wd(J)V
    .locals 6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->jpc:Ljava/util/List;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->bjy:Z

    if-eqz v0, :cond_0

    const-string v0, "click"

    goto :goto_0

    :cond_0
    const-string v0, "clickTracking"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->bjy:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->jyq:Ljava/lang/String;

    const-string v1, "track_video_click"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public wd(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->jpc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
