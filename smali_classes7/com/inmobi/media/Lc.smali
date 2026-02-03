.class public final Lcom/inmobi/media/Lc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/Pc;

.field public final b:Lcom/inmobi/media/bj;

.field public final c:Lcom/inmobi/media/yc;

.field public final d:Lcom/inmobi/media/bj;

.field public final e:Lcom/inmobi/media/bj;

.field public final f:Lcom/inmobi/media/bj;

.field public final g:Lcom/inmobi/media/bj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Mc;Lcom/inmobi/media/Pc;)V
    .locals 2

    const-string v0, "nativeBeaconMacroData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/Lc;->a:Lcom/inmobi/media/Pc;

    new-instance p2, Lcom/inmobi/media/bj;

    new-instance v0, Lf2/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf2/s;-><init>(Lcom/inmobi/media/Lc;I)V

    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/bj;-><init>(Lcom/inmobi/media/Mc;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/bj;

    new-instance p2, Lcom/inmobi/media/yc;

    new-instance v0, Lf2/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lf2/d;-><init>(I)V

    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/yc;-><init>(Lcom/inmobi/media/Mc;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/yc;

    new-instance p2, Lcom/inmobi/media/bj;

    new-instance v0, Lf2/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf2/s;-><init>(Lcom/inmobi/media/Lc;I)V

    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/bj;-><init>(Lcom/inmobi/media/Mc;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/inmobi/media/Lc;->d:Lcom/inmobi/media/bj;

    new-instance p2, Lcom/inmobi/media/bj;

    new-instance v0, Lf2/s;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lf2/s;-><init>(Lcom/inmobi/media/Lc;I)V

    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/bj;-><init>(Lcom/inmobi/media/Mc;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/inmobi/media/Lc;->e:Lcom/inmobi/media/bj;

    new-instance p2, Lcom/inmobi/media/bj;

    new-instance v0, Lf2/s;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lf2/s;-><init>(Lcom/inmobi/media/Lc;I)V

    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/bj;-><init>(Lcom/inmobi/media/Mc;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/inmobi/media/Lc;->f:Lcom/inmobi/media/bj;

    new-instance p2, Lcom/inmobi/media/bj;

    new-instance v0, Lf2/s;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lf2/s;-><init>(Lcom/inmobi/media/Lc;I)V

    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/bj;-><init>(Lcom/inmobi/media/Mc;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/inmobi/media/Lc;->g:Lcom/inmobi/media/bj;

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1

    sget-object v0, Lhd/a0;->a:Lhd/a0;

    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/Lc;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/Lc;->a:Lcom/inmobi/media/Pc;

    iget-object v0, v0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/wi;

    iget-object v0, v0, Lcom/inmobi/media/wi;->a:Ljava/util/List;

    const-string v1, "impression"

    invoke-static {v1, v0}, Lcom/inmobi/media/z4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/inmobi/media/Lc;->a:Lcom/inmobi/media/Pc;

    iget-object p0, p0, Lcom/inmobi/media/Pc;->b:Ljava/util/ArrayList;

    const-string v1, "Impression"

    invoke-static {v1, p0}, Lcom/inmobi/media/Jl;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lhd/t;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Lc;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/Lc;->a:Lcom/inmobi/media/Pc;

    iget-object p0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/wi;

    iget-object p0, p0, Lcom/inmobi/media/wi;->a:Ljava/util/List;

    const-string v0, "impression_shown"

    invoke-static {v0, p0}, Lcom/inmobi/media/z4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/Lc;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/Lc;->a:Lcom/inmobi/media/Pc;

    iget-object p0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/wi;

    iget-object p0, p0, Lcom/inmobi/media/wi;->a:Ljava/util/List;

    const-string v0, "loaded"

    invoke-static {v0, p0}, Lcom/inmobi/media/z4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/inmobi/media/Lc;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/Lc;->a:Lcom/inmobi/media/Pc;

    iget-object p0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/wi;

    iget-object p0, p0, Lcom/inmobi/media/wi;->a:Ljava/util/List;

    const-string v0, "mrc50"

    invoke-static {v0, p0}, Lcom/inmobi/media/z4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/inmobi/media/Lc;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/Lc;->a:Lcom/inmobi/media/Pc;

    iget-object p0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/wi;

    iget-object p0, p0, Lcom/inmobi/media/wi;->a:Ljava/util/List;

    const-string v0, "start_tracking"

    invoke-static {v0, p0}, Lcom/inmobi/media/z4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
