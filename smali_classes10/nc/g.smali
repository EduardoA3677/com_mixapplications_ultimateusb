.class public final Lnc/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lrc/v;

.field public final b:Lyc/d;

.field public final c:Lrc/o;

.field public final d:Lrc/u;

.field public final e:Ljava/lang/Object;

.field public final f:Lkotlin/coroutines/CoroutineContext;

.field public final g:Lyc/d;


# direct methods
.method public constructor <init>(Lrc/v;Lyc/d;Lrc/o;Lrc/u;Lio/ktor/utils/io/t;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "requestTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/g;->a:Lrc/v;

    iput-object p2, p0, Lnc/g;->b:Lyc/d;

    iput-object p3, p0, Lnc/g;->c:Lrc/o;

    iput-object p4, p0, Lnc/g;->d:Lrc/u;

    iput-object p5, p0, Lnc/g;->e:Ljava/lang/Object;

    iput-object p6, p0, Lnc/g;->f:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    invoke-static {p1}, Lyc/a;->a(Ljava/lang/Long;)Lyc/d;

    move-result-object p1

    iput-object p1, p0, Lnc/g;->g:Lyc/d;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseData=(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnc/g;->a:Lrc/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
