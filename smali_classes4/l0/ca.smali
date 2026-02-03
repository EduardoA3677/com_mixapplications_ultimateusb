.class public final Ll0/ca;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ll0/z9;
.implements Ll0/vd;


# instance fields
.field public final a:Ll0/id;

.field public final b:Ll0/b5;

.field public final c:Ll0/k6;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ll0/vd;


# direct methods
.method public constructor <init>(Ll0/id;Ll0/b5;Ll0/k6;Ll0/vd;)V
    .locals 3

    sget-object v0, Ll0/ba;->b:Ll0/ba;

    sget-object v1, Ll0/e8;->k:Ll0/e8;

    const-string v2, "adType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "downloader"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "openRTBAdUnitParser"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventTracker"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/ca;->a:Ll0/id;

    iput-object p2, p0, Ll0/ca;->b:Ll0/b5;

    iput-object p3, p0, Ll0/ca;->c:Ll0/k6;

    iput-object v0, p0, Ll0/ca;->d:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Ll0/ca;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ll0/ca;->f:Ll0/vd;

    return-void
.end method


# virtual methods
.method public final a(Ll0/r0;)Ll0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/ca;->f:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->a(Ll0/r0;)Ll0/r0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ll0/r0;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/ca;->f:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/fd;->a(Ll0/r0;)V

    return-void
.end method

.method public final b(Ll0/r0;)Ll0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/ca;->f:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->b(Ll0/r0;)Ll0/r0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/ca;->f:Ll0/vd;

    invoke-interface {v0, p1, p2}, Ll0/fd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ll0/dc;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    iget-object v0, p0, Ll0/ca;->a:Ll0/id;

    const-string v1, "params"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Ll0/dc;->a:Ll0/n5;

    iget-object v2, v1, Ll0/n5;->b:Ljava/lang/String;

    iget-object v3, p0, Ll0/ca;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x15

    const/16 v5, 0x1a

    const/4 v6, 0x0

    if-ge v3, v4, :cond_0

    new-instance p1, Ll0/pc;

    new-instance v0, Lm0/e;

    sget-object v2, Lm0/c;->h:Lm0/c;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "Unsupported Android version "

    invoke-static {v3, v4}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lm0/e;-><init>(Lm0/c;Ljava/lang/String;)V

    invoke-direct {p1, v1, v6, v0, v5}, Ll0/pc;-><init>(Ll0/n5;Ll0/yd;Lm0/e;I)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Error parsing response"

    const-string v7, ""

    if-lez v3, :cond_3

    iget-object v3, v1, Ll0/n5;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    :try_start_0
    iget-object v3, v1, Ll0/n5;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v8, p0, Ll0/ca;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_0
    iget-object v8, p0, Ll0/ca;->c:Ll0/k6;

    invoke-virtual {v8, v0, v3}, Ll0/k6;->a(Ll0/id;Lorg/json/JSONObject;)Ll0/yd;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, Ll0/aa;

    invoke-direct {v6, p0, p2, p1, v1}, Ll0/aa;-><init>(Ll0/ca;Lkotlin/jvm/functions/Function1;Ll0/dc;Ll0/yd;)V

    iget-object v4, v1, Ll0/yd;->i:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v2, p0, Ll0/ca;->b:Ll0/b5;

    invoke-virtual {v2}, Ll0/b5;->d()V

    sget-object v3, Ll0/l;->b:Ll0/l;

    iget-object v7, v0, Ll0/id;->a:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Ll0/b5;->b(Ll0/l;Ljava/util/HashMap;Ljava/util/concurrent/atomic/AtomicInteger;Ll0/x8;Ljava/lang/String;)V

    return-void

    :goto_1
    sget-object v0, Ll0/x1;->g:Ll0/x1;

    iget-object v3, v1, Ll0/n5;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, v7, p1}, Ll0/ca;->h(Ll0/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ll0/pc;

    new-instance v0, Lm0/e;

    sget-object v2, Lm0/c;->c:Lm0/c;

    invoke-direct {v0, v2, v4}, Lm0/e;-><init>(Lm0/c;Ljava/lang/String;)V

    invoke-direct {p1, v1, v6, v0, v5}, Ll0/pc;-><init>(Ll0/n5;Ll0/yd;Lm0/e;I)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object p1, Ll0/x1;->g:Ll0/x1;

    iget-object v0, v1, Ll0/n5;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v0

    :goto_3
    const-string v0, "Invalid bid response"

    invoke-virtual {p0, p1, v2, v7, v0}, Ll0/ca;->h(Ll0/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ll0/pc;

    new-instance v0, Lm0/e;

    sget-object v2, Lm0/c;->d:Lm0/c;

    invoke-direct {v0, v2, v4}, Lm0/e;-><init>(Lm0/c;Ljava/lang/String;)V

    invoke-direct {p1, v1, v6, v0, v5}, Ll0/pc;-><init>(Ll0/n5;Ll0/yd;Lm0/e;I)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ll0/db;)Ll0/db;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/ca;->f:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->e(Ll0/db;)Ll0/db;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ll0/r0;)Ll0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/ca;->f:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->f(Ll0/r0;)Ll0/r0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ll0/n;)Ll0/n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/ca;->f:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->g(Ll0/n;)Ll0/n;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ll0/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ll0/r0;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p4, p3, v1}, Lyf/b;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object p3, p0, Ll0/ca;->a:Ll0/id;

    iget-object v3, p3, Ll0/id;->a:Ljava/lang/String;

    const/16 v6, 0x30

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;II)V

    invoke-virtual {p0, v0}, Ll0/ca;->a(Ll0/r0;)Ll0/r0;

    return-void
.end method
