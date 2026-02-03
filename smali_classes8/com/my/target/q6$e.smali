.class public final Lcom/my/target/q6$e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/n6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/q6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/my/target/n6;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/my/target/q6;


# direct methods
.method public constructor <init>(Lcom/my/target/q6;Lcom/my/target/n6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/q6$e;->a:Lcom/my/target/n6;

    iput-object p3, p0, Lcom/my/target/q6$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object v1, v0, Lcom/my/target/q6;->l:Lcom/my/target/wa$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/my/target/q6;->n:Lcom/my/target/na;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/my/target/wa$a;->a(Lcom/my/target/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/n6;Landroid/webkit/WebView;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MraidPresenter$MyMraidBridgeListener: onPageLoaded callback from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object v1, v1, Lcom/my/target/q6;->j:Lcom/my/target/n6;

    if-ne p1, v1, :cond_0

    const-string v1, " second "

    goto :goto_0

    :cond_0
    const-string v1, " primary "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "webview"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    invoke-virtual {v1}, Lcom/my/target/q6;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\'inlineVideo\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "\'vpaid\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/my/target/n6;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/my/target/q6$e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/target/n6;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/n6;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/my/target/n6;->a(Z)V

    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object v0, v0, Lcom/my/target/q6;->q:Lcom/my/target/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    const-string v1, "expanded"

    invoke-virtual {v0, v1}, Lcom/my/target/q6;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/my/target/q6;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/my/target/n6;->d()V

    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object v1, v0, Lcom/my/target/q6;->j:Lcom/my/target/n6;

    if-eq p1, v1, :cond_4

    iget-object p1, v0, Lcom/my/target/q6;->m:Lcom/my/target/q6$c;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/my/target/q6$c;->a()V

    :cond_3
    iget-object p1, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object p1, p1, Lcom/my/target/q6;->l:Lcom/my/target/wa$a;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lcom/my/target/wa$a;->a(Landroid/webkit/WebView;)V

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object v0, v0, Lcom/my/target/q6;->q:Lcom/my/target/k;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/q6$e;->a:Lcom/my/target/n6;

    invoke-virtual {v0, p1}, Lcom/my/target/n6;->a(Z)V

    return-void
.end method

.method public a(FF)Z
    .locals 3

    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-boolean v1, v0, Lcom/my/target/q6;->o:Z

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/my/target/q6$e;->a:Lcom/my/target/n6;

    const-string p2, "playheadEvent"

    const-string v0, "Calling VPAID command before VPAID init"

    invoke-virtual {p1, p2, v0}, Lcom/my/target/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    iget-object v1, v0, Lcom/my/target/q6;->m:Lcom/my/target/q6$c;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/my/target/q6;->n:Lcom/my/target/na;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/my/target/q6;->b:Landroid/content/Context;

    invoke-interface {v1, p1, p2, v2, v0}, Lcom/my/target/q6$c;->a(FFLcom/my/target/na;Landroid/content/Context;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(IIIIZI)Z
    .locals 13

    move/from16 v1, p5

    iget-object v2, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    new-instance v3, Lcom/my/target/q6$f;

    invoke-direct {v3}, Lcom/my/target/q6$f;-><init>()V

    iput-object v3, v2, Lcom/my/target/q6;->s:Lcom/my/target/q6$f;

    iget-object v2, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object v3, v2, Lcom/my/target/q6;->r:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "setResizeProperties"

    if-nez v3, :cond_0

    const-string p1, "MraidPresenter$MyMraidBridgeListener: Unable to set resize properties: container view for resize is not defined"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/q6$e;->a:Lcom/my/target/n6;

    const-string v0, "container view for resize is not defined"

    invoke-virtual {p1, v6, v0}, Lcom/my/target/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iput-object v5, p1, Lcom/my/target/q6;->s:Lcom/my/target/q6$f;

    return v4

    :cond_0
    const/16 v3, 0x32

    if-lt p1, v3, :cond_3

    if-ge p2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v2, Lcom/my/target/q6;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/my/target/kb;->e(Landroid/content/Context;)Lcom/my/target/kb;

    move-result-object v2

    iget-object v3, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object v3, v3, Lcom/my/target/q6;->s:Lcom/my/target/q6$f;

    invoke-virtual {v3, v1}, Lcom/my/target/q6$f;->a(Z)V

    iget-object v3, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object v7, v3, Lcom/my/target/q6;->s:Lcom/my/target/q6$f;

    invoke-virtual {v2, p1}, Lcom/my/target/kb;->b(I)I

    move-result v8

    invoke-virtual {v2, p2}, Lcom/my/target/kb;->b(I)I

    move-result v9

    move/from16 p1, p3

    invoke-virtual {v2, p1}, Lcom/my/target/kb;->b(I)I

    move-result v10

    move/from16 p1, p4

    invoke-virtual {v2, p1}, Lcom/my/target/kb;->b(I)I

    move-result v11

    move/from16 v12, p6

    invoke-virtual/range {v7 .. v12}, Lcom/my/target/q6$f;->a(IIIII)V

    if-nez v1, :cond_2

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object v0, v0, Lcom/my/target/q6;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object v0, v0, Lcom/my/target/q6;->s:Lcom/my/target/q6$f;

    invoke-virtual {v0, p1}, Lcom/my/target/q6$f;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MraidPresenter$MyMraidBridgeListener: Unable to set resize properties: allowOffscreen is false, maxSize is ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") resize properties: ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object p1, p1, Lcom/my/target/q6;->s:Lcom/my/target/q6$f;

    invoke-virtual {p1}, Lcom/my/target/q6$f;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object p1, p1, Lcom/my/target/q6;->s:Lcom/my/target/q6$f;

    invoke-virtual {p1}, Lcom/my/target/q6$f;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/q6$e;->a:Lcom/my/target/n6;

    const-string v0, "resize properties with allowOffscreen false out of viewport"

    invoke-virtual {p1, v6, v0}, Lcom/my/target/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iput-object v5, p1, Lcom/my/target/q6;->s:Lcom/my/target/q6$f;

    return v4

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const-string p1, "MraidPresenter$MyMraidBridgeListener: Unable to set resize properties: properties cannot be less than closeable container"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/q6$e;->a:Lcom/my/target/n6;

    const-string v0, "properties cannot be less than closeable container"

    invoke-virtual {p1, v6, v0}, Lcom/my/target/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iput-object v5, p1, Lcom/my/target/q6;->s:Lcom/my/target/q6$f;

    return v4
.end method

.method public a(Landroid/webkit/ConsoleMessage;Lcom/my/target/n6;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MraidPresenter$MyMraidBridgeListener: Console message: from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object v1, v1, Lcom/my/target/q6;->j:Lcom/my/target/n6;

    if-ne p2, v1, :cond_0

    const-string p2, " second "

    goto :goto_0

    :cond_0
    const-string p2, " primary "

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "webview: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-boolean v1, v0, Lcom/my/target/q6;->o:Z

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/my/target/q6$e;->a:Lcom/my/target/n6;

    const-string v0, "vpaidEvent"

    const-string v1, "Calling VPAID command before VPAID init"

    invoke-virtual {p1, v0, v1}, Lcom/my/target/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, v0, Lcom/my/target/q6;->m:Lcom/my/target/q6$c;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/my/target/q6;->n:Lcom/my/target/na;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/my/target/q6;->b:Landroid/content/Context;

    invoke-interface {v1, p1, v2, v0}, Lcom/my/target/q6$c;->a(Ljava/lang/String;Lcom/my/target/na;Landroid/content/Context;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MraidPresenter$MyMraidBridgeListener: JS Alert - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public a(ZLcom/my/target/p6;)Z
    .locals 0

    const-string p1, "MraidPresenter$MyMraidBridgeListener: Orientation properties isn\'t supported in standard banners"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object v0, v0, Lcom/my/target/q6;->q:Lcom/my/target/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/k;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    invoke-virtual {v0, p1}, Lcom/my/target/q6;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/my/target/q6;->o:Z

    return-void
.end method

.method public d()Z
    .locals 5

    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object v0, v0, Lcom/my/target/q6;->i:Ljava/lang/String;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "resize"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "MraidPresenter$MyMraidBridgeListener: Unable to resize - wrong state for resize - "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object v3, v3, Lcom/my/target/q6;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/q6$e;->a:Lcom/my/target/n6;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "wrong state for resize "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object v4, v4, Lcom/my/target/q6;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/my/target/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object v3, v0, Lcom/my/target/q6;->s:Lcom/my/target/q6$f;

    if-nez v3, :cond_1

    const-string v0, "MraidPresenter$MyMraidBridgeListener: Unable to resize - resize properties not set"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/q6$e;->a:Lcom/my/target/n6;

    const-string v3, "resize properties not set"

    invoke-virtual {v0, v2, v3}, Lcom/my/target/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v4, v0, Lcom/my/target/q6;->r:Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    iget-object v0, v0, Lcom/my/target/q6;->k:Lcom/my/target/s6;

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3, v4, v0}, Lcom/my/target/q6$f;->a(Landroid/view/ViewGroup;Lcom/my/target/s6;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MraidPresenter$MyMraidBridgeListener: Unable to resize - views not visible"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/q6$e;->a:Lcom/my/target/n6;

    const-string v3, "views not visible"

    invoke-virtual {v0, v2, v3}, Lcom/my/target/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    new-instance v3, Lcom/my/target/f1;

    iget-object v4, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object v4, v4, Lcom/my/target/q6;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/my/target/f1;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/q6;->p:Lcom/my/target/f1;

    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object v3, v0, Lcom/my/target/q6;->s:Lcom/my/target/q6$f;

    iget-object v0, v0, Lcom/my/target/q6;->p:Lcom/my/target/f1;

    invoke-virtual {v3, v0}, Lcom/my/target/q6$f;->a(Lcom/my/target/f1;)V

    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object v3, v0, Lcom/my/target/q6;->s:Lcom/my/target/q6$f;

    iget-object v0, v0, Lcom/my/target/q6;->p:Lcom/my/target/f1;

    invoke-virtual {v3, v0}, Lcom/my/target/q6$f;->b(Lcom/my/target/f1;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MraidPresenter$MyMraidBridgeListener: Unable to resize - close button is out of visible range"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/q6$e;->a:Lcom/my/target/n6;

    const-string v3, "close button is out of visible range"

    invoke-virtual {v0, v2, v3}, Lcom/my/target/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/my/target/q6;->p:Lcom/my/target/f1;

    return v1

    :cond_4
    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object v0, v0, Lcom/my/target/q6;->k:Lcom/my/target/s6;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object v1, v1, Lcom/my/target/q6;->k:Lcom/my/target/s6;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object v1, v0, Lcom/my/target/q6;->p:Lcom/my/target/f1;

    iget-object v0, v0, Lcom/my/target/q6;->k:Lcom/my/target/s6;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object v0, v0, Lcom/my/target/q6;->p:Lcom/my/target/f1;

    new-instance v1, Lt4/f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lt4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/my/target/f1;->setOnCloseListener(Lcom/my/target/f1$a;)V

    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object v1, v0, Lcom/my/target/q6;->r:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/my/target/q6;->p:Lcom/my/target/f1;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    const-string v1, "resized"

    invoke-virtual {v0, v1}, Lcom/my/target/q6;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object v0, v0, Lcom/my/target/q6;->m:Lcom/my/target/q6$c;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/my/target/q6$c;->b()V

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_0
    const-string v0, "MraidPresenter$MyMraidBridgeListener: Unable to resize - views not initialized"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/q6$e;->a:Lcom/my/target/n6;

    const-string v3, "views not initialized"

    invoke-virtual {v0, v2, v3}, Lcom/my/target/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object v1, v0, Lcom/my/target/q6;->p:Lcom/my/target/f1;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/my/target/q6;->k:Lcom/my/target/s6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object v0, v0, Lcom/my/target/q6;->p:Lcom/my/target/f1;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object v1, v1, Lcom/my/target/q6;->p:Lcom/my/target/f1;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object v0, v0, Lcom/my/target/q6;->p:Lcom/my/target/f1;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object v0, v0, Lcom/my/target/q6;->p:Lcom/my/target/f1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/f1;->setOnCloseListener(Lcom/my/target/f1$a;)V

    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iput-object v1, v0, Lcom/my/target/q6;->p:Lcom/my/target/f1;

    iget-object v1, v0, Lcom/my/target/q6;->k:Lcom/my/target/s6;

    invoke-virtual {v0, v1}, Lcom/my/target/q6;->a(Lcom/my/target/s6;)V

    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/my/target/q6;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/my/target/q6$e;->c:Lcom/my/target/q6;

    iget-object v0, v0, Lcom/my/target/q6;->m:Lcom/my/target/q6$c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/my/target/q6$c;->d()V

    :cond_2
    :goto_0
    return-void
.end method
