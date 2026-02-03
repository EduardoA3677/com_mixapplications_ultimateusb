.class public Lcom/bytedance/sdk/component/mzz/lnr/ud;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/bjy;


# instance fields
.field private volatile qdl:Lcom/bytedance/sdk/component/mzz/lnr/mo;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qdl(Landroid/content/Context;Lcom/bytedance/sdk/component/mzz/exu;)Lcom/bytedance/sdk/component/mzz/bjy;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/mzz/lnr/ud;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/mzz/lnr/ud;-><init>()V

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/mzz/lnr/ud;->ud(Landroid/content/Context;Lcom/bytedance/sdk/component/mzz/exu;)V

    return-object v0
.end method

.method private ud(Landroid/content/Context;Lcom/bytedance/sdk/component/mzz/exu;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/mzz;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/component/mzz/lnr/mzz;

    move-result-object p2

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/mzz/lnr/mo;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/mzz/lnr/mo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/mzz/exu;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/ud;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/mo;

    return-void
.end method


# virtual methods
.method public qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/to;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/ud;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/mo;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;-><init>(Lcom/bytedance/sdk/component/mzz/lnr/mo;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$ud;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/ud;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/mo;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jtx;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/ud;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/mo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/mo;->ud()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/mzz/jl;

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/mzz/qdl;->qdl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/ud;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/mo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/mo;->lnr()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/mzz/lnr;

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/mzz/lnr;->qdl(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_5
    return-object v1
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/ud;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/mo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jtx;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/ud;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/mo;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/mzz/lnr/mo;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/lnr;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/mzz/qdl;->ud(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method
