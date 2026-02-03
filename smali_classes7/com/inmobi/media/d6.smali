.class public abstract Lcom/inmobi/media/d6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/g9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/g9;)V
    .locals 1

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/d6;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/d6;->b:Lcom/inmobi/media/g9;

    return-void
.end method

.method public static final a(I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILnd/c;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/d6;->a:Ljava/lang/String;

    const-string v1, " WHERE id IN (SELECT id FROM "

    const-string v2, " ORDER BY ts ASC LIMIT "

    const-string v3, "DELETE FROM "

    invoke-static {v3, v0, v1, v0, v2}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v1, p1}, Lab/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/d6;->b:Lcom/inmobi/media/g9;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(JLnd/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/d6;->b:Lcom/inmobi/media/g9;

    iget-object v1, p0, Lcom/inmobi/media/d6;->a:Ljava/lang/String;

    const-string v2, "ts < "

    invoke-static {v2, p1, p2}, Landroidx/compose/animation/b;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {v0, v1, p1, p3, p2}, Lcom/inmobi/media/g9;->a(Lcom/inmobi/media/g9;Ljava/lang/String;Ljava/lang/String;Lnd/c;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/util/ArrayList;Lnd/h;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lf2/h0;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Lf2/h0;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const-string v2, ","

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lhd/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/d6;->b:Lcom/inmobi/media/g9;

    iget-object v1, p0, Lcom/inmobi/media/d6;->a:Ljava/lang/String;

    const-string v2, "id IN ("

    const-string v3, ")"

    invoke-static {v2, p1, v3}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, p2, v2}, Lcom/inmobi/media/g9;->a(Lcom/inmobi/media/g9;Ljava/lang/String;Ljava/lang/String;Lnd/c;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lnd/c;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/d6;->a:Ljava/lang/String;

    const-string v1, "SELECT COUNT(*) FROM "

    invoke-static {v1, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/d6;->b:Lcom/inmobi/media/g9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/inmobi/media/Y8;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/inmobi/media/Y8;-><init>(Lcom/inmobi/media/g9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/g9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(ILnd/c;)Ljava/lang/Object;
.end method
