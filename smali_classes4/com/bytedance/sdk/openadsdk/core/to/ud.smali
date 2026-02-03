.class public Lcom/bytedance/sdk/openadsdk/core/to/ud;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/to/ud$qdl;
    }
.end annotation


# static fields
.field private static qdl:Lcom/bytedance/sdk/openadsdk/core/to/qdl;


# instance fields
.field private ud:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/to/ud;->ud:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/to/qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/to/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/to/qdl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/to/ud$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/to/ud;-><init>()V

    return-void
.end method

.method public static ud()Lcom/bytedance/sdk/openadsdk/core/to/ud;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/to/ud$qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/to/ud;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public lnr()Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/to/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/to/qdl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->ud()Z

    move-result v0

    return v0
.end method

.method public mml()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/to/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/to/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->mml()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public mo()J
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/to/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/to/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->mo()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public mzz()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/to/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/to/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->mzz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public qdl(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/to/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/to/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->qdl(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public qdl()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/to/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/to/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->lnr()V

    :cond_0
    return-void
.end method

.method public qdl(Landroid/view/MotionEvent;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/to/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/to/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->qdl(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/to/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/to/qdl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->qdl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/to/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/to/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->qdl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public qdl(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/to/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/to/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->qdl(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public ud(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/to/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/to/qdl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->ud(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public wd()I
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/to/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/to/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->wd()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
