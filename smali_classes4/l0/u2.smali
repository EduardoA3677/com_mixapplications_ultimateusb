.class public final Ll0/u2;
.super Ll0/nb;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final j:Ll0/g;

.field public final k:Ll0/k2;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll0/g;Ljava/io/File;Ljava/lang/String;Ll0/k2;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ll0/l;->c:Ll0/l;

    const-string v1, "outputFile"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uri"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appId"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll0/lb;->a:Ll0/lb;

    invoke-direct {p0, v1, p3, v0, p2}, Ll0/nb;-><init>(Ll0/lb;Ljava/lang/String;Ll0/l;Ljava/io/File;)V

    iput-object p1, p0, Ll0/u2;->j:Ll0/g;

    iput-object p4, p0, Ll0/u2;->k:Ll0/k2;

    iput-object p5, p0, Ll0/u2;->l:Ljava/lang/String;

    sget-object p1, Ll0/kb;->b:Ll0/kb;

    iput-object p1, p0, Ll0/nb;->i:Ll0/kb;

    return-void
.end method


# virtual methods
.method public final h()Llc/c;
    .locals 6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Ll0/u2;->l:Ljava/lang/String;

    const-string v2, "X-Chartboost-App"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Chartboost-Android-SDK  9.10.2"

    const-string v2, "X-Chartboost-Client"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Ll0/u2;->j:Ll0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0/g;->a()Ll0/dd;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "X-Chartboost-Reachability"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llc/c;

    const/16 v5, 0x1b

    const/4 v4, 0x0

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Llc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ll0/cd;)V
    .locals 1

    iget-object p1, p0, Ll0/u2;->k:Ll0/k2;

    if-eqz p1, :cond_0

    iget-object p2, p0, Ll0/nb;->d:Ljava/io/File;

    invoke-static {p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getName(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/nb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ll0/k2;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;J)V
    .locals 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ll0/u2;->k:Ll0/k2;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ll0/nb;->d:Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "getName(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Ll0/k2;->d(Ljava/lang/String;Ljava/lang/String;JLl0/x4;)V

    :cond_0
    return-void
.end method

.method public final k(Lm0/e;Ll0/cd;)V
    .locals 2

    iget-object p2, p0, Ll0/u2;->k:Ll0/k2;

    if-eqz p2, :cond_0

    iget-object v0, p0, Ll0/nb;->d:Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ll0/nb;->b:Ljava/lang/String;

    invoke-virtual {p2, v1, v0, p1}, Ll0/k2;->c(Ljava/lang/String;Ljava/lang/String;Lm0/e;)V

    :cond_0
    return-void
.end method
