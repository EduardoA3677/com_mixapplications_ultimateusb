.class final Lsg/bigo/ads/core/e/a/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/e/a/h;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/core/e/a/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/e/a/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/h$2;->b:Lsg/bigo/ads/core/e/a/h;

    iput-object p2, p0, Lsg/bigo/ads/core/e/a/h$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lsg/bigo/ads/core/e/a/h;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vast tracker request error, action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/h$2;->b:Lsg/bigo/ads/core/e/a/h;

    invoke-static {v2}, Lsg/bigo/ads/core/e/a/h;->b(Lsg/bigo/ads/core/e/a/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/h$2;->b:Lsg/bigo/ads/core/e/a/h;

    invoke-static {v2}, Lsg/bigo/ads/core/e/a/h;->c(Lsg/bigo/ads/core/e/a/h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/core/e/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/h$2;->b:Lsg/bigo/ads/core/e/a/h;

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/h$2;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lsg/bigo/ads/core/e/a/h;->b(Lsg/bigo/ads/core/e/a/h;Landroid/content/Context;)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/h$2;->b:Lsg/bigo/ads/core/e/a/h;

    invoke-static {v0}, Lsg/bigo/ads/core/e/a/h;->a(Lsg/bigo/ads/core/e/a/h;)Lsg/bigo/ads/api/core/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/h$2;->b:Lsg/bigo/ads/core/e/a/h;

    invoke-static {v0}, Lsg/bigo/ads/core/e/a/h;->a(Lsg/bigo/ads/core/e/a/h;)Lsg/bigo/ads/api/core/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/core/q;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lsg/bigo/ads/core/e/a/h;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vast tracker request success, action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/h$2;->b:Lsg/bigo/ads/core/e/a/h;

    invoke-static {v2}, Lsg/bigo/ads/core/e/a/h;->b(Lsg/bigo/ads/core/e/a/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/h$2;->b:Lsg/bigo/ads/core/e/a/h;

    invoke-static {v2}, Lsg/bigo/ads/core/e/a/h;->c(Lsg/bigo/ads/core/e/a/h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/core/e/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
