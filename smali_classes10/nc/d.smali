.class public final Lnc/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lrc/g0;

.field public final b:Lrc/s;

.field public final c:Lrc/o;

.field public final d:Luc/c;

.field public final e:Lkotlinx/coroutines/Job;

.field public final f:Lvc/d;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lrc/g0;Lrc/s;Lrc/o;Luc/c;Lkotlinx/coroutines/Job;Lvc/d;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/d;->a:Lrc/g0;

    iput-object p2, p0, Lnc/d;->b:Lrc/s;

    iput-object p3, p0, Lnc/d;->c:Lrc/o;

    iput-object p4, p0, Lnc/d;->d:Luc/c;

    iput-object p5, p0, Lnc/d;->e:Lkotlinx/coroutines/Job;

    iput-object p6, p0, Lnc/d;->f:Lvc/d;

    sget-object p1, Lhc/h;->a:Lvc/a;

    invoke-virtual {p6, p1}, Lvc/d;->d(Lvc/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lhd/c0;->a:Lhd/c0;

    :cond_1
    iput-object p1, p0, Lnc/d;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpRequestData(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnc/d;->a:Lrc/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnc/d;->b:Lrc/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
