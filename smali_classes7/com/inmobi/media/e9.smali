.class public final Lcom/inmobi/media/e9;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/ContentValues;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/e9;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/e9;->c:Landroid/content/ContentValues;

    iput-object p3, p0, Lcom/inmobi/media/e9;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/e9;->e:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/inmobi/media/e9;

    iget-object v1, p0, Lcom/inmobi/media/e9;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/e9;->c:Landroid/content/ContentValues;

    iget-object v3, p0, Lcom/inmobi/media/e9;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/e9;->e:[Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/e9;-><init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/e9;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/inmobi/media/g9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/e9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/e9;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/e9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/e9;->a:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/g9;

    iget-object v0, p1, Lcom/inmobi/media/g9;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/e9;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/e9;->c:Landroid/content/ContentValues;

    iget-object v3, p0, Lcom/inmobi/media/e9;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/e9;->e:[Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lnd/e;->c(I)Ljava/lang/Integer;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
