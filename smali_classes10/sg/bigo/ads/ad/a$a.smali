.class final Lsg/bigo/ads/ad/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/AdBid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/api/core/f;

.field private final b:Lsg/bigo/ads/api/core/b;

.field private final c:Lsg/bigo/ads/core/e/a/b;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/f;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/e/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/a$a;->d:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/a$a;->e:Z

    iput-object p1, p0, Lsg/bigo/ads/ad/a$a;->a:Lsg/bigo/ads/api/core/f;

    iput-object p2, p0, Lsg/bigo/ads/ad/a$a;->b:Lsg/bigo/ads/api/core/b;

    iput-object p3, p0, Lsg/bigo/ads/ad/a$a;->c:Lsg/bigo/ads/core/e/a/b;

    return-void
.end method


# virtual methods
.method public final getPrice()D
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/a$a;->b:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->ai()D

    move-result-wide v0

    return-wide v0
.end method

.method public final notifyLoss(Ljava/lang/Double;Ljava/lang/String;I)V
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/ad/a$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/a$a;->e:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/a$a;->c:Lsg/bigo/ads/core/e/a/b;

    const-string v2, "first_price"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/core/e/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/a$a;->c:Lsg/bigo/ads/core/e/a/b;

    const-string v2, "first_bidder"

    invoke-virtual {v1, v2, p2}, Lsg/bigo/ads/core/e/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/ad/a$a;->c:Lsg/bigo/ads/core/e/a/b;

    const-string v2, "loss_reason"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/core/e/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/a$a;->c:Lsg/bigo/ads/core/e/a/b;

    iget-object v2, p0, Lsg/bigo/ads/ad/a$a;->a:Lsg/bigo/ads/api/core/f;

    iget-object v2, v2, Lsg/bigo/ads/api/core/f;->e:Landroid/content/Context;

    new-instance v3, Lsg/bigo/ads/core/e/a/b$4;

    invoke-direct {v3, v1, v2}, Lsg/bigo/ads/core/e/a/b$4;-><init>(Lsg/bigo/ads/core/e/a/b;Landroid/content/Context;)V

    invoke-static {v0, v3}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/a$a;->b:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->aj()I

    move-result v1

    invoke-static {v0, v1, p1, p2, p3}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/b;ILjava/lang/Double;Ljava/lang/String;I)V

    return-void
.end method

.method public final notifyWin(Ljava/lang/Double;Ljava/lang/String;)V
    .locals 10

    iget-boolean v0, p0, Lsg/bigo/ads/ad/a$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/a$a;->d:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/a$a;->c:Lsg/bigo/ads/core/e/a/b;

    const-string v2, "sec_price"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/core/e/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/a$a;->c:Lsg/bigo/ads/core/e/a/b;

    const-string v2, "sec_bidder"

    invoke-virtual {v1, v2, p2}, Lsg/bigo/ads/core/e/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/ad/a$a;->c:Lsg/bigo/ads/core/e/a/b;

    iget-object v2, p0, Lsg/bigo/ads/ad/a$a;->a:Lsg/bigo/ads/api/core/f;

    iget-object v2, v2, Lsg/bigo/ads/api/core/f;->e:Landroid/content/Context;

    new-instance v3, Lsg/bigo/ads/core/e/a/b$3;

    invoke-direct {v3, v1, v2}, Lsg/bigo/ads/core/e/a/b$3;-><init>(Lsg/bigo/ads/core/e/a/b;Landroid/content/Context;)V

    invoke-static {v0, v3}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/a$a;->b:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->aj()I

    move-result v1

    invoke-static {v0, v1, p1, p2}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/b;ILjava/lang/Double;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/a$a;->a:Lsg/bigo/ads/api/core/f;

    iget-object v1, p0, Lsg/bigo/ads/ad/a$a;->b:Lsg/bigo/ads/api/core/b;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->aj()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lsg/bigo/ads/api/core/f;->b:Lsg/bigo/ads/api/a/l;

    iget-object v4, v0, Lsg/bigo/ads/api/core/f;->c:Lsg/bigo/ads/api/b;

    iget-object v5, v0, Lsg/bigo/ads/api/core/f;->a:Lsg/bigo/ads/api/core/b;

    const/4 v9, 0x0

    const-string v2, "win"

    move-object v8, p2

    invoke-static/range {v2 .. v9}, Lsg/bigo/ads/core/b/a;->a(Ljava/lang/String;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/core/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/api/b/a;)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lsg/bigo/ads/core/b/b;->a()Lsg/bigo/ads/core/b/b;

    move-result-object p2

    const-string v0, "win"

    invoke-virtual {p2, v0, p1}, Lsg/bigo/ads/core/b/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
