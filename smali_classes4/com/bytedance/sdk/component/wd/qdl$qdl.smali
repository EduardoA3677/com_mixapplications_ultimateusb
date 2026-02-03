.class public final Lcom/bytedance/sdk/component/wd/qdl$qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/wd/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qdl"
.end annotation


# instance fields
.field lnr:I

.field final mml:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ud/qdl/jpc;",
            ">;"
        }
    .end annotation
.end field

.field private mo:Landroid/os/Bundle;

.field private mzz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field qdl:I

.field ud:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wd/qdl$qdl;->mml:Ljava/util/List;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/bytedance/sdk/component/wd/qdl$qdl;->qdl:I

    iput v0, p0, Lcom/bytedance/sdk/component/wd/qdl$qdl;->ud:I

    iput v0, p0, Lcom/bytedance/sdk/component/wd/qdl$qdl;->lnr:I

    return-void
.end method

.method private static qdl(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " too small."

    invoke-static {p0, p2}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p0, p1

    return p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " too large."

    invoke-static {p0, p2}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " < 0"

    invoke-static {p0, p2}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/component/wd/qdl$qdl;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wd/qdl$qdl;->mo:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/component/wd/qdl$qdl;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wd/qdl$qdl;->mzz:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public lnr(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wd/qdl$qdl;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wd/qdl$qdl;->qdl(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/wd/qdl$qdl;->lnr:I

    return-object p0
.end method

.method public qdl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wd/qdl$qdl;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wd/qdl$qdl;->qdl(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/wd/qdl$qdl;->qdl:I

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/component/ud/qdl/jpc;)Lcom/bytedance/sdk/component/wd/qdl$qdl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/wd/qdl$qdl;->mml:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public qdl(Z)Lcom/bytedance/sdk/component/wd/qdl$qdl;
    .locals 0

    return-object p0
.end method

.method public qdl()Lcom/bytedance/sdk/component/wd/qdl;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/wd/qdl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/wd/qdl;-><init>(Lcom/bytedance/sdk/component/wd/qdl$qdl;Lcom/bytedance/sdk/component/wd/qdl$1;)V

    return-object v0
.end method

.method public ud(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wd/qdl$qdl;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wd/qdl$qdl;->qdl(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/wd/qdl$qdl;->ud:I

    return-object p0
.end method
