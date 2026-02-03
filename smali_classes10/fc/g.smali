.class public final Lfc/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lnc/b;


# instance fields
.field public final synthetic a:Lnc/b;


# direct methods
.method public constructor <init>(Lfc/f;Lnc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfc/g;->a:Lnc/b;

    return-void
.end method


# virtual methods
.method public final getAttributes()Lvc/d;
    .locals 1

    iget-object v0, p0, Lfc/g;->a:Lnc/b;

    invoke-interface {v0}, Lnc/b;->getAttributes()Lvc/d;

    move-result-object v0

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lfc/g;->a:Lnc/b;

    invoke-interface {v0}, Lnc/b;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaders()Lrc/m;
    .locals 1

    iget-object v0, p0, Lfc/g;->a:Lnc/b;

    invoke-interface {v0}, Lrc/q;->getHeaders()Lrc/m;

    move-result-object v0

    return-object v0
.end method

.method public final getMethod()Lrc/s;
    .locals 1

    iget-object v0, p0, Lfc/g;->a:Lnc/b;

    invoke-interface {v0}, Lnc/b;->getMethod()Lrc/s;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Lrc/g0;
    .locals 1

    iget-object v0, p0, Lfc/g;->a:Lnc/b;

    invoke-interface {v0}, Lnc/b;->getUrl()Lrc/g0;

    move-result-object v0

    return-object v0
.end method
