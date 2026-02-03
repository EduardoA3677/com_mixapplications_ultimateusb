.class public final Ll0/p8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ll0/vd;


# instance fields
.field public final a:Ll0/yd;

.field public final b:Ljava/lang/String;

.field public final c:Ll0/id;

.field public final d:Ll0/y4;

.field public final e:Ll0/y4;

.field public final f:Ll0/n5;

.field public final g:Ll0/b5;

.field public final h:Ll0/r2;

.field public final synthetic i:Ll0/vd;


# direct methods
.method public constructor <init>(Ll0/yd;Ljava/lang/String;Ll0/id;Ll0/y4;Ll0/y4;Ll0/n5;Ll0/b5;Ll0/r2;Ll0/vd;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRequest"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementImpressionCallback"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/p8;->a:Ll0/yd;

    iput-object p2, p0, Ll0/p8;->b:Ljava/lang/String;

    iput-object p3, p0, Ll0/p8;->c:Ll0/id;

    iput-object p4, p0, Ll0/p8;->d:Ll0/y4;

    iput-object p5, p0, Ll0/p8;->e:Ll0/y4;

    iput-object p6, p0, Ll0/p8;->f:Ll0/n5;

    iput-object p7, p0, Ll0/p8;->g:Ll0/b5;

    iput-object p8, p0, Ll0/p8;->h:Ll0/r2;

    iput-object p9, p0, Ll0/p8;->i:Ll0/vd;

    return-void
.end method


# virtual methods
.method public final a(Ll0/r0;)Ll0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/p8;->i:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->a(Ll0/r0;)Ll0/r0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ll0/r0;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/p8;->i:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/fd;->a(Ll0/r0;)V

    return-void
.end method

.method public final b(Ll0/r0;)Ll0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/p8;->i:Ll0/vd;

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

    iget-object v0, p0, Ll0/p8;->i:Ll0/vd;

    invoke-interface {v0, p1, p2}, Ll0/fd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "Removing impression"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ll0/cc;->e:Ll0/cc;

    iget-object v2, p0, Ll0/p8;->e:Ll0/y4;

    iget-object v3, v2, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v3, :cond_0

    iput-object v0, v3, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v0, Ll0/c8;

    iget-object v0, v0, Ll0/c8;->j:Ll0/b3;

    invoke-virtual {v0}, Ll0/b3;->m()V

    :cond_1
    iput-object v1, v2, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    iput-object v1, v2, Ll0/y4;->p:Ll0/q0;

    iget-object v0, p0, Ll0/p8;->g:Ll0/b5;

    invoke-virtual {v0}, Ll0/b5;->d()V

    return-void
.end method

.method public final e(Ll0/db;)Ll0/db;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/p8;->i:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->e(Ll0/db;)Ll0/db;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ll0/r0;)Ll0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/p8;->i:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->f(Ll0/r0;)Ll0/r0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ll0/n;)Ll0/n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/p8;->i:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->g(Ll0/n;)Ll0/n;

    move-result-object p1

    return-object p1
.end method
