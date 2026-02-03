.class public final Lcom/inmobi/media/Uf;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/inmobi/media/Uf;

.field public static b:Lcom/inmobi/media/F8;

.field public static c:Lcom/inmobi/media/p5;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/Uf;

    invoke-direct {v0}, Lcom/inmobi/media/Uf;-><init>()V

    sput-object v0, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/Uf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnd/c;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    instance-of v1, p1, Lcom/inmobi/media/Sf;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/Sf;

    iget v2, v1, Lcom/inmobi/media/Sf;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/Sf;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/Sf;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/Sf;-><init>(Lcom/inmobi/media/Uf;Lnd/c;)V

    :goto_0
    iget-object p1, v1, Lcom/inmobi/media/Sf;->a:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lcom/inmobi/media/Sf;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const-class p1, Lcom/inmobi/media/core/config/models/AdConfig;

    sget-object v3, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v3, p1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    sget-object p1, Lcom/inmobi/media/Uf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lcom/inmobi/media/og;

    invoke-static {}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/g9;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/inmobi/media/og;-><init>(Lcom/inmobi/media/g9;)V

    new-instance v3, Lcom/inmobi/media/F8;

    invoke-direct {v3, p1}, Lcom/inmobi/media/F8;-><init>(Lcom/inmobi/media/og;)V

    sput-object v3, Lcom/inmobi/media/Uf;->b:Lcom/inmobi/media/F8;

    new-instance v3, Lcom/inmobi/media/p5;

    invoke-direct {v3, p1}, Lcom/inmobi/media/p5;-><init>(Lcom/inmobi/media/og;)V

    sput-object v3, Lcom/inmobi/media/Uf;->c:Lcom/inmobi/media/p5;

    sget-object p1, Lcom/inmobi/media/Uf;->b:Lcom/inmobi/media/F8;

    if-eqz p1, :cond_7

    iput v5, v1, Lcom/inmobi/media/Sf;->c:I

    iget-object p1, p1, Lcom/inmobi/media/F8;->d:Lcom/inmobi/media/m7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/Wf;

    iget-object v5, p1, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    sget-object v6, Lcom/inmobi/media/Wf;->a:Lcom/inmobi/media/Wf;

    if-ne v5, v6, :cond_5

    iput-object v3, p1, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    invoke-virtual {p1}, Lcom/inmobi/media/m7;->b()Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    if-ne p1, v2, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    sget-object p1, Lcom/inmobi/media/Uf;->c:Lcom/inmobi/media/p5;

    if-eqz p1, :cond_a

    iput v4, v1, Lcom/inmobi/media/Sf;->c:I

    iget-object p1, p1, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/cf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/Wf;

    iget-object v3, p1, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    sget-object v4, Lcom/inmobi/media/Wf;->a:Lcom/inmobi/media/Wf;

    if-ne v3, v4, :cond_8

    iput-object v1, p1, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    invoke-virtual {p1}, Lcom/inmobi/media/cf;->b()Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v0

    :goto_4
    if-ne p1, v2, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v0

    :goto_5
    if-ne p1, v2, :cond_a

    :goto_6
    return-object v2

    :cond_a
    :goto_7
    return-object v0
.end method

.method public final b(Lnd/c;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    instance-of v1, p1, Lcom/inmobi/media/Tf;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/Tf;

    iget v2, v1, Lcom/inmobi/media/Tf;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/Tf;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/Tf;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/Tf;-><init>(Lcom/inmobi/media/Uf;Lnd/c;)V

    :goto_0
    iget-object p1, v1, Lcom/inmobi/media/Tf;->a:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lcom/inmobi/media/Tf;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/Uf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {p1, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/inmobi/media/Uf;->b:Lcom/inmobi/media/F8;

    if-eqz p1, :cond_6

    iput v5, v1, Lcom/inmobi/media/Tf;->c:I

    iget-object p1, p1, Lcom/inmobi/media/F8;->d:Lcom/inmobi/media/m7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/inmobi/media/Wf;->a:Lcom/inmobi/media/Wf;

    iget-object v5, p1, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    sget-object v6, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/Wf;

    if-ne v5, v6, :cond_4

    iput-object v3, p1, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    invoke-virtual {p1, v1}, Lcom/inmobi/media/m7;->e(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    if-ne p1, v2, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    sget-object p1, Lcom/inmobi/media/Uf;->c:Lcom/inmobi/media/p5;

    if-eqz p1, :cond_9

    iput v4, v1, Lcom/inmobi/media/Tf;->c:I

    iget-object p1, p1, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/cf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/inmobi/media/Wf;->a:Lcom/inmobi/media/Wf;

    iget-object v4, p1, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    sget-object v5, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/Wf;

    if-ne v4, v5, :cond_7

    iput-object v3, p1, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    invoke-virtual {p1, v1}, Lcom/inmobi/media/cf;->d(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v0

    :goto_4
    if-ne p1, v2, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v0

    :goto_5
    if-ne p1, v2, :cond_9

    :goto_6
    return-object v2

    :cond_9
    :goto_7
    return-object v0
.end method
