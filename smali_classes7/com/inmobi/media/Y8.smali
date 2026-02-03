.class public final Lcom/inmobi/media/Y8;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g9;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Y8;->a:Lcom/inmobi/media/g9;

    iput-object p2, p0, Lcom/inmobi/media/Y8;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/inmobi/media/Y8;

    iget-object v1, p0, Lcom/inmobi/media/Y8;->a:Lcom/inmobi/media/g9;

    iget-object v2, p0, Lcom/inmobi/media/Y8;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Y8;-><init>(Lcom/inmobi/media/g9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/inmobi/media/Y8;

    iget-object v1, p0, Lcom/inmobi/media/Y8;->a:Lcom/inmobi/media/g9;

    iget-object v2, p0, Lcom/inmobi/media/Y8;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Y8;-><init>(Lcom/inmobi/media/g9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Y8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Y8;->a:Lcom/inmobi/media/g9;

    iget-object p1, p1, Lcom/inmobi/media/g9;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Y8;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
