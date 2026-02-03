.class public final Lnc/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lnc/b;


# instance fields
.field public final a:Lfc/c;

.field public final b:Lrc/s;

.field public final c:Lrc/g0;

.field public final d:Lrc/o;

.field public final e:Lvc/d;


# direct methods
.method public constructor <init>(Lfc/c;Lnc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/a;->a:Lfc/c;

    iget-object p1, p2, Lnc/d;->b:Lrc/s;

    iput-object p1, p0, Lnc/a;->b:Lrc/s;

    iget-object p1, p2, Lnc/d;->a:Lrc/g0;

    iput-object p1, p0, Lnc/a;->c:Lrc/g0;

    iget-object p1, p2, Lnc/d;->c:Lrc/o;

    iput-object p1, p0, Lnc/a;->d:Lrc/o;

    iget-object p1, p2, Lnc/d;->f:Lvc/d;

    iput-object p1, p0, Lnc/a;->e:Lvc/d;

    return-void
.end method


# virtual methods
.method public final getAttributes()Lvc/d;
    .locals 1

    iget-object v0, p0, Lnc/a;->e:Lvc/d;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lnc/a;->a:Lfc/c;

    invoke-virtual {v0}, Lfc/c;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaders()Lrc/m;
    .locals 1

    iget-object v0, p0, Lnc/a;->d:Lrc/o;

    return-object v0
.end method

.method public final getMethod()Lrc/s;
    .locals 1

    iget-object v0, p0, Lnc/a;->b:Lrc/s;

    return-object v0
.end method

.method public final getUrl()Lrc/g0;
    .locals 1

    iget-object v0, p0, Lnc/a;->c:Lrc/g0;

    return-object v0
.end method
