.class public final Lcom/ironsource/Qc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:Lcom/ironsource/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/D0;)V
    .locals 1
    .param p1    # Lcom/ironsource/D0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventsWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Qc;->a:Lcom/ironsource/D0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/ironsource/Qc;->a:Lcom/ironsource/D0;

    sget-object v2, Lcom/ironsource/A0;->c0:Lcom/ironsource/A0;

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/D0;->a(Lcom/ironsource/A0;Ljava/util/Map;)V

    return-void
.end method

.method public final a(D)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/Qc;->a:Lcom/ironsource/D0;

    sget-object v1, Lcom/ironsource/A0;->f0:Lcom/ironsource/A0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "flooring="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v2, "ext1"

    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lhd/i0;->P(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/D0;->a(Lcom/ironsource/A0;Ljava/util/Map;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/Qc;->a:Lcom/ironsource/D0;

    sget-object p2, Lcom/ironsource/A0;->d0:Lcom/ironsource/A0;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/D0;->a(Lcom/ironsource/A0;Ljava/util/Map;)V

    return-void
.end method

.method public final a(JILjava/lang/String;)V
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "errorCode"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/Qc;->a:Lcom/ironsource/D0;

    sget-object p2, Lcom/ironsource/A0;->e0:Lcom/ironsource/A0;

    invoke-virtual {p1, p2, v1}, Lcom/ironsource/D0;->a(Lcom/ironsource/A0;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/Qc;->a:Lcom/ironsource/D0;

    sget-object v1, Lcom/ironsource/A0;->a0:Lcom/ironsource/A0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/D0;->a(Lcom/ironsource/A0;Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/Qc;->a:Lcom/ironsource/D0;

    sget-object v1, Lcom/ironsource/A0;->b0:Lcom/ironsource/A0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/D0;->a(Lcom/ironsource/A0;Ljava/util/Map;)V

    return-void
.end method
