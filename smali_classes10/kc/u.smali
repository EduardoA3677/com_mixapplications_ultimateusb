.class public final Lkc/u;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lnc/b;


# instance fields
.field public final a:Lrc/s;

.field public final b:Lrc/g0;

.field public final c:Lvc/d;

.field public final d:Lrc/o;


# direct methods
.method public constructor <init>(Lnc/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lnc/c;->b:Lrc/s;

    iput-object v0, p0, Lkc/u;->a:Lrc/s;

    iget-object v0, p1, Lnc/c;->a:Lrc/a0;

    invoke-virtual {v0}, Lrc/a0;->b()Lrc/g0;

    move-result-object v0

    iput-object v0, p0, Lkc/u;->b:Lrc/g0;

    iget-object v0, p1, Lnc/c;->f:Lvc/d;

    iput-object v0, p0, Lkc/u;->c:Lvc/d;

    iget-object p1, p1, Lnc/c;->c:Lrc/n;

    new-instance v0, Lrc/o;

    iget-object p1, p1, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lrc/o;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lkc/u;->d:Lrc/o;

    return-void
.end method


# virtual methods
.method public final getAttributes()Lvc/d;
    .locals 1

    iget-object v0, p0, Lkc/u;->c:Lvc/d;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getHeaders()Lrc/m;
    .locals 1

    iget-object v0, p0, Lkc/u;->d:Lrc/o;

    return-object v0
.end method

.method public final getMethod()Lrc/s;
    .locals 1

    iget-object v0, p0, Lkc/u;->a:Lrc/s;

    return-object v0
.end method

.method public final getUrl()Lrc/g0;
    .locals 1

    iget-object v0, p0, Lkc/u;->b:Lrc/g0;

    return-object v0
.end method
