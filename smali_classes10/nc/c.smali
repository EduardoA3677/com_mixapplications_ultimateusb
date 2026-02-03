.class public final Lnc/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lrc/r;


# instance fields
.field public final a:Lrc/a0;

.field public b:Lrc/s;

.field public final c:Lrc/n;

.field public d:Ljava/lang/Object;

.field public e:Lge/t1;

.field public final f:Lvc/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrc/a0;

    invoke-direct {v0}, Lrc/a0;-><init>()V

    iput-object v0, p0, Lnc/c;->a:Lrc/a0;

    sget-object v0, Lrc/s;->b:Lrc/s;

    iput-object v0, p0, Lnc/c;->b:Lrc/s;

    new-instance v0, Lrc/n;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;-><init>(I)V

    iput-object v0, p0, Lnc/c;->c:Lrc/n;

    sget-object v0, Lpc/b;->a:Lpc/b;

    iput-object v0, p0, Lnc/c;->d:Ljava/lang/Object;

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v0

    iput-object v0, p0, Lnc/c;->e:Lge/t1;

    new-instance v0, Lvc/d;

    invoke-direct {v0}, Lvc/d;-><init>()V

    iput-object v0, p0, Lnc/c;->f:Lvc/d;

    return-void
.end method


# virtual methods
.method public final a(Lad/a;)V
    .locals 2

    iget-object v0, p0, Lnc/c;->f:Lvc/d;

    if-eqz p1, :cond_0

    sget-object v1, Lnc/h;->a:Lvc/a;

    invoke-virtual {v0, v1, p1}, Lvc/d;->e(Lvc/a;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lnc/h;->a:Lvc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvc/d;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lrc/s;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnc/c;->b:Lrc/s;

    return-void
.end method

.method public final c(Lnc/c;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lnc/c;->b:Lrc/s;

    iput-object v0, p0, Lnc/c;->b:Lrc/s;

    iget-object v0, p1, Lnc/c;->d:Ljava/lang/Object;

    iput-object v0, p0, Lnc/c;->d:Ljava/lang/Object;

    iget-object v0, p1, Lnc/c;->f:Lvc/d;

    sget-object v1, Lnc/h;->a:Lvc/a;

    invoke-virtual {v0, v1}, Lvc/d;->d(Lvc/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad/a;

    invoke-virtual {p0, v1}, Lnc/c;->a(Lad/a;)V

    iget-object v1, p1, Lnc/c;->a:Lrc/a0;

    iget-object v2, p0, Lnc/c;->a:Lrc/a0;

    invoke-static {v2, v1}, Llf/d;->E(Lrc/a0;Lrc/a0;)V

    iget-object v1, v2, Lrc/a0;->h:Ljava/util/List;

    const-string v3, "<set-?>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lrc/a0;->h:Ljava/util/List;

    iget-object v1, p0, Lnc/c;->c:Lrc/n;

    iget-object p1, p1, Lnc/c;->c:Lrc/n;

    invoke-static {v1, p1}, Lio/sentry/config/a;->q(Lvc/i;Lvc/i;)V

    const-string p1, "<this>"

    iget-object v1, p0, Lnc/c;->f:Lvc/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvc/d;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvc/a;

    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lvc/d;->b(Lvc/a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lvc/d;->e(Lvc/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getHeaders()Lrc/n;
    .locals 1

    iget-object v0, p0, Lnc/c;->c:Lrc/n;

    return-object v0
.end method
