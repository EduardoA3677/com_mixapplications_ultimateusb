.class public final Lcom/inmobi/media/Il;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/inmobi/media/Il;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Il;

    invoke-direct {v0}, Lcom/inmobi/media/Il;-><init>()V

    sput-object v0, Lcom/inmobi/media/Il;->a:Lcom/inmobi/media/Il;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/x;Ljava/util/ArrayList;Lnd/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/inmobi/media/Hl;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/Hl;

    iget v1, v0, Lcom/inmobi/media/Hl;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Hl;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Hl;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/Hl;-><init>(Lcom/inmobi/media/Il;Lnd/c;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/Hl;->b:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/Hl;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Hl;->a:Lcom/inmobi/media/nl;

    :try_start_0
    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/tl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p4, Lcom/inmobi/media/nl;

    iget-object v2, p2, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    invoke-direct {p4, v2}, Lcom/inmobi/media/nl;-><init>(Lcom/inmobi/media/G;)V

    new-instance v4, Lcom/inmobi/media/Fl;

    iget-object v5, p2, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object v5, v5, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    iget-object v5, v5, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig;->getVastVideo()Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    move-result-object v5

    iget-object p2, p2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    iget-object p2, p2, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    invoke-direct {v4, v5, p4, p2}, Lcom/inmobi/media/Fl;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/nl;Lcom/inmobi/media/n9;)V

    :try_start_1
    const-string p2, "VastParseStart"

    invoke-static {v2}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v2

    sget-object v5, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v5, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    invoke-static {p2, v2, v5}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    iput-object p4, v0, Lcom/inmobi/media/Hl;->a:Lcom/inmobi/media/nl;
    :try_end_1
    .catch Lcom/inmobi/media/tl; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput v3, v0, Lcom/inmobi/media/Hl;->d:I
    :try_end_2
    .catch Lcom/inmobi/media/tl; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v4, p1, p3, v0}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;Ljava/util/ArrayList;Lnd/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lcom/inmobi/media/tl; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p4

    move-object p4, p1

    move-object p1, v6

    :goto_1
    :try_start_4
    move-object p2, p4

    check-cast p2, Lcom/inmobi/media/ql;

    const-string p2, "VastParseSuccess"

    iget-object p3, p1, Lcom/inmobi/media/nl;->a:Lcom/inmobi/media/G;

    invoke-static {p3}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p3

    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    invoke-static {p2, p3, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V
    :try_end_4
    .catch Lcom/inmobi/media/tl; {:try_start_4 .. :try_end_4} :catch_0

    return-object p4

    :goto_2
    move-object p4, p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p2, p1

    goto :goto_3

    :catch_2
    move-exception p2

    :goto_3
    iget-short p1, p2, Lcom/inmobi/media/tl;->a:S

    iget-object p3, p4, Lcom/inmobi/media/nl;->a:Lcom/inmobi/media/G;

    invoke-static {p3}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string p4, "errorCode"

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object p1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string p4, "VastParseFailure"

    invoke-static {p4, p3, p1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    throw p2
.end method
