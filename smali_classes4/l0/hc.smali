.class public final synthetic Ll0/hc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ll0/x8;


# instance fields
.field public final synthetic a:Ll0/ic;

.field public final synthetic b:Ll0/n5;

.field public final synthetic c:Ll0/yd;

.field public final synthetic d:Ll0/e0;

.field public final synthetic e:Ll0/e0;


# direct methods
.method public synthetic constructor <init>(Ll0/ic;Ll0/n5;Ll0/yd;Ll0/e0;Ll0/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/hc;->a:Ll0/ic;

    iput-object p2, p0, Ll0/hc;->b:Ll0/n5;

    iput-object p3, p0, Ll0/hc;->c:Ll0/yd;

    iput-object p4, p0, Ll0/hc;->d:Ll0/e0;

    iput-object p5, p0, Ll0/hc;->e:Ll0/e0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    const-string v0, "this$0"

    iget-object v1, p0, Ll0/hc;->a:Ll0/ic;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appRequest"

    iget-object v2, p0, Ll0/hc;->b:Ll0/n5;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnit"

    iget-object v3, p0, Ll0/hc;->c:Ll0/yd;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitLoaderCallback"

    iget-object v4, p0, Ll0/hc;->d:Ll0/e0;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$assetDownloadedCallback"

    iget-object v5, p0, Ll0/hc;->e:Ll0/e0;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne p1, v7, :cond_2

    iget-object p1, v1, Ll0/ic;->b:Ll0/t0;

    sget-object v1, Ll0/x1;->d:Ll0/x1;

    invoke-virtual {v4, v2, v1}, Ll0/e0;->j(Ll0/n5;Ll0/x1;)V

    iget-boolean v1, v3, Ll0/yd;->B:Z

    iget-object v4, v3, Ll0/yd;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {p1, v4}, Ll0/t0;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v3, Ll0/yd;->j:Ljava/lang/String;

    invoke-interface {p1, v1, v4, v0, v6}, Ll0/t0;->b(Ljava/lang/String;Ljava/lang/String;ZLl0/x4;)V

    :cond_0
    sget-object p1, Ll0/ha;->c:Ll0/ha;

    goto :goto_0

    :cond_1
    sget-object p1, Ll0/ha;->b:Ll0/ha;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_6

    sget-object p1, Ll0/ha;->a:Ll0/ha;

    :goto_0
    sget-object v1, Ll0/a0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v7, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const-string p1, "onAssetDownloaded: Success"

    invoke-static {p1, v6}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string p1, "onAssetDownloaded: Ready to show"

    invoke-static {p1, v6}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    sget-object p1, Lm0/b;->i:Lm0/b;

    invoke-virtual {v5, v2, p1}, Ll0/e0;->l(Ll0/n5;Lm0/b;)V

    invoke-virtual {v5, v2}, Ll0/e0;->i(Ll0/n5;)V

    iput-object v6, v2, Ll0/n5;->e:Ll0/yd;

    iget-object p1, v5, Ll0/e0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_6
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
