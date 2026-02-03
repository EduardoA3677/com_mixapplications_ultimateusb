.class public final Lcom/appodeal/ads/x1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public v:J

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f6;Lcom/appodeal/ads/s;Llc/c;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appodeal/ads/x1;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appodeal/ads/x1;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/f2;Lcom/appodeal/ads/o;Llc/c;Lcom/appodeal/ads/s;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/appodeal/ads/x1;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/x1;->t:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/appodeal/ads/x1;->v:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Lcom/appodeal/ads/x1;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/x1;->t:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/appodeal/ads/x1;->v:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llc/c;Lcom/moloco/sdk/acm/db/d;JLjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/appodeal/ads/x1;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/appodeal/ads/x1;->v:J

    iput-object p6, p0, Lcom/appodeal/ads/x1;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lmb/p;Lmb/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/appodeal/ads/x1;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/x1;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/x1;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "/"

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v7, p0, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    check-cast p1, Lw3/i;

    iget-boolean p1, p1, Lw3/i;->j:Z

    if-nez p1, :cond_4

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const-string v1, "Not Mounted"

    invoke-direct {p1, v0, v5, v1, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/appodeal/ads/x1;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const-string v1, "Root Path"

    invoke-direct {p1, v0, v5, v1, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/appodeal/ads/x1;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/{1,9}/"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v7, "compile(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "input"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "replaceAll(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6, p1}, Lde/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    check-cast v7, Lw3/i;

    iput-object p1, p0, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    iput-object v1, p0, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    iput v4, p0, Lcom/appodeal/ads/x1;->s:I

    invoke-virtual {v7, v1, p0}, Lw3/i;->a(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v7

    move-object v7, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    check-cast p1, Lw3/i;

    iput-object v7, p0, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    iput-object v5, p0, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    iput v3, p0, Lcom/appodeal/ads/x1;->s:I

    invoke-virtual {p1, v1, p0}, Lw3/i;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v7

    :goto_1
    move-object p1, v1

    goto :goto_2

    :cond_8
    move-object p1, v7

    :cond_9
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_a

    const/4 v1, 0x0

    invoke-static {p1, v6, v1}, Lde/r;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lde/k;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_a
    iget-object v1, p0, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    check-cast v1, Lw3/i;

    iput-object p1, p0, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    iput-object v5, p0, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    iput v2, p0, Lcom/appodeal/ads/x1;->s:I

    invoke-static {v1, p1, p0}, Lw3/i;->y(Lw3/i;Ljava/lang/String;Lnd/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    :goto_3
    return-object v0

    :cond_b
    move-object v0, p1

    :goto_4
    sget-object p1, Lcom/mixapplications/filesystems/fs/ext/Ext;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, Lcom/appodeal/ads/x1;->v:J

    invoke-static {v0, v1, v2}, Lcom/mixapplications/filesystems/fs/ext/Ext;->f(Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->a:Lv3/k;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v5, v5, v1}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p1

    :cond_c
    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const-string v1, "failed to create file"

    invoke-direct {p1, v0, v5, v1, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :goto_5
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v5, p1, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Lcom/appodeal/ads/x1;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lcom/appodeal/ads/x1;

    iget-object p1, p0, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ly3/n;

    iget-object p1, p0, Lcom/appodeal/ads/x1;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p0, Lcom/appodeal/ads/x1;->v:J

    const/16 v7, 0x9

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/appodeal/ads/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Lcom/appodeal/ads/x1;

    iget-object p1, p0, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx3/i;

    iget-object p1, p0, Lcom/appodeal/ads/x1;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-wide v5, p0, Lcom/appodeal/ads/x1;->v:J

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, Lcom/appodeal/ads/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v2, Lcom/appodeal/ads/x1;

    iget-object p1, p0, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lw3/i;

    iget-object p1, p0, Lcom/appodeal/ads/x1;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-wide v5, p0, Lcom/appodeal/ads/x1;->v:J

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v8}, Lcom/appodeal/ads/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance p2, Lcom/appodeal/ads/x1;

    iget-object v0, p0, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    check-cast v0, Lmb/p;

    iget-object v1, p0, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    check-cast v1, Lmb/a;

    iget-object v2, p0, Lcom/appodeal/ads/x1;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {p2, v0, v1, v2, v7}, Lcom/appodeal/ads/x1;-><init>(Lmb/p;Lmb/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v7, p2

    new-instance v2, Lcom/appodeal/ads/x1;

    iget-object p2, p0, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    iget-object p2, p0, Lcom/appodeal/ads/x1;->t:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    iget-wide v5, p0, Lcom/appodeal/ads/x1;->v:J

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v8}, Lcom/appodeal/ads/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    return-object v2

    :pswitch_4
    move-object v7, p2

    new-instance v2, Lcom/appodeal/ads/x1;

    iget-object p1, p0, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;

    iget-object p1, p0, Lcom/appodeal/ads/x1;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-wide v5, p0, Lcom/appodeal/ads/x1;->v:J

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v8}, Lcom/appodeal/ads/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_5
    move-object v7, p2

    new-instance v2, Lcom/appodeal/ads/x1;

    iget-object p2, p0, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    iget-object p2, p0, Lcom/appodeal/ads/x1;->t:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    iget-wide v5, p0, Lcom/appodeal/ads/x1;->v:J

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v8}, Lcom/appodeal/ads/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    return-object v2

    :pswitch_6
    move-object v7, p2

    new-instance v2, Lcom/appodeal/ads/x1;

    iget-object p1, p0, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Llc/c;

    iget-object p1, p0, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/moloco/sdk/acm/db/d;

    move-object v9, v7

    iget-wide v6, p0, Lcom/appodeal/ads/x1;->v:J

    iget-object p1, p0, Lcom/appodeal/ads/x1;->t:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/util/ArrayList;

    invoke-direct/range {v2 .. v9}, Lcom/appodeal/ads/x1;-><init>(Ljava/lang/String;Llc/c;Lcom/moloco/sdk/acm/db/d;JLjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_7
    move-object v7, p2

    new-instance v2, Lcom/appodeal/ads/x1;

    iget-object p1, p0, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/appodeal/ads/f2;

    iget-object p1, p0, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/appodeal/ads/o;

    iget-object p1, p0, Lcom/appodeal/ads/x1;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Llc/c;

    iget-object p1, p0, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/appodeal/ads/s;

    move-object v9, v7

    iget-wide v7, p0, Lcom/appodeal/ads/x1;->v:J

    invoke-direct/range {v2 .. v9}, Lcom/appodeal/ads/x1;-><init>(Lcom/appodeal/ads/f2;Lcom/appodeal/ads/o;Llc/c;Lcom/appodeal/ads/s;JLkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_8
    move-object v7, p2

    new-instance v2, Lcom/appodeal/ads/x1;

    iget-object p1, p0, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/appodeal/ads/b6;

    iget-object p1, p0, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/appodeal/ads/f6;

    iget-object p1, p0, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/appodeal/ads/s;

    iget-object p1, p0, Lcom/appodeal/ads/x1;->t:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Llc/c;

    invoke-direct/range {v2 .. v7}, Lcom/appodeal/ads/x1;-><init>(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f6;Lcom/appodeal/ads/s;Llc/c;Lkotlin/coroutines/Continuation;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/x1;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/x1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/x1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/x1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/x1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/x1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/x1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/x1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/x1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/x1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/x1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/x1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/x1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/x1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/x1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/x1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/x1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/x1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/x1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/x1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/x1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lcom/appodeal/ads/x1;->r:I

    const-string v2, "failed to create file"

    const/4 v3, 0x6

    const-string v4, "replaceAll(...)"

    const-string v5, "input"

    const-string v6, "compile(...)"

    const-string v7, "/{1,9}/"

    const-string v8, "not mounted"

    const-string v9, "/"

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v15, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v10, v1, Lcom/appodeal/ads/x1;->s:I

    if-eqz v10, :cond_2

    if-eq v10, v15, :cond_1

    if-ne v10, v12, :cond_0

    iget-object v0, v1, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v1, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v10, v1, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    check-cast v10, Ly3/n;

    iget-boolean v10, v10, Ly3/n;->i:Z

    if-nez v10, :cond_3

    new-instance v0, Lv3/r;

    sget-object v2, Lv3/k;->b:Lv3/k;

    invoke-direct {v0, v2, v13, v8, v12}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_3
    :try_start_2
    iget-object v8, v1, Lcom/appodeal/ads/x1;->t:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9, v5}, Lde/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v1, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    check-cast v6, Ly3/n;

    iput-object v5, v1, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    iput-object v4, v1, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    iput v15, v1, Lcom/appodeal/ads/x1;->s:I

    invoke-virtual {v6, v4, v1}, Ly3/n;->a(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v1, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    check-cast v6, Ly3/n;

    iput-object v5, v1, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    iput-object v13, v1, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    iput v12, v1, Lcom/appodeal/ads/x1;->s:I

    invoke-virtual {v6, v4, v1}, Ly3/n;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v5

    :goto_1
    move-object v5, v0

    :cond_6
    sget-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    iget-wide v6, v1, Lcom/appodeal/ads/x1;->v:J

    invoke-static {v5, v6, v7}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->l(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lv3/r;

    sget-object v2, Lv3/k;->a:Lv3/k;

    invoke-direct {v0, v2, v13, v13, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    new-instance v0, Lv3/r;

    sget-object v3, Lv3/k;->b:Lv3/k;

    invoke-direct {v0, v3, v13, v2, v12}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    new-instance v2, Lv3/r;

    sget-object v3, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v13, v0, v12}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v0, v2

    :goto_3
    return-object v0

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v10, v1, Lcom/appodeal/ads/x1;->s:I

    if-eqz v10, :cond_a

    if-eq v10, v15, :cond_9

    if-ne v10, v12, :cond_8

    iget-object v0, v1, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v4, v1, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v6, p1

    goto :goto_4

    :cond_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_5
    iget-object v10, v1, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    check-cast v10, Lx3/i;

    iget-boolean v10, v10, Lx3/i;->k:Z

    if-nez v10, :cond_b

    new-instance v0, Lv3/r;

    sget-object v2, Lv3/k;->b:Lv3/k;

    invoke-direct {v0, v2, v13, v8, v12}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_b
    iget-object v8, v1, Lcom/appodeal/ads/x1;->t:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9, v5}, Lde/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_e

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v1, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    check-cast v6, Lx3/i;

    iput-object v5, v1, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    iput-object v4, v1, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    iput v15, v1, Lcom/appodeal/ads/x1;->s:I

    invoke-virtual {v6, v4, v1}, Lx3/i;->a(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_c

    goto :goto_7

    :cond_c
    :goto_4
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v1, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    check-cast v6, Lx3/i;

    iput-object v5, v1, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    iput-object v13, v1, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    iput v12, v1, Lcom/appodeal/ads/x1;->s:I

    invoke-virtual {v6, v4, v1}, Lx3/i;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_d

    goto :goto_7

    :cond_d
    move-object v0, v5

    :goto_5
    move-object v5, v0

    :cond_e
    sget-object v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v1, Lcom/appodeal/ads/x1;->v:J

    invoke-static {v5, v6, v7}, Lcom/mixapplications/filesystems/fs/fat/Fat;->g(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lv3/r;

    sget-object v2, Lv3/k;->a:Lv3/k;

    invoke-direct {v0, v2, v13, v13, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_7

    :cond_f
    new-instance v0, Lv3/r;

    sget-object v3, Lv3/k;->b:Lv3/k;

    invoke-direct {v0, v3, v13, v2, v12}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :goto_6
    new-instance v2, Lv3/r;

    sget-object v3, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v13, v0, v12}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v0, v2

    :goto_7
    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/appodeal/ads/x1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lcom/appodeal/ads/x1;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lcom/appodeal/ads/x1;->s:I

    const/16 v4, 0xa

    const-string v5, "MediaFileCacheManager"

    if-eqz v3, :cond_11

    if-ne v3, v15, :cond_10

    iget-wide v2, v1, Lcom/appodeal/ads/x1;->v:J

    iget-object v6, v1, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    check-cast v6, Lmb/b;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-wide v10, v2

    move-object/from16 v3, p1

    goto/16 :goto_9

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lbf/u;

    invoke-direct {v6, v0, v12}, Lbf/u;-><init>(Ljava/util/List;I)V

    new-instance v7, Lt4/f;

    invoke-direct {v7, v6}, Lt4/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v7}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    iget-object v6, v1, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    check-cast v6, Lmb/a;

    iget-object v7, v6, Lmb/a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->b:Ljava/lang/Object;

    check-cast v7, Lmb/b;

    iget-object v6, v6, Lmb/a;->b:Le9/a;

    iget-wide v8, v6, Le9/a;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    iget-object v14, v1, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    move-object/from16 v17, v14

    check-cast v17, Lmb/p;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v12, v4}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    new-instance v16, Lcom/moloco/sdk/internal/ilrd/n;

    const/16 v21, 0x0

    const/16 v22, 0xb

    move-wide/from16 v19, v8

    invoke-direct/range {v16 .. v22}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    move-object/from16 v6, v16

    const/4 v8, 0x3

    invoke-static {v3, v13, v6, v8}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v8, v19

    goto :goto_8

    :cond_12
    iput-object v7, v1, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    iput-wide v10, v1, Lcom/appodeal/ads/x1;->v:J

    iput v15, v1, Lcom/appodeal/ads/x1;->s:I

    invoke-static {v14, v1}, Lge/c0;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_13

    goto/16 :goto_11

    :cond_13
    move-object v6, v7

    :goto_9
    check-cast v3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_1d

    check-cast v8, Lgd/m;

    iget-object v8, v8, Lgd/m;->a:Ljava/lang/Object;

    instance-of v12, v8, Lgd/l;

    if-eqz v12, :cond_14

    move-object v8, v13

    :cond_14
    check-cast v8, Lob/a;

    if-eqz v8, :cond_1b

    iget-object v12, v8, Lob/a;->b:Ljava/util/Map;

    new-instance v14, Lmb/e;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    iget-wide v7, v8, Lob/a;->a:J

    const-string v15, "Content-Type"

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_15

    invoke-static {v15}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_16

    :cond_15
    move-object v15, v13

    :cond_16
    if-nez v15, :cond_17

    const-string v15, ""

    :cond_17
    move-object/from16 v18, v15

    const-string v15, "Content-Length"

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_18

    invoke-static {v12}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_18

    invoke-static {v12}, Lde/r;->e0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-nez v12, :cond_19

    :cond_18
    move-object v12, v13

    :cond_19
    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_b
    move-wide/from16 v19, v15

    goto :goto_c

    :cond_1a
    const-wide v15, 0x7fffffffffffffffL

    goto :goto_b

    :goto_c
    const/16 v21, 0x10

    move-wide v15, v7

    invoke-direct/range {v14 .. v21}, Lmb/e;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    goto :goto_d

    :cond_1b
    move-object v14, v13

    :goto_d
    if-eqz v14, :cond_1c

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    move v7, v9

    goto :goto_a

    :cond_1d
    invoke-static {}, Llf/l;->i0()V

    throw v13

    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmb/e;

    iget-object v7, v6, Lmb/b;->a:Lmb/d;

    iget-wide v8, v4, Lmb/e;->b:J

    invoke-static {v8, v9}, Lee/a;->e(J)J

    move-result-wide v8

    long-to-double v8, v8

    invoke-virtual {v7, v8, v9}, Lmb/d;->a(D)D

    move-result-wide v7

    iget-object v9, v6, Lmb/b;->b:Lmb/d;

    iget-wide v12, v4, Lmb/e;->d:J

    long-to-double v12, v12

    invoke-virtual {v9, v12, v13}, Lmb/d;->a(D)D

    move-result-wide v12

    add-double v21, v12, v7

    iget-object v15, v4, Lmb/e;->a:Ljava/lang/String;

    iget-wide v7, v4, Lmb/e;->b:J

    iget-object v9, v4, Lmb/e;->c:Ljava/lang/String;

    iget-wide v12, v4, Lmb/e;->d:J

    const-string v4, "url"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contentType"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lmb/e;

    move-wide/from16 v16, v7

    move-object/from16 v18, v9

    move-wide/from16 v19, v12

    invoke-direct/range {v14 .. v22}, Lmb/e;-><init>(Ljava/lang/String;JLjava/lang/String;JD)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v8, Lmb/e;

    invoke-static {v0}, Lhd/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    sget-object v0, Lee/a;->b:Lee/j;

    sget-object v0, Lee/d;->d:Lee/d;

    invoke-static {v6, v7, v0}, Llf/l;->l0(JLee/d;)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    const/16 v15, 0x1c

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v15}, Lmb/e;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    move-object v2, v8

    goto/16 :goto_11

    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_f

    :cond_21
    move-object v4, v2

    check-cast v4, Lmb/e;

    iget-wide v6, v4, Lmb/e;->e:D

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lmb/e;

    iget-wide v8, v8, Lmb/e;->e:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v10

    if-gez v10, :cond_23

    move-object v2, v4

    move-wide v6, v8

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_22

    :goto_f
    check-cast v2, Lmb/e;

    new-instance v0, Lab/d;

    const/16 v4, 0x1b

    invoke-direct {v0, v3, v4}, Lab/d;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lt4/f;

    invoke-direct {v4, v0}, Lt4/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v4}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    iget-wide v4, v2, Lmb/e;->e:D

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v0, v4, v6

    if-lez v0, :cond_24

    goto :goto_11

    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_10

    :cond_25
    move-object v3, v2

    check-cast v3, Lmb/e;

    iget-wide v3, v3, Lmb/e;->d:J

    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmb/e;

    iget-wide v6, v6, Lmb/e;->d:J

    cmp-long v8, v3, v6

    if-lez v8, :cond_27

    move-object v2, v5

    move-wide v3, v6

    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_26

    :goto_10
    check-cast v2, Lmb/e;

    :goto_11
    return-object v2

    :cond_28
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, v1, Lcom/appodeal/ads/x1;->t:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    iget-object v3, v1, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v1, Lcom/appodeal/ads/x1;->s:I

    const/16 v20, 0x0

    if-eqz v5, :cond_2c

    if-eq v5, v15, :cond_2b

    if-ne v5, v12, :cond_2a

    iget-object v4, v1, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;

    iget-object v5, v1, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v6, v4

    move-object v4, v5

    move-object/from16 v3, v20

    move-object/from16 v5, p1

    goto/16 :goto_15

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    iget-object v5, v1, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Lge/x1; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v6, p1

    move-object v7, v3

    move-object/from16 v3, v20

    goto/16 :goto_13

    :catch_2
    move-object v7, v3

    move-object/from16 v3, v20

    goto/16 :goto_16

    :cond_2c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->g:Lcom/moloco/sdk/internal/d0;

    instance-of v7, v7, Lcom/moloco/sdk/internal/c0;

    if-eqz v7, :cond_2d

    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->a()V

    goto/16 :goto_17

    :cond_2d
    new-instance v16, Lcom/moloco/sdk/internal/services/analytics/a;

    iget-wide v7, v1, Lcom/appodeal/ads/x1;->v:J

    const/16 v21, 0x2

    move-object/from16 v19, v3

    move-wide/from16 v17, v7

    invoke-direct/range {v16 .. v21}, Lcom/moloco/sdk/internal/services/analytics/a;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v6, v16

    move-object/from16 v7, v19

    move-object/from16 v3, v20

    const/4 v8, 0x3

    invoke-static {v5, v3, v6, v8}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object v9

    iget-object v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->b:Lcom/moloco/sdk/internal/ortb/model/q;

    if-eqz v8, :cond_2e

    iget-object v8, v8, Lcom/moloco/sdk/internal/ortb/model/q;->d:Lcom/moloco/sdk/internal/ortb/model/s;

    if-eqz v8, :cond_2e

    iget-object v8, v8, Lcom/moloco/sdk/internal/ortb/model/s;->a:Lcom/moloco/sdk/internal/ortb/model/y0;

    if-eqz v8, :cond_2e

    iget-object v8, v8, Lcom/moloco/sdk/internal/ortb/model/y0;->i:Lcom/moloco/sdk/internal/ortb/model/b0;

    if-eqz v8, :cond_2e

    invoke-static {v8}, Lo4/a;->c(Lcom/moloco/sdk/internal/ortb/model/b0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;

    move-result-object v20

    move-object/from16 v19, v20

    goto :goto_12

    :cond_2e
    move-object/from16 v19, v3

    :goto_12
    new-instance v16, Lcom/moloco/sdk/internal/ilrd/n;

    iget-wide v10, v1, Lcom/appodeal/ads/x1;->v:J

    const/16 v21, 0x0

    move-object/from16 v20, v7

    move-wide/from16 v17, v10

    invoke-direct/range {v16 .. v21}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v6, v16

    const/4 v8, 0x3

    invoke-static {v5, v3, v6, v8}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object v5

    :try_start_7
    iput-object v5, v1, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    iput v15, v1, Lcom/appodeal/ads/x1;->s:I

    invoke-virtual {v9, v1}, Lge/j1;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_2f

    goto :goto_14

    :cond_2f
    :goto_13
    check-cast v6, Lcom/moloco/sdk/internal/d0;
    :try_end_7
    .catch Lge/x1; {:try_start_7 .. :try_end_7} :catch_3

    if-nez v6, :cond_30

    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    invoke-interface {v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->m(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    goto :goto_17

    :cond_30
    instance-of v8, v6, Lcom/moloco/sdk/internal/b0;

    if-eqz v8, :cond_31

    check-cast v6, Lcom/moloco/sdk/internal/b0;

    iget-object v4, v6, Lcom/moloco/sdk/internal/b0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-interface {v2, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    invoke-interface {v5, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_17

    :cond_31
    instance-of v8, v6, Lcom/moloco/sdk/internal/c0;

    if-eqz v8, :cond_33

    check-cast v6, Lcom/moloco/sdk/internal/c0;

    iget-object v6, v6, Lcom/moloco/sdk/internal/c0;->a:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;

    iput-object v7, v1, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    iput-object v6, v1, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    iput v12, v1, Lcom/appodeal/ads/x1;->s:I

    invoke-interface {v5, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_32

    :goto_14
    move-object v0, v4

    goto :goto_17

    :cond_32
    move-object v4, v7

    :goto_15
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;

    invoke-direct {v6, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;)V

    new-instance v5, Lcom/moloco/sdk/internal/c0;

    invoke-direct {v5, v6}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->g:Lcom/moloco/sdk/internal/d0;

    iget-object v4, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->e:Lje/n1;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v5}, Lje/n1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->a()V

    goto :goto_17

    :cond_33
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_3
    :goto_16
    invoke-interface {v5, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    new-instance v4, Lcom/moloco/sdk/internal/b0;

    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    invoke-direct {v4, v5}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    iput-object v4, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->g:Lcom/moloco/sdk/internal/d0;

    invoke-interface {v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->m(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    :goto_17
    return-object v0

    :pswitch_4
    iget-object v0, v1, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lcom/appodeal/ads/x1;->s:I

    const-string v4, "webview_load_ad"

    const-string v5, "reason"

    const-string v6, "failure"

    const-string v7, "webview_version"

    const-string v8, "result"

    if-eqz v3, :cond_35

    if-ne v3, v15, :cond_34

    iget-object v2, v1, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/acm/i;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_18

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;->b:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;->b:Lcom/moloco/sdk/acm/recorder/c;

    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:[Lcom/moloco/sdk/internal/client_metrics_data/c;

    const-string v10, "webview_load_ad_ms"

    invoke-virtual {v3, v10}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    move-result-object v3

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;)Ljava/lang/String;

    move-result-object v10

    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v11, "Loading ad in webView, with webview version: "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v17, "TemplateWebView"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :try_start_8
    iget-object v11, v1, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    move-object/from16 v16, v11

    check-cast v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;

    iget-object v11, v1, Lcom/appodeal/ads/x1;->t:Ljava/lang/Object;

    move-object/from16 v18, v11

    check-cast v18, Ljava/lang/String;

    const-string v19, "text/html"

    const-string v20, "UTF-8"

    const/16 v21, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v21}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    iget-wide v11, v1, Lcom/appodeal/ads/x1;->v:J

    new-instance v9, La4/d;

    const/16 v14, 0xf

    invoke-direct {v9, v0, v13, v14}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v1, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    iput-object v10, v1, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    iput v15, v1, Lcom/appodeal/ads/x1;->s:I

    invoke-static {v11, v12, v9, v1}, Lge/c0;->W(JLkotlin/jvm/functions/Function2;Lnd/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_36

    goto/16 :goto_19

    :cond_36
    move-object v2, v10

    :goto_18
    if-nez v9, :cond_37

    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "TemplateWebView"

    const-string v12, "Ad failed to load due to timeout"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;->b:Lcom/moloco/sdk/acm/recorder/c;

    new-instance v10, Lcom/moloco/sdk/acm/e;

    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-direct {v10, v4}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v10, v8, v6}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "timeout_error"

    invoke-virtual {v10, v5, v4}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v7, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;->b:Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v3, v8, v6}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    new-instance v2, Lcom/moloco/sdk/internal/b0;

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;

    invoke-direct {v2, v0}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_37
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/i;

    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;->b:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v9, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/i;->e:Lje/n1;

    invoke-virtual {v9}, Lje/n1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/i;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/i;->i:Lje/y0;

    iget-object v0, v0, Lje/y0;->a:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;

    if-eqz v0, :cond_38

    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Ad failed to load due to unrecoverable error: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "TemplateWebView"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v9, Lcom/moloco/sdk/acm/e;

    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-direct {v9, v4}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v9, v8, v6}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    invoke-virtual {v3, v8, v6}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    new-instance v2, Lcom/moloco/sdk/internal/b0;

    invoke-direct {v2, v0}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_38
    if-eqz v9, :cond_39

    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "TemplateWebView"

    const-string v13, "Ad loaded successfully in webView"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/acm/e;

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-direct {v0, v4}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    const-string v4, "success"

    invoke-virtual {v0, v8, v4}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    invoke-virtual {v3, v8, v4}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    new-instance v2, Lcom/moloco/sdk/internal/c0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v2, v0}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/Object;)V

    goto :goto_19

    :cond_39
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "TemplateWebView"

    const-string v13, "Ad failed to load due to unknown error"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/acm/e;

    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-direct {v0, v4}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v0, v8, v6}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "unknown_error"

    invoke-virtual {v0, v5, v4}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    invoke-virtual {v3, v8, v6}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    new-instance v2, Lcom/moloco/sdk/internal/b0;

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;

    invoke-direct {v2, v0}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    goto :goto_19

    :catch_4
    move-exception v0

    move-object v14, v0

    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v12, "TemplateWebView"

    const-string v13, "loadHtml failed to load the provided html"

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/acm/e;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-direct {v0, v4}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v0, v8, v6}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "invalid_url"

    invoke-virtual {v0, v5, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v10}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    invoke-virtual {v3, v8, v6}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v10}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    new-instance v2, Lcom/moloco/sdk/internal/b0;

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;

    invoke-direct {v2, v0}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    :goto_19
    return-object v2

    :pswitch_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, v1, Lcom/appodeal/ads/x1;->t:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    iget-object v3, v1, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    iget-object v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->a:Lcom/moloco/sdk/internal/ortb/model/q;

    iget-object v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v8, v1, Lcom/appodeal/ads/x1;->s:I

    if-eqz v8, :cond_3d

    if-eq v8, v15, :cond_3c

    if-eq v8, v12, :cond_3b

    const/4 v6, 0x3

    if-ne v8, v6, :cond_3a

    iget-object v4, v1, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    iget-object v5, v1, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v6, v4

    move-object/from16 v4, p1

    goto/16 :goto_1e

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    iget-object v4, v1, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v5, v1, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/internal/d0;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v9, v5

    move-object/from16 v5, p1

    goto/16 :goto_1c

    :cond_3c
    iget-object v8, v1, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_1a

    :cond_3d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->f:Lcom/moloco/sdk/internal/d0;

    instance-of v9, v9, Lcom/moloco/sdk/internal/c0;

    if-eqz v9, :cond_3e

    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->a()V

    goto/16 :goto_20

    :cond_3e
    iget-object v9, v4, Lcom/moloco/sdk/internal/ortb/model/q;->a:Ljava/lang/String;

    iget-object v10, v4, Lcom/moloco/sdk/internal/ortb/model/q;->d:Lcom/moloco/sdk/internal/ortb/model/s;

    iget-object v10, v10, Lcom/moloco/sdk/internal/ortb/model/s;->b:Ljava/lang/String;

    if-nez v10, :cond_3f

    const-string v10, "UNKNOWN_MTID"

    :cond_3f
    iput-object v8, v1, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    iput v15, v1, Lcom/appodeal/ads/x1;->s:I

    invoke-virtual {v5, v9, v10, v15, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->i(Ljava/lang/String;Ljava/lang/String;ZLnd/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_40

    goto :goto_1d

    :cond_40
    :goto_1a
    check-cast v9, Lcom/moloco/sdk/internal/d0;

    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/q;->d:Lcom/moloco/sdk/internal/ortb/model/s;

    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/s;->a:Lcom/moloco/sdk/internal/ortb/model/y0;

    if-eqz v4, :cond_41

    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/y0;->i:Lcom/moloco/sdk/internal/ortb/model/b0;

    if-eqz v4, :cond_41

    invoke-static {v4}, Lo4/a;->c(Lcom/moloco/sdk/internal/ortb/model/b0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_1b

    :cond_41
    move-object/from16 v19, v13

    :goto_1b
    new-instance v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;

    iget-wide v10, v1, Lcom/appodeal/ads/x1;->v:J

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v20, v3

    move-wide/from16 v17, v10

    invoke-direct/range {v16 .. v22}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v4, v16

    const/4 v6, 0x3

    invoke-static {v8, v13, v4, v6}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object v4

    instance-of v8, v9, Lcom/moloco/sdk/internal/c0;

    if-eqz v8, :cond_48

    move-object v8, v9

    check-cast v8, Lcom/moloco/sdk/internal/c0;

    iget-object v8, v8, Lcom/moloco/sdk/internal/c0;->a:Ljava/lang/Object;

    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    iget-wide v10, v1, Lcom/appodeal/ads/x1;->v:J

    iput-object v9, v1, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    iput-object v4, v1, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    iput v12, v1, Lcom/appodeal/ads/x1;->s:I

    invoke-virtual {v5, v8, v10, v11, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;JLnd/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_42

    goto :goto_1d

    :cond_42
    :goto_1c
    check-cast v5, Lcom/moloco/sdk/internal/d0;

    instance-of v8, v5, Lcom/moloco/sdk/internal/c0;

    if-eqz v8, :cond_44

    check-cast v9, Lcom/moloco/sdk/internal/c0;

    iget-object v5, v9, Lcom/moloco/sdk/internal/c0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    iput-object v3, v1, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    iput-object v5, v1, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v1, Lcom/appodeal/ads/x1;->s:I

    invoke-interface {v4, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_43

    :goto_1d
    move-object v0, v7

    goto/16 :goto_20

    :cond_43
    move-object v6, v5

    move-object v5, v3

    :goto_1e
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;

    invoke-static {v6, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    move-result-object v4

    new-instance v6, Lcom/moloco/sdk/internal/c0;

    invoke-direct {v6, v4}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->f:Lcom/moloco/sdk/internal/d0;

    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->g:Lje/n1;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v13, v4}, Lje/n1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->a()V

    goto :goto_20

    :cond_44
    instance-of v6, v5, Lcom/moloco/sdk/internal/b0;

    if-eqz v6, :cond_47

    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "VastAdLoad"

    const-string v9, "main VAST ad didn\'t load due to failure or timeout"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    check-cast v5, Lcom/moloco/sdk/internal/b0;

    iget-object v5, v5, Lcom/moloco/sdk/internal/b0;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    if-eq v6, v7, :cond_46

    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    if-eq v6, v7, :cond_46

    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    if-ne v6, v7, :cond_45

    goto :goto_1f

    :cond_45
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-static {v3, v4, v2, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;Lkotlinx/coroutines/Deferred;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    goto :goto_20

    :cond_46
    :goto_1f
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-interface {v4, v13}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    new-instance v6, Lcom/moloco/sdk/internal/b0;

    invoke-direct {v6, v5}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    iput-object v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->f:Lcom/moloco/sdk/internal/d0;

    invoke-interface {v2, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->m(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    goto :goto_20

    :cond_47
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_48
    instance-of v5, v9, Lcom/moloco/sdk/internal/b0;

    if-eqz v5, :cond_49

    check-cast v9, Lcom/moloco/sdk/internal/b0;

    iget-object v5, v9, Lcom/moloco/sdk/internal/b0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-static {v3, v4, v2, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;Lkotlinx/coroutines/Deferred;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    :goto_20
    return-object v0

    :cond_49
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_6
    iget-object v0, v1, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    check-cast v0, Llc/c;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lcom/appodeal/ads/x1;->s:I

    const-string v4, "EventProcessor"

    if-eqz v3, :cond_4c

    if-eq v3, v15, :cond_4b

    if-ne v3, v12, :cond_4a

    :try_start_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_24

    :catch_5
    move-exception v0

    goto :goto_22

    :catch_6
    move-exception v0

    goto :goto_23

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    :try_start_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_21

    :cond_4c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_b
    new-instance v16, Lcom/moloco/sdk/acm/db/c;

    iget-object v3, v1, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-object v3, v1, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    move-object/from16 v22, v3

    check-cast v22, Lcom/moloco/sdk/acm/db/d;

    iget-wide v5, v1, Lcom/appodeal/ads/x1;->v:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, v1, Lcom/appodeal/ads/x1;->t:Ljava/lang/Object;

    move-object/from16 v24, v5

    check-cast v24, Ljava/util/ArrayList;

    const-wide/16 v17, 0x0

    move-object/from16 v23, v3

    invoke-direct/range {v16 .. v24}, Lcom/moloco/sdk/acm/db/c;-><init>(JLjava/lang/String;JLcom/moloco/sdk/acm/db/d;Ljava/lang/Long;Ljava/util/List;)V

    move-object/from16 v3, v16

    iget-object v5, v0, Llc/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/acm/db/j;

    invoke-virtual {v5, v3}, Lcom/moloco/sdk/acm/db/j;->a(Lcom/moloco/sdk/acm/db/c;)V

    iget-object v3, v0, Llc/c;->c:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/ads/regulator/n;

    iput v15, v1, Lcom/appodeal/ads/x1;->s:I

    invoke-virtual {v3, v1}, Lcom/appodeal/ads/regulator/n;->n(Lnd/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4d

    goto :goto_25

    :cond_4d
    :goto_21
    iget-object v0, v0, Llc/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/services/b;

    iput v12, v1, Lcom/appodeal/ads/x1;->s:I

    check-cast v0, Lcom/moloco/sdk/acm/services/c;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/services/c;->a(Lcom/appodeal/ads/x1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    if-ne v0, v2, :cond_4e

    goto :goto_25

    :goto_22
    sget-object v2, Lcom/moloco/sdk/acm/services/d;->a:Lsc/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected error while processing event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/moloco/sdk/acm/services/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :goto_23
    sget-object v2, Lcom/moloco/sdk/acm/services/d;->a:Lsc/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Database error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/moloco/sdk/acm/services/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    :goto_24
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_25
    return-object v2

    :pswitch_7
    iget-wide v2, v1, Lcom/appodeal/ads/x1;->v:J

    iget-object v0, v1, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/s;

    iget-object v4, v1, Lcom/appodeal/ads/x1;->t:Ljava/lang/Object;

    check-cast v4, Llc/c;

    iget-object v5, v1, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    check-cast v5, Lcom/appodeal/ads/o;

    sget-object v6, Lmd/a;->a:Lmd/a;

    iget v7, v1, Lcom/appodeal/ads/x1;->s:I

    if-eqz v7, :cond_50

    if-ne v7, v15, :cond_4f

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    check-cast v6, Lgd/m;

    iget-object v6, v6, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_26

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    check-cast v7, Lcom/appodeal/ads/f2;

    iput v15, v1, Lcom/appodeal/ads/x1;->s:I

    sget-object v8, Lcom/appodeal/ads/networking/processors/c;->b:Lcom/appodeal/ads/networking/processors/c;

    invoke-static {v7, v8, v1}, Ll0/u9;->g(Lcom/appodeal/ads/f2;Lcom/appodeal/ads/networking/processors/a;Lnd/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_51

    goto :goto_27

    :cond_51
    move-object v6, v7

    :goto_26
    nop

    instance-of v7, v6, Lgd/l;

    if-nez v7, :cond_52

    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    sget-object v8, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v9, Lcom/appodeal/ads/t1;

    invoke-direct {v9, v0, v2, v3, v15}, Lcom/appodeal/ads/t1;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v9}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5}, Lcom/appodeal/ads/o;->invoke()Ljava/lang/Object;

    invoke-virtual {v4, v7}, Llc/c;->z(Lorg/json/JSONObject;)V

    :cond_52
    invoke-static {v6}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_53

    sget-object v7, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v8, Lcom/appodeal/ads/t1;

    invoke-direct {v8, v0, v2, v3, v12}, Lcom/appodeal/ads/t1;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v8}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5}, Lcom/appodeal/ads/o;->invoke()Ljava/lang/Object;

    invoke-static {v6}, Lio/sentry/config/a;->b(Ljava/lang/Throwable;)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object v0

    iget-object v2, v4, Llc/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/s;

    iget-object v2, v2, Lcom/appodeal/ads/s;->g:Lcom/appodeal/ads/i0;

    iget-object v3, v4, Llc/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/ads/b6;

    invoke-virtual {v2, v3, v13, v0}, Lcom/appodeal/ads/i0;->k(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/networking/LoadingError;)V

    :cond_53
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_27
    return-object v6

    :pswitch_8
    iget-object v0, v1, Lcom/appodeal/ads/x1;->t:Ljava/lang/Object;

    check-cast v0, Llc/c;

    iget-object v2, v1, Lcom/appodeal/ads/x1;->w:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/b6;

    iget-object v3, v1, Lcom/appodeal/ads/x1;->u:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/ads/s;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v1, Lcom/appodeal/ads/x1;->s:I

    if-eqz v5, :cond_55

    if-ne v5, v15, :cond_54

    iget-wide v4, v1, Lcom/appodeal/ads/x1;->v:J

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lgd/m;

    iget-object v2, v2, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_28

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v5, Lcom/appodeal/ads/analytics/breadcrumbs/e;->b:Lcom/appodeal/ads/analytics/breadcrumbs/e;

    new-instance v6, Lcom/appodeal/ads/o;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v7}, Lcom/appodeal/ads/o;-><init>(Lcom/appodeal/ads/b6;I)V

    invoke-virtual {v5, v6}, Lcom/appodeal/ads/analytics/breadcrumbs/e;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Lcom/appodeal/ads/h4;

    iget-object v8, v1, Lcom/appodeal/ads/x1;->x:Ljava/lang/Object;

    check-cast v8, Lcom/appodeal/ads/f6;

    invoke-direct {v7, v2, v8, v3}, Lcom/appodeal/ads/h4;-><init>(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f6;Lcom/appodeal/ads/s;)V

    iput-wide v5, v1, Lcom/appodeal/ads/x1;->v:J

    iput v15, v1, Lcom/appodeal/ads/x1;->s:I

    sget-object v2, Lcom/appodeal/ads/networking/processors/c;->b:Lcom/appodeal/ads/networking/processors/c;

    invoke-static {v7, v2, v1}, Lsc/h;->h(Lcom/appodeal/ads/adapters/applovin_max/e;Lcom/appodeal/ads/networking/processors/a;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_56

    goto :goto_2a

    :cond_56
    move-wide v4, v5

    :goto_28
    instance-of v6, v2, Lgd/l;

    if-nez v6, :cond_57

    move-object v6, v2

    check-cast v6, Lorg/json/JSONObject;

    sget-object v7, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v8, Lcom/appodeal/ads/t1;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v4, v5, v9}, Lcom/appodeal/ads/t1;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v8}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v6}, Llc/c;->z(Lorg/json/JSONObject;)V

    goto :goto_29

    :cond_57
    const/4 v9, 0x0

    :goto_29
    invoke-static {v2}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    new-instance v6, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalGet;

    iget-object v3, v3, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v7, "getAdType(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v3, v4, v5, v9}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalGet;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;JZ)V

    invoke-static {v2}, Lio/sentry/config/a;->b(Ljava/lang/Throwable;)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object v2

    iget-object v3, v0, Llc/c;->d:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/ads/s;

    iget-object v3, v3, Lcom/appodeal/ads/s;->g:Lcom/appodeal/ads/i0;

    iget-object v0, v0, Llc/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/b6;

    invoke-virtual {v3, v0, v13, v2}, Lcom/appodeal/ads/i0;->k(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/networking/LoadingError;)V

    :cond_58
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2a
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
