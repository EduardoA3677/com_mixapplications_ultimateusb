.class public final Lkc/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Llc/a;
.implements Lkc/w;


# static fields
.field public static final b:Lkc/a;

.field public static final c:Lkc/a;

.field public static final d:Lkc/a;

.field public static final e:Lkc/a;

.field public static final f:Lkc/a;

.field public static final g:Lkc/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkc/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkc/a;-><init>(I)V

    sput-object v0, Lkc/a;->b:Lkc/a;

    new-instance v0, Lkc/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkc/a;-><init>(I)V

    sput-object v0, Lkc/a;->c:Lkc/a;

    new-instance v0, Lkc/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkc/a;-><init>(I)V

    sput-object v0, Lkc/a;->d:Lkc/a;

    new-instance v0, Lkc/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkc/a;-><init>(I)V

    sput-object v0, Lkc/a;->e:Lkc/a;

    new-instance v0, Lkc/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkc/a;-><init>(I)V

    sput-object v0, Lkc/a;->f:Lkc/a;

    new-instance v0, Lkc/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkc/a;-><init>(I)V

    sput-object v0, Lkc/a;->g:Lkc/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lec/e;Lnd/h;)V
    .locals 9

    iget v0, p0, Lkc/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/jvm/functions/Function3;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lec/e;->e:Lnc/f;

    sget-object v0, Lnc/f;->g:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v1, Lkc/c1;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p2, v2, v3}, Lkc/c1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0, v1}, Lzc/e;->f(Lcom/appodeal/ads/adapters/iab/utils/c;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_0
    check-cast p2, Lkotlin/jvm/functions/Function3;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lec/e;->e:Lnc/f;

    sget-object v0, Lnc/f;->g:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v1, Lkc/c1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p2, v2, v3}, Lkc/c1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0, v1}, Lzc/e;->f(Lcom/appodeal/ads/adapters/iab/utils/c;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_1
    check-cast p2, Lkotlin/jvm/functions/Function3;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lec/e;->e:Lnc/f;

    sget-object v0, Lnc/f;->j:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v1, Lkc/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p2, v2, v3}, Lkc/b;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0, v1}, Lzc/e;->f(Lcom/appodeal/ads/adapters/iab/utils/c;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_2
    check-cast p2, Lkotlin/jvm/functions/Function3;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/adapters/iab/utils/c;

    const-string v1, "BeforeReceive"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(Ljava/lang/String;I)V

    iget-object p1, p1, Lec/e;->f:Loc/a;

    sget-object v1, Loc/a;->j:Lcom/appodeal/ads/adapters/iab/utils/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "reference"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lzc/e;->e(Lcom/appodeal/ads/adapters/iab/utils/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lzc/e;->c(Lcom/appodeal/ads/adapters/iab/utils/c;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v1, p1, Lzc/e;->a:Ljava/util/ArrayList;

    new-instance v3, Lzc/d;

    new-instance v4, Lzc/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v0, v4}, Lzc/d;-><init>(Lcom/appodeal/ads/adapters/iab/utils/c;Llf/d;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    new-instance v1, Lkc/c1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Lkc/c1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0, v1}, Lzc/e;->f(Lcom/appodeal/ads/adapters/iab/utils/c;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_1
    new-instance p1, Lzc/c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Phase "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not registered for this pipeline"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lzc/c;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    check-cast p2, Lkotlin/jvm/functions/Function3;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/adapters/iab/utils/c;

    const-string v1, "ObservableContent"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(Ljava/lang/String;I)V

    iget-object p1, p1, Lec/e;->e:Lnc/f;

    sget-object v1, Lnc/f;->j:Lcom/appodeal/ads/adapters/iab/utils/c;

    iget-object v2, p1, Lzc/e;->a:Ljava/util/ArrayList;

    const-string v3, "reference"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lzc/e;->e(Lcom/appodeal/ads/adapters/iab/utils/c;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_6

    :cond_2
    invoke-virtual {p1, v1}, Lzc/e;->c(Lcom/appodeal/ads/adapters/iab/utils/c;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_9

    add-int/lit8 v5, v3, 0x1

    invoke-static {v2}, Llf/l;->M(Ljava/util/List;)I

    move-result v6

    if-gt v5, v6, :cond_8

    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lzc/d;

    if-eqz v8, :cond_3

    check-cast v7, Lzc/d;

    goto :goto_2

    :cond_3
    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_8

    iget-object v7, v7, Lzc/d;->b:Llf/d;

    if-nez v7, :cond_4

    goto :goto_5

    :cond_4
    instance-of v8, v7, Lzc/h;

    if-eqz v8, :cond_5

    check-cast v7, Lzc/h;

    goto :goto_3

    :cond_5
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_7

    iget-object v7, v7, Lzc/h;->d:Lcom/appodeal/ads/adapters/iab/utils/c;

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v3, v5

    :cond_7
    :goto_4
    if-eq v5, v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    new-instance v5, Lzc/d;

    new-instance v6, Lzc/h;

    invoke-direct {v6, v1}, Lzc/h;-><init>(Lcom/appodeal/ads/adapters/iab/utils/c;)V

    invoke-direct {v5, v0, v6}, Lzc/d;-><init>(Lcom/appodeal/ads/adapters/iab/utils/c;Llf/d;)V

    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_6
    new-instance v1, Lkc/b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v4, v2}, Lkc/b;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0, v1}, Lzc/e;->f(Lcom/appodeal/ads/adapters/iab/utils/c;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_9
    new-instance p1, Lzc/c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Phase "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not registered for this pipeline"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lzc/c;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lec/e;->h:Loc/a;

    sget-object v0, Loc/a;->i:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v1, Lec/b;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p2, v2, v3}, Lec/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0, v1}, Lzc/e;->f(Lcom/appodeal/ads/adapters/iab/utils/c;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()Lvc/a;
    .locals 1

    iget v0, p0, Lkc/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkc/x0;->c:Lvc/a;

    return-object v0

    :pswitch_0
    sget-object v0, Lkc/f;->c:Lvc/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;Lec/e;)V
    .locals 5

    iget v0, p0, Lkc/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkc/x0;

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lec/e;->e:Lnc/f;

    sget-object v1, Lnc/f;->k:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v2, Lhc/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p1, p2, v3, v4}, Lhc/c;-><init>(Ljava/lang/Object;Lec/e;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1, v2}, Lzc/e;->f(Lcom/appodeal/ads/adapters/iab/utils/c;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_0
    check-cast p1, Lkc/f;

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lec/e;->e:Lnc/f;

    sget-object v0, Lnc/f;->g:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v1, Lcom/appodeal/ads/regulator/m;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lcom/appodeal/ads/regulator/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p2, v0, v1}, Lzc/e;->f(Lcom/appodeal/ads/adapters/iab/utils/c;Lkotlin/jvm/functions/Function3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkc/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkc/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkc/a;-><init>(I)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lkc/x0;

    invoke-direct {p1}, Lkc/x0;-><init>()V

    return-object p1

    :pswitch_0
    new-instance v0, Lkc/f;

    invoke-direct {v0, p1}, Lkc/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
