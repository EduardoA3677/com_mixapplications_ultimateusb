.class public final Lcom/inmobi/media/B4;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/C4;

.field public final synthetic c:Lcom/inmobi/media/W5;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/C4;Lcom/inmobi/media/W5;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/B4;->b:Lcom/inmobi/media/C4;

    iput-object p2, p0, Lcom/inmobi/media/B4;->c:Lcom/inmobi/media/W5;

    iput-wide p3, p0, Lcom/inmobi/media/B4;->d:J

    iput p5, p0, Lcom/inmobi/media/B4;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/inmobi/media/B4;

    iget-object v1, p0, Lcom/inmobi/media/B4;->b:Lcom/inmobi/media/C4;

    iget-object v2, p0, Lcom/inmobi/media/B4;->c:Lcom/inmobi/media/W5;

    iget-wide v3, p0, Lcom/inmobi/media/B4;->d:J

    iget v5, p0, Lcom/inmobi/media/B4;->e:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/B4;-><init>(Lcom/inmobi/media/C4;Lcom/inmobi/media/W5;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/inmobi/media/g9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/B4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/B4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/B4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/B4;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/B4;->b:Lcom/inmobi/media/C4;

    iget-object p1, p1, Lcom/inmobi/media/C4;->a:Lcom/inmobi/media/g9;

    iget-object v1, p0, Lcom/inmobi/media/B4;->c:Lcom/inmobi/media/W5;

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "e_data"

    iget-object v6, v1, Lcom/inmobi/media/W5;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v1, Lcom/inmobi/media/W5;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v5, "timestamp"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iput v3, p0, Lcom/inmobi/media/B4;->a:I

    const/4 v1, 0x4

    const-string v3, "c_data"

    invoke-virtual {p1, v3, v4, v1, p0}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v3, p0, Lcom/inmobi/media/B4;->d:J

    iget p1, p0, Lcom/inmobi/media/B4;->e:I

    const-string v1, "DELETE FROM c_data WHERE id NOT IN (SELECT id FROM (SELECT id FROM c_data WHERE timestamp > "

    const-string v5, " ORDER BY timestamp DESC LIMIT "

    invoke-static {p1, v1, v5, v3, v4}, Lb/a;->p(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ") foo);"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/inmobi/media/B4;->b:Lcom/inmobi/media/C4;

    iget-object v1, v1, Lcom/inmobi/media/C4;->a:Lcom/inmobi/media/g9;

    iput v2, p0, Lcom/inmobi/media/B4;->a:I

    invoke-virtual {v1, p1, p0}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
