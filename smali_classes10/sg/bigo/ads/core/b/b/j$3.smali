.class final Lsg/bigo/ads/core/b/b/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/b/b/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lsg/bigo/ads/core/b/b/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/b/b/j;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/b/b/j$3;->c:Lsg/bigo/ads/core/b/b/j;

    iput-object p2, p0, Lsg/bigo/ads/core/b/b/j$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/core/b/b/j$3;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    new-instance v0, Lsg/bigo/ads/common/g/b/a;

    iget-object v1, p0, Lsg/bigo/ads/core/b/b/j$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/core/b/b/j$3;->b:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/common/g/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/core/b/b/j$3;->a:Ljava/lang/String;

    const-string v2, "impression"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "clicked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/core/b/b/j$3;->c:Lsg/bigo/ads/core/b/b/j;

    iget-object v1, v1, Lsg/bigo/ads/core/b/b/j;->b:Lsg/bigo/ads/core/b/b/g;

    :goto_0
    invoke-virtual {v1, v0}, Lsg/bigo/ads/core/b/b/g;->a(Lsg/bigo/ads/common/g/b/a;)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/core/b/b/j$3;->c:Lsg/bigo/ads/core/b/b/j;

    iget-object v1, v1, Lsg/bigo/ads/core/b/b/j;->c:Lsg/bigo/ads/core/b/b/g;

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/core/b/b/j$3;->c:Lsg/bigo/ads/core/b/b/j;

    invoke-static {v1}, Lsg/bigo/ads/core/b/b/j;->a(Lsg/bigo/ads/core/b/b/j;)V

    iget-object v1, p0, Lsg/bigo/ads/core/b/b/j$3;->c:Lsg/bigo/ads/core/b/b/j;

    iget-object v1, v1, Lsg/bigo/ads/core/b/b/j;->g:Lsg/bigo/ads/core/b/b/c;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/core/b/b/j$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/core/b/b/c;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/core/b/b/j$3;->c:Lsg/bigo/ads/core/b/b/j;

    iget-object v1, v1, Lsg/bigo/ads/core/b/b/j;->f:Lsg/bigo/ads/common/g;

    invoke-interface {v1}, Lsg/bigo/ads/common/g;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/core/b/b/j$3;->c:Lsg/bigo/ads/core/b/b/j;

    iget-object v1, v1, Lsg/bigo/ads/core/b/b/j;->e:Lsg/bigo/ads/core/b/b/f;

    invoke-virtual {v1}, Lsg/bigo/ads/core/b/b/f;->b()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SendImmediately -> action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lsg/bigo/ads/core/b/b/j$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", eventInfo="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsg/bigo/ads/common/g/b/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "Callback"

    invoke-static {v4, v5, v6, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/core/b/b/j$3;->c:Lsg/bigo/ads/core/b/b/j;

    iget-object v1, v1, Lsg/bigo/ads/core/b/b/j;->b:Lsg/bigo/ads/core/b/b/g;

    invoke-virtual {v1}, Lsg/bigo/ads/core/b/b/g;->d()I

    move-result v1

    iget-object v7, p0, Lsg/bigo/ads/core/b/b/j$3;->c:Lsg/bigo/ads/core/b/b/j;

    iget-object v8, v7, Lsg/bigo/ads/core/b/b/j;->a:Lsg/bigo/ads/core/b/a/a;

    iget v8, v8, Lsg/bigo/ads/core/b/a/a;->a:I

    if-lt v1, v8, :cond_4

    iget-object v1, v7, Lsg/bigo/ads/core/b/b/j;->d:Lsg/bigo/ads/core/b/b/f;

    invoke-virtual {v1}, Lsg/bigo/ads/core/b/b/f;->b()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    iget-object v2, p0, Lsg/bigo/ads/core/b/b/j$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsg/bigo/ads/common/g/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v6, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v7, Lsg/bigo/ads/core/b/b/j;->b:Lsg/bigo/ads/core/b/b/g;

    invoke-virtual {v1}, Lsg/bigo/ads/core/b/b/g;->e()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/core/b/b/j$3;->c:Lsg/bigo/ads/core/b/b/j;

    iget-object v1, v1, Lsg/bigo/ads/core/b/b/j;->d:Lsg/bigo/ads/core/b/b/f;

    invoke-virtual {v1}, Lsg/bigo/ads/core/b/b/f;->d()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SendDefer -> action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method
