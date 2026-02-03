.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/lnr;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static volatile qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/lnr;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qdl()Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/lnr;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/lnr;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/lnr;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/lnr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/lnr;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/lnr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/lnr;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/lnr;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/lnr;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/lnr;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/lnr;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/lnr;

    return-object v0
.end method


# virtual methods
.method public qdl(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/qdl;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/mml;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    const-string v1, "scale"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/qdl;->tvp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/rq;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/rq;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/qdl;)V

    return-object v0

    :cond_3
    const-string v1, "translate"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/qdl;->tvp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/bjy;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/bjy;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/qdl;)V

    return-object v0

    :cond_4
    const-string v1, "ripple"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/qdl;->tvp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/jpc;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/jpc;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/qdl;)V

    return-object v0

    :cond_5
    const-string v1, "marquee"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/qdl;->tvp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/wd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/wd;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/qdl;)V

    return-object v0

    :cond_6
    const-string v1, "waggle"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/qdl;->tvp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/jtx;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/jtx;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/qdl;)V

    return-object v0

    :cond_7
    const-string v1, "shine"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/qdl;->tvp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/fs;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/fs;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/qdl;)V

    return-object v0

    :cond_8
    const-string v1, "swing"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/qdl;->tvp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/rdp;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/rdp;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/qdl;)V

    return-object v0

    :cond_9
    const-string v1, "fade"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/qdl;->tvp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/qdl;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/qdl;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/qdl;)V

    return-object v0

    :cond_a
    const-string v1, "rubIn"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/qdl;->tvp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/to;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/to;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/qdl;)V

    return-object v0

    :cond_b
    const-string v1, "rotate"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/qdl;->tvp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/tvp;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/tvp;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/qdl;)V

    return-object v0

    :cond_c
    const-string v1, "cutIn"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/qdl;->tvp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/mo;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/mo;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/qdl;)V

    return-object v0

    :cond_d
    const-string v1, "stretch"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/qdl;->tvp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/exu;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/exu;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/qdl;)V

    return-object v0

    :cond_e
    const-string v1, "bounce"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/qdl;->tvp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/mzz;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/mzz;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/qdl;)V

    :cond_f
    return-object v0
.end method
