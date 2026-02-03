.class public final Loc/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lh9/l;
.implements Lqa/g;
.implements Lk8/i;
.implements Lr9/a0;
.implements Llb/c;
.implements Lt/f;
.implements Lx7/r;
.implements Lxe/n1;
.implements Lxe/b1;
.implements Lz7/l;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Loc/g;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Loc/g;->b:Ljava/lang/Object;

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Loc/g;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm7/p;

    invoke-direct {p1}, Lm7/p;-><init>()V

    iput-object p1, p0, Loc/g;->b:Ljava/lang/Object;

    new-instance p1, Lq9/a;

    invoke-direct {p1}, Lq9/a;-><init>()V

    iput-object p1, p0, Loc/g;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILc9/e;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Loc/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loc/g;->b:Ljava/lang/Object;

    new-instance p2, Lt/d;

    invoke-direct {p2, p1, p0}, Lt/d;-><init>(ILoc/g;)V

    iput-object p2, p0, Loc/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Loc/g;->a:I

    iput-object p2, p0, Loc/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Loc/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Loc/g;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/g;->b:Ljava/lang/Object;

    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Loc/g;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/g;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loc/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/g;->b:Ljava/lang/Object;

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Loc/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj7/l;Landroid/util/SparseArray;)V
    .locals 5

    const/4 v0, 0x7

    iput v0, p0, Loc/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/g;->b:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p1, Lj7/l;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lj7/l;->a(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr7/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Loc/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Loc/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/g;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lk8/g0;

    iput-object p1, p0, Loc/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Loc/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/g;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Loc/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Loc/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/r;

    iput-object p1, p0, Loc/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Loc/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Loc/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/g;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Loc/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/h;Lz/k;)V
    .locals 1

    const/16 p1, 0x10

    iput p1, p0, Loc/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loc/g;->b:Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_3

    sget-boolean v0, Lz/a;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, p2, :cond_2

    const/16 p2, 0x1b

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lz/h;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lz/h;-><init>(Z)V

    goto :goto_2

    :cond_2
    :goto_0
    new-instance p1, Lz/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_3
    sget-boolean p1, Lz/a;->a:Z

    :goto_1
    new-instance p1, Lz/h;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lz/h;-><init>(Z)V

    :goto_2
    iput-object p1, p0, Loc/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm7/u;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Loc/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/g;->b:Ljava/lang/Object;

    new-instance p1, Lm7/p;

    invoke-direct {p1}, Lm7/p;-><init>()V

    iput-object p1, p0, Loc/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnc/c;Lec/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loc/g;->a:I

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Loc/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loc/g;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Loc/g;->a:I

    const-string v0, "eventTaskExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Loc/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqa/e;Lda/f;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Loc/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Loc/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqa/y;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Loc/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Loc/g;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Loc/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr9/c0;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Loc/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/g;->c:Ljava/lang/Object;

    new-instance p1, Li9/f;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Li9/f;-><init>([BI)V

    iput-object p1, p0, Loc/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxa/q;Lxa/p;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Loc/g;->a:I

    const-string v0, "pixelsExtractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Loc/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public static M(Lv/h;Ljava/lang/Throwable;)Lv/d;
    .locals 3

    new-instance v0, Lv/d;

    instance-of v1, p1, Lv/k;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lv/h;->u:Lv/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz/d;->a:Lv/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv/h;->u:Lv/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz/d;->a:Lv/b;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lv/d;-><init>(Landroid/graphics/drawable/Drawable;Lv/h;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static t(Leb/b0;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find required params ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") for execute task ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld2/b;->z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Event"

    invoke-static {p2, p0, p1}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs A(Leb/b0;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "target - %s"

    invoke-virtual {p0, p1, p2, v1, v0}, Loc/g;->y(Leb/b0;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Loc/g;->b:Ljava/lang/Object;

    check-cast p1, Loc/g;

    invoke-static {p4}, Lhd/q;->n0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Llb/n;->l(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    move-object v4, p2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Loc/g;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lqa/y;

    iget-object p1, v1, Lqa/y;->c:Lab/e;

    invoke-virtual {p1}, Lab/e;->o()Lab/c;

    move-result-object p2

    iget-object p1, p1, Lab/e;->n:Lea/g;

    invoke-virtual {p1}, Lea/g;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lqa/q;

    const/4 v5, 0x0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lqa/q;-><init>(Lqa/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/Integer;I)V

    const/4 p3, 0x2

    invoke-static {p2, p1, v3, v0, p3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public B(Lfc/h;Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Loc/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loc/e;

    iget v1, v0, Loc/e;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loc/e;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Loc/e;

    invoke-direct {v0, p0, p2}, Loc/e;-><init>(Loc/g;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Loc/e;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Loc/e;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v2, Lge/b1;->a:Lge/b1;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lld/f;)Lld/e;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast p2, Lge/s;

    move-object v2, p2

    check-cast v2, Lge/d1;

    invoke-virtual {v2}, Lge/d1;->c0()Z

    :try_start_0
    invoke-virtual {p1}, Lfc/h;->b()Lio/ktor/utils/io/t;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/k0;->b(Lio/ktor/utils/io/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput v3, v0, Loc/e;->t:I

    check-cast p2, Lge/j1;

    invoke-virtual {p2, v0}, Lge/j1;->N(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Loc/g;->b:Ljava/lang/Object;

    iput-object v0, p0, Loc/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public D(JLm7/p;)V
    .locals 4

    invoke-virtual {p3}, Lm7/p;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lm7/p;->g()I

    move-result v0

    invoke-virtual {p3}, Lm7/p;->g()I

    move-result v1

    invoke-virtual {p3}, Lm7/p;->t()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Loc/g;->c:Ljava/lang/Object;

    check-cast v0, [Lk8/g0;

    invoke-static {p1, p2, p3, v0}, Lk8/b;->e(JLm7/p;[Lk8/g0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public E(I)Z
    .locals 1

    iget-object v0, p0, Loc/g;->b:Ljava/lang/Object;

    check-cast v0, Lj7/l;

    iget-object v0, v0, Lj7/l;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public F(Lcom/appodeal/ads/regulator/n;)Lz7/b;
    .locals 6

    const-string v0, "createCodec:"

    iget-object v1, p1, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v1, Lz7/p;

    iget-object v1, v1, Lz7/p;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Lz7/e;

    iget-object v3, p0, Loc/g;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/exoplayer/mediacodec/b;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/mediacodec/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v3}, Lz7/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    new-instance v3, Lz7/b;

    iget-object v4, p0, Loc/g;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/exoplayer/mediacodec/b;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/mediacodec/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    iget-object v5, p1, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    check-cast v5, Lz7/k;

    invoke-direct {v3, v0, v4, v1, v5}, Lz7/b;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lz7/n;Lz7/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p1, Lcom/appodeal/ads/regulator/n;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-nez v1, :cond_0

    iget-object v2, p1, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v2, Lz7/p;

    iget-boolean v2, v2, Lz7/p;->h:Z

    if-eqz v2, :cond_0

    sget v2, Lm7/v;->a:I

    const/16 v4, 0x23

    if-lt v2, v4, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p1, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaFormat;

    iget-object p1, p1, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCrypto;

    invoke-static {v3, v4, v1, p1, v2}, Lz7/b;->g(Lz7/b;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v2

    :goto_1
    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lz7/b;->release()V

    :cond_2
    :goto_2
    throw p1
.end method

.method public G(Landroid/os/Handler;Lq7/u;Lq7/u;Lq7/u;Lq7/u;)[Lq7/e;
    .locals 13

    move-object/from16 v0, p5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Loc/g;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v3, Li8/g;

    invoke-direct {v3, v2}, Li8/g;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Loc/g;->c:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    iput-object v7, v3, Li8/g;->c:Lz7/l;

    const-wide/16 v4, 0x1388

    iput-wide v4, v3, Li8/g;->d:J

    iput-object p1, v3, Li8/g;->e:Landroid/os/Handler;

    iput-object p2, v3, Li8/g;->f:Lq7/u;

    const/16 v4, 0x32

    iput v4, v3, Li8/g;->g:I

    iget-boolean v4, v3, Li8/g;->b:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Lm7/a;->h(Z)V

    iget-object v4, v3, Li8/g;->e:Landroid/os/Handler;

    const/4 v11, 0x0

    if-nez v4, :cond_0

    iget-object v6, v3, Li8/g;->f:Lq7/u;

    if-eqz v6, :cond_1

    :cond_0
    if-eqz v4, :cond_2

    iget-object v4, v3, Li8/g;->f:Lq7/u;

    if-eqz v4, :cond_2

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v11

    :goto_0
    invoke-static {v4}, Lm7/a;->h(Z)V

    iput-boolean v5, v3, Li8/g;->b:Z

    new-instance v4, Li8/j;

    invoke-direct {v4, v3}, Li8/j;-><init>(Li8/g;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/moloco/sdk/internal/publisher/b0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/moloco/sdk/internal/publisher/b0;->b:Ljava/lang/Object;

    sget-object v4, Ls7/c;->c:Ls7/c;

    iput-object v4, v3, Lcom/moloco/sdk/internal/publisher/b0;->c:Ljava/lang/Object;

    sget-object v4, Ls7/x;->a:Ls7/x;

    iput-object v4, v3, Lcom/moloco/sdk/internal/publisher/b0;->e:Ljava/lang/Object;

    sget-object v4, Ls7/q;->a:Ls7/y;

    iput-object v4, v3, Lcom/moloco/sdk/internal/publisher/b0;->f:Ljava/lang/Object;

    iget-boolean v4, v3, Lcom/moloco/sdk/internal/publisher/b0;->a:Z

    xor-int/2addr v4, v5

    invoke-static {v4}, Lm7/a;->h(Z)V

    iput-boolean v5, v3, Lcom/moloco/sdk/internal/publisher/b0;->a:Z

    iget-object v4, v3, Lcom/moloco/sdk/internal/publisher/b0;->d:Ljava/lang/Object;

    check-cast v4, Lq9/j;

    if-nez v4, :cond_3

    new-instance v4, Lq9/j;

    new-array v5, v11, [Lk7/g;

    new-instance v6, Ls7/b0;

    invoke-direct {v6}, Ls7/b0;-><init>()V

    new-instance v8, Lk7/j;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v8, Lk7/j;->c:F

    iput v9, v8, Lk7/j;->d:F

    sget-object v9, Lk7/e;->e:Lk7/e;

    iput-object v9, v8, Lk7/j;->e:Lk7/e;

    iput-object v9, v8, Lk7/j;->f:Lk7/e;

    iput-object v9, v8, Lk7/j;->g:Lk7/e;

    iput-object v9, v8, Lk7/j;->h:Lk7/e;

    sget-object v9, Lk7/g;->a:Ljava/nio/ByteBuffer;

    iput-object v9, v8, Lk7/j;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v10

    iput-object v10, v8, Lk7/j;->l:Ljava/nio/ShortBuffer;

    iput-object v9, v8, Lk7/j;->m:Ljava/nio/ByteBuffer;

    const/4 v9, -0x1

    iput v9, v8, Lk7/j;->b:I

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    array-length v9, v5

    add-int/lit8 v9, v9, 0x2

    new-array v9, v9, [Lk7/g;

    iput-object v9, v4, Lq9/j;->a:Ljava/lang/Object;

    const/4 v10, 0x0

    array-length v12, v5

    invoke-static {v5, v10, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, v4, Lq9/j;->b:Ljava/lang/Object;

    iput-object v8, v4, Lq9/j;->c:Ljava/lang/Object;

    array-length v10, v5

    aput-object v6, v9, v10

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    aput-object v8, v9, v5

    iput-object v4, v3, Lcom/moloco/sdk/internal/publisher/b0;->d:Ljava/lang/Object;

    :cond_3
    iget-object v4, v3, Lcom/moloco/sdk/internal/publisher/b0;->g:Ljava/lang/Object;

    check-cast v4, Loc/g;

    if-nez v4, :cond_4

    new-instance v4, Loc/g;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5}, Loc/g;-><init>(Landroid/content/Context;I)V

    iput-object v4, v3, Lcom/moloco/sdk/internal/publisher/b0;->g:Ljava/lang/Object;

    :cond_4
    new-instance v10, Ls7/w;

    invoke-direct {v10, v3}, Ls7/w;-><init>(Lcom/moloco/sdk/internal/publisher/b0;)V

    iget-object v2, p0, Loc/g;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    new-instance v5, Ls7/z;

    move-object v8, p1

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v10}, Ls7/z;-><init>(Landroid/content/Context;Lz7/l;Landroid/os/Handler;Lq7/u;Ls7/w;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Le8/e;

    move-object/from16 v4, p4

    invoke-direct {v3, v4, v2}, Le8/e;-><init>(Lq7/u;Landroid/os/Looper;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v2, La8/b;

    invoke-direct {v2, v0, p1}, La8/b;-><init>(Lq7/u;Landroid/os/Looper;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, La8/b;

    invoke-direct {v2, v0, p1}, La8/b;-><init>(Lq7/u;Landroid/os/Looper;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lj8/b;

    invoke-direct {p1}, Lj8/b;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ly7/f;

    sget-object v0, Ly7/b;->P8:Lqc/a;

    invoke-direct {p1, v0}, Ly7/f;-><init>(Ly7/b;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v11, [Lq7/e;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lq7/e;

    return-object p1
.end method

.method public H(Lk8/p;Lr9/e0;)V
    .locals 9

    iget-object v0, p0, Loc/g;->c:Ljava/lang/Object;

    check-cast v0, [Lk8/g0;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    invoke-virtual {p2}, Lr9/e0;->a()V

    invoke-virtual {p2}, Lr9/e0;->b()V

    iget v3, p2, Lr9/e0;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lk8/p;->track(II)Lk8/g0;

    move-result-object v3

    iget-object v4, p0, Loc/g;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/common/b;

    iget-object v5, v4, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lm7/a;->c(ZLjava/lang/String;)V

    new-instance v6, Lj7/n;

    invoke-direct {v6}, Lj7/n;-><init>()V

    invoke-virtual {p2}, Lr9/e0;->b()V

    iget-object v7, p2, Lr9/e0;->e:Ljava/lang/String;

    iput-object v7, v6, Lj7/n;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lj7/n;->l:Ljava/lang/String;

    invoke-static {v5}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lj7/n;->m:Ljava/lang/String;

    iget v5, v4, Lio/bidmachine/media3/common/b;->e:I

    iput v5, v6, Lj7/n;->e:I

    iget-object v5, v4, Lio/bidmachine/media3/common/b;->d:Ljava/lang/String;

    iput-object v5, v6, Lj7/n;->d:Ljava/lang/String;

    iget v5, v4, Lio/bidmachine/media3/common/b;->I:I

    iput v5, v6, Lj7/n;->H:I

    iget-object v4, v4, Lio/bidmachine/media3/common/b;->q:Ljava/util/List;

    iput-object v4, v6, Lj7/n;->p:Ljava/util/List;

    invoke-static {v6, v3}, Lo3/m3;->l(Lj7/n;Lk8/g0;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public varargs I(Leb/b0;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    array-length v3, v2

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    const-string v2, "progress parameters"

    invoke-static {v0, v1, v2}, Loc/g;->t(Leb/b0;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v5, 0x0

    sget-object v6, Llb/n;->b:Lnb/a;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v3}, Lnb/a;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    move-object v3, v5

    :cond_2
    check-cast v3, Ljava/lang/Long;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_1

    :cond_3
    move-wide v9, v7

    :goto_1
    const/4 v3, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v2}, Lnb/a;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    :goto_2
    move-object v2, v5

    :cond_5
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_6
    const-wide/16 v2, 0x1

    cmp-long v2, v9, v2

    if-ltz v2, :cond_7

    const-wide/16 v2, 0x0

    cmp-long v2, v7, v2

    if-gez v2, :cond_8

    :cond_7
    move-object/from16 v2, p0

    goto :goto_3

    :cond_8
    long-to-float v0, v7

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    long-to-float v1, v9

    div-float v19, v0, v1

    move-object/from16 v2, p0

    iget-object v0, v2, Loc/g;->b:Ljava/lang/Object;

    check-cast v0, Loc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loc/g;->c:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lqa/y;

    iget-object v0, v12, Lqa/y;->c:Lab/e;

    invoke-virtual {v0}, Lab/e;->o()Lab/c;

    move-result-object v1

    iget-object v0, v0, Lab/e;->n:Lea/g;

    invoke-virtual {v0}, Lea/g;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v11, Lqa/s;

    const/4 v14, 0x0

    move-object/from16 v13, p3

    move-wide/from16 v17, v7

    move-wide v15, v9

    invoke-direct/range {v11 .. v19}, Lqa/s;-><init>(Lqa/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;JJF)V

    invoke-static {v1, v0, v5, v11, v4}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void

    :goto_3
    const-string v3, "maxProgressMs, currentProgressMs"

    invoke-static {v0, v1, v3}, Loc/g;->t(Leb/b0;ILjava/lang/String;)V

    return-void
.end method

.method public J(Leb/b0;I)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Loc/g;->y(Leb/b0;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Loc/g;->b:Ljava/lang/Object;

    check-cast p1, Loc/g;

    iget-object p1, p1, Loc/g;->c:Ljava/lang/Object;

    check-cast p1, Lqa/y;

    iget-object p2, p1, Lqa/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-class v1, Lea/t;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/a;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lqa/k;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lqa/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lfb/d;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lqa/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/a;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lqa/k;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lqa/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lfb/d;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lqa/y;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/l;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lqa/k;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lqa/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lfb/d;->c(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lqa/y;->t()Lea/v;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    new-instance p2, Lqa/k;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lqa/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lfb/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs K(Leb/b0;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "target - %s"

    invoke-virtual {p0, p1, p2, v1, v0}, Loc/g;->y(Leb/b0;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Loc/g;->b:Ljava/lang/Object;

    check-cast p1, Loc/g;

    invoke-static {p4}, Lhd/q;->n0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Llb/n;->l(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Loc/g;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lqa/y;

    iget-object p1, v1, Lqa/y;->c:Lab/e;

    invoke-virtual {p1}, Lab/e;->o()Lab/c;

    move-result-object p2

    iget-object p1, p1, Lab/e;->n:Lea/g;

    invoke-virtual {p1}, Lea/g;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lqa/m;

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v4, v1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lqa/m;-><init>(Lqa/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lqa/y;Ljava/lang/Integer;I)V

    const/4 p3, 0x2

    invoke-static {p2, p1, p4, v0, p3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public L(Lv8/a;)[B
    .locals 4

    iget-object v0, p0, Loc/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Loc/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v2, p1, Lv8/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v3, p1, Lv8/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v2, p1, Lv8/a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v2, p1, Lv8/a;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p1, p1, Lv8/a;->e:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public varargs N(Leb/b0;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "target - %s"

    invoke-virtual {p0, p1, p2, v1, v0}, Loc/g;->y(Leb/b0;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Loc/g;->b:Ljava/lang/Object;

    check-cast p1, Loc/g;

    invoke-static {p4}, Lhd/q;->n0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Llb/n;->l(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    move-object v4, p2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Loc/g;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lqa/y;

    iget-object p1, v1, Lqa/y;->c:Lab/e;

    invoke-virtual {p1}, Lab/e;->o()Lab/c;

    move-result-object p2

    iget-object p1, p1, Lab/e;->n:Lea/g;

    invoke-virtual {p1}, Lea/g;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lqa/q;

    const/4 v5, 0x1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lqa/q;-><init>(Lqa/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/Integer;I)V

    const/4 p3, 0x2

    invoke-static {p2, p1, v3, v0, p3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public O(Lnd/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Loc/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loc/f;

    iget v1, v0, Loc/f;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loc/f;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Loc/f;

    invoke-direct {v0, p0, p1}, Loc/f;-><init>(Loc/g;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Loc/f;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Loc/f;->u:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Loc/f;->r:Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Lfc/h;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Loc/f;->r:Lkotlinx/coroutines/CoroutineScope;

    check-cast v2, Lfc/c;

    :try_start_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Lnc/c;

    invoke-direct {p1}, Lnc/c;-><init>()V

    iget-object v2, p0, Loc/g;->b:Ljava/lang/Object;

    check-cast v2, Lnc/c;

    iget-object v6, v2, Lnc/c;->e:Lge/t1;

    iput-object v6, p1, Lnc/c;->e:Lge/t1;

    invoke-virtual {p1, v2}, Lnc/c;->c(Lnc/c;)V

    iget-object v2, p0, Loc/g;->c:Ljava/lang/Object;

    check-cast v2, Lec/e;

    iput v5, v0, Loc/f;->u:I

    invoke-virtual {v2, p1, v0}, Lec/e;->a(Lnc/c;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object v2, p1

    check-cast v2, Lfc/c;

    iput-object v2, v0, Loc/f;->r:Lkotlinx/coroutines/CoroutineScope;

    iput v4, v0, Loc/f;->u:I

    invoke-static {v2, v0}, Lcom/moloco/sdk/internal/publisher/f0;->K(Lfc/c;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Lfc/c;

    invoke-virtual {p1}, Lfc/c;->d()Lfc/h;

    move-result-object p1

    invoke-virtual {v2}, Lfc/c;->d()Lfc/h;

    move-result-object v2

    iput-object p1, v0, Loc/f;->r:Lkotlinx/coroutines/CoroutineScope;

    iput v3, v0, Loc/f;->u:I

    invoke-virtual {p0, v2, v0}, Loc/g;->B(Lfc/h;Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1

    :goto_4
    invoke-static {p1}, Lpc/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public P(Lv/h;Lw/f;)Lv/l;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    iget-object v2, v1, Lv/h;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lz/e;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v3, v1, Lv/h;->d:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3}, Lhd/q;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, v1, Lv/h;->d:Landroid/graphics/Bitmap$Config;

    invoke-static {v2}, Lk7/c;->j(Landroid/graphics/Bitmap$Config;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, v1, Lv/h;->j:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v2, v0, Loc/g;->c:Ljava/lang/Object;

    check-cast v2, Lio/sentry/config/a;

    invoke-virtual {v2, v4}, Lio/sentry/config/a;->o(Lw/f;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lv/h;->d:Landroid/graphics/Bitmap$Config;

    :goto_1
    move-object v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :goto_3
    iget-object v2, v0, Loc/g;->b:Ljava/lang/Object;

    check-cast v2, Lz/k;

    iget-boolean v2, v2, Lz/k;->d:Z

    if-eqz v2, :cond_4

    iget v2, v1, Lv/h;->y:I

    :goto_4
    move v14, v2

    goto :goto_5

    :cond_4
    const/4 v2, 0x4

    goto :goto_4

    :goto_5
    iget-boolean v2, v1, Lv/h;->k:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lv/h;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v3, v2, :cond_5

    const/4 v2, 0x1

    :goto_6
    move v7, v2

    goto :goto_7

    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    iget-object v2, v4, Lw/f;->a:Lxd/a;

    sget-object v5, Lw/b;->b:Lw/b;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v4, Lw/f;->b:Lxd/a;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_9

    :cond_6
    iget v2, v1, Lv/h;->z:I

    :goto_8
    move v5, v2

    goto :goto_a

    :cond_7
    :goto_9
    const/4 v2, 0x2

    goto :goto_8

    :goto_a
    new-instance v2, Lv/l;

    move-object v6, v2

    iget-object v2, v1, Lv/h;->a:Landroid/content/Context;

    move-object v8, v6

    invoke-static {v1}, Lz/d;->a(Lv/h;)Z

    move-result v6

    move-object v9, v8

    iget-boolean v8, v1, Lv/h;->l:Z

    move-object v10, v9

    iget-object v9, v1, Lv/h;->g:Lbf/x;

    move-object v11, v10

    iget-object v10, v1, Lv/h;->h:Lv/p;

    move-object v12, v11

    iget-object v11, v1, Lv/h;->s:Lv/n;

    move-object v13, v12

    iget v12, v1, Lv/h;->w:I

    iget v1, v1, Lv/h;->x:I

    move-object v15, v13

    move v13, v1

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lv/l;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Lw/f;IZZZLbf/x;Lv/p;Lv/n;III)V

    move-object v13, v1

    return-object v13
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Loc/g;->c:Ljava/lang/Object;

    check-cast v0, Lqa/e;

    iget-object v1, v0, Lqa/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqa/e;->d:Lda/f;

    iget-object v0, v0, Lda/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lda/g;->b()V

    new-instance v1, Lda/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lda/b;-><init>(Lda/g;I)V

    invoke-static {v1}, Llb/k;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lm7/u;Lk8/p;Lr9/e0;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Loc/g;->c:Ljava/lang/Object;

    check-cast v0, Lqa/e;

    invoke-virtual {v0}, Lqa/e;->c()V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Loc/g;->c:Ljava/lang/Object;

    check-cast v0, Lqa/e;

    iget-object v1, v0, Lqa/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqa/e;->d:Lda/f;

    iget-object v0, v0, Lda/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/g;

    if-eqz v0, :cond_1

    new-instance v1, Lda/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lda/b;-><init>(Lda/g;I)V

    invoke-static {v1}, Llb/k;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lm7/p;)V
    .locals 10

    iget-object v0, p0, Loc/g;->c:Ljava/lang/Object;

    check-cast v0, Lr9/c0;

    iget-object v1, v0, Lr9/c0;->h:Landroid/util/SparseArray;

    iget-object v2, p0, Loc/g;->b:Ljava/lang/Object;

    check-cast v2, Li9/f;

    invoke-virtual {p1}, Lm7/p;->t()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lm7/p;->t()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lm7/p;->G(I)V

    invoke-virtual {p1}, Lm7/p;->a()I

    move-result v3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_4

    iget-object v7, v2, Li9/f;->b:Ljava/lang/Object;

    check-cast v7, [B

    invoke-virtual {p1, v7, v5, v4}, Lm7/p;->e([BII)V

    invoke-virtual {v2, v5}, Li9/f;->r(I)V

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Li9/f;->i(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Li9/f;->u(I)V

    const/16 v8, 0xd

    if-nez v7, :cond_2

    invoke-virtual {v2, v8}, Li9/f;->u(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v8}, Li9/f;->i(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Lr9/b0;

    new-instance v9, Lf9/j;

    invoke-direct {v9, v0, v7}, Lf9/j;-><init>(Lr9/c0;I)V

    invoke-direct {v8, v9}, Lr9/b0;-><init>(Lr9/a0;)V

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v7, v0, Lr9/c0;->n:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lr9/c0;->n:I

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget p1, v0, Lr9/c0;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public createPlaylistParser()Lg8/q;
    .locals 4

    new-instance v0, Lb8/b;

    iget-object v1, p0, Loc/g;->b:Ljava/lang/Object;

    check-cast v1, Lx7/r;

    invoke-interface {v1}, Lx7/r;->createPlaylistParser()Lg8/q;

    move-result-object v1

    iget-object v2, p0, Loc/g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lb8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public d(Lk8/o;J)Lk8/h;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lk8/o;->getPosition()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lk8/o;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Loc/g;->c:Ljava/lang/Object;

    check-cast v2, Lm7/p;

    invoke-virtual {v2, v1}, Lm7/p;->C(I)V

    iget-object v3, v2, Lm7/p;->a:[B

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v3, v4, v1}, Lk8/o;->peekFully([BII)V

    const/4 v1, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v1

    move-wide v10, v3

    :goto_0
    invoke-virtual {v2}, Lm7/p;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v2, Lm7/p;->a:[B

    iget v12, v2, Lm7/p;->b:I

    invoke-static {v8, v12}, Lp8/b;->a([BI)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Lm7/p;->G(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Lm7/p;->G(I)V

    invoke-static {v2}, Lr9/x;->c(Lm7/p;)J

    move-result-wide v14

    cmp-long v1, v14, v3

    if-eqz v1, :cond_4

    iget-object v1, v0, Loc/g;->b:Ljava/lang/Object;

    check-cast v1, Lm7/u;

    invoke-virtual {v1, v14, v15}, Lm7/u;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    new-instance v1, Lk8/h;

    const/4 v2, -0x1

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lk8/h;-><init>(IJJ)V

    return-object v1

    :cond_1
    int-to-long v1, v7

    add-long v11, v5, v1

    new-instance v7, Lk8/h;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lk8/h;-><init>(IJJ)V

    return-object v7

    :cond_2
    move-wide v7, v14

    const-wide/32 v10, 0x186a0

    add-long v14, v7, v10

    cmp-long v1, v14, p2

    if-lez v1, :cond_3

    iget v1, v2, Lm7/p;->b:I

    int-to-long v1, v1

    add-long v11, v5, v1

    new-instance v7, Lk8/h;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lk8/h;-><init>(IJJ)V

    return-object v7

    :cond_3
    iget v1, v2, Lm7/p;->b:I

    move-wide v10, v7

    move v7, v1

    :cond_4
    iget v1, v2, Lm7/p;->c:I

    invoke-virtual {v2}, Lm7/p;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Lm7/p;->F(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lm7/p;->G(I)V

    invoke-virtual {v2}, Lm7/p;->t()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Lm7/p;->a()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Lm7/p;->F(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Lm7/p;->G(I)V

    invoke-virtual {v2}, Lm7/p;->a()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v2, v1}, Lm7/p;->F(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v2, Lm7/p;->a:[B

    iget v14, v2, Lm7/p;->b:I

    invoke-static {v8, v14}, Lp8/b;->a([BI)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v9}, Lm7/p;->G(I)V

    invoke-virtual {v2}, Lm7/p;->z()I

    move-result v8

    invoke-virtual {v2}, Lm7/p;->a()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, Lm7/p;->F(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Lm7/p;->G(I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, Lm7/p;->a()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Lm7/p;->a:[B

    iget v14, v2, Lm7/p;->b:I

    invoke-static {v8, v14}, Lp8/b;->a([BI)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v9}, Lm7/p;->G(I)V

    invoke-virtual {v2}, Lm7/p;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, Lm7/p;->F(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Lm7/p;->z()I

    move-result v8

    iget v14, v2, Lm7/p;->c:I

    iget v15, v2, Lm7/p;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lm7/p;->F(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v2, Lm7/p;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v2, v10, v3

    if-eqz v2, :cond_f

    int-to-long v1, v1

    add-long v12, v5, v1

    new-instance v8, Lk8/h;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lk8/h;-><init>(IJJ)V

    return-object v8

    :cond_f
    sget-object v1, Lk8/h;->d:Lk8/h;

    return-object v1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Loc/g;->b:Ljava/lang/Object;

    check-cast v0, Lda/f;

    iget-object v0, v0, Lda/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lda/g;->g:Lbb/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llb/r;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Llb/r;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, Llb/k;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lbb/h;->a:Lbb/d;

    invoke-static {v1}, Llb/o;->f(Landroid/view/View;)V

    iget-object v0, v0, Lbb/h;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Llb/o;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Loc/g;->c:Ljava/lang/Object;

    check-cast v0, Lqa/e;

    iget-object v1, v0, Lqa/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/y;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqa/e;->f()V

    iget-object v1, v0, Lqa/e;->m:Lqa/y;

    new-instance v2, Lqa/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lqa/a;-><init>(Lqa/e;I)V

    invoke-static {v1, v2}, Llb/m;->d(Ljava/lang/Object;Llb/c;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Loc/g;->b()V

    return-void
.end method

.method public e(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    invoke-static {p2}, Lk7/c;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Loc/g;->c:Ljava/lang/Object;

    check-cast v1, Lt/d;

    invoke-virtual {v1}, Landroidx/collection/LruCache;->maxSize()I

    move-result v2

    if-gt v0, v2, :cond_0

    new-instance v2, Lt/c;

    invoke-direct {v2, p2, p3, v0}, Lt/c;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    invoke-virtual {v1, p1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Loc/g;->b:Ljava/lang/Object;

    check-cast v1, Lc9/e;

    invoke-virtual {v1, p1, p2, p3, v0}, Lc9/e;->n(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public execute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loc/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    const-string v1, "fallbackTrackingUrl"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfb/e;->a:Ld0/h;

    invoke-static {v0}, Llb/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Llc/c;

    invoke-direct {v1, v0}, Llc/c;-><init>(Ljava/lang/String;)V

    sget-object v0, Laa/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/UserAgentManager;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Llc/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "User-Agent"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Llc/c;->B()V

    :cond_2
    iget-object v0, p0, Loc/g;->c:Ljava/lang/Object;

    check-cast v0, Llb/f;

    invoke-static {p1, v0}, Lfb/d;->d(Ljava/lang/Object;Llb/c;)V

    return-void
.end method

.method public bridge synthetic f(Lcom/appodeal/ads/regulator/n;)Lz7/m;
    .locals 0

    invoke-virtual {p0, p1}, Loc/g;->F(Lcom/appodeal/ads/regulator/n;)Lz7/b;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Loc/g;->b:Ljava/lang/Object;

    check-cast v0, Lda/f;

    iget-object v0, v0, Lda/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lda/g;->g:Lbb/h;

    invoke-virtual {v0}, Lbb/h;->a()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Loc/g;->b:Ljava/lang/Object;

    check-cast v0, Lda/f;

    iget-object v0, v0, Lda/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/g;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lda/g;->e:Lab/e;

    iget-object v2, v1, Lab/g;->i:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lab/g;->e(I)V

    :cond_0
    iget-object v1, v0, Lda/g;->a:Lcom/appodeal/consent/networking/h;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "notifyAdClicked"

    invoke-static {v1, v3, v2}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lda/a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lda/a;-><init>(Lda/g;I)V

    invoke-static {v1}, Llb/k;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public getCueReplacementBehavior()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Leb/t;)V
    .locals 1

    iget-object v0, p0, Loc/g;->c:Ljava/lang/Object;

    check-cast v0, Lqa/e;

    invoke-virtual {v0, p1}, Lqa/e;->a(Leb/t;)V

    return-void
.end method

.method public i(Leb/v0;)V
    .locals 4

    iget-object v0, p0, Loc/g;->b:Ljava/lang/Object;

    check-cast v0, Lda/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lda/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/g;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lda/g;->a:Lcom/appodeal/consent/networking/h;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onOpenPrivacySheet"

    invoke-static {v1, v3, v2}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/startapp/sdk/adsbase/periodic/b;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0, p1}, Lcom/startapp/sdk/adsbase/periodic/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Llb/k;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public j(Lx7/n;Lx7/k;)Lg8/q;
    .locals 2

    new-instance v0, Lb8/b;

    iget-object v1, p0, Loc/g;->b:Ljava/lang/Object;

    check-cast v1, Lx7/r;

    invoke-interface {v1, p1, p2}, Lx7/r;->j(Lx7/n;Lx7/k;)Lg8/q;

    move-result-object p1

    iget-object p2, p0, Loc/g;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lb8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public k(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Loc/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lxd/a;->y(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lxe/a1;

    invoke-direct {v2}, Lxe/a1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    check-cast v2, Lxe/a1;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KType;

    new-instance v4, Lxe/l0;

    invoke-direct {v4, v3}, Lxe/l0;-><init>(Lkotlin/reflect/KType;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lxe/a1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_0
    iget-object v2, p0, Loc/g;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    :goto_2
    new-instance p2, Lgd/m;

    invoke-direct {p2, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p1

    :cond_4
    :goto_3
    check-cast v2, Lgd/m;

    iget-object p1, v2, Lgd/m;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public l(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 4

    iget-object v0, p0, Loc/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lxd/a;->y(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lxe/k;

    iget-object v3, p0, Loc/g;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, p1}, Lxe/k;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :cond_1
    :goto_0
    check-cast v2, Lxe/k;

    iget-object p1, v2, Lxe/k;->a:Lkotlinx/serialization/KSerializer;

    return-object p1
.end method

.method public m(I)V
    .locals 2

    iget-object v0, p0, Loc/g;->c:Ljava/lang/Object;

    check-cast v0, Lt/d;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    return-void

    :cond_0
    const/16 v1, 0xa

    if-gt v1, p1, :cond_1

    const/16 v1, 0x14

    if-ge p1, v1, :cond_1

    invoke-virtual {v0}, Landroidx/collection/LruCache;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->trimToSize(I)V

    :cond_1
    return-void
.end method

.method public o(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Loc/g;->b:Ljava/lang/Object;

    check-cast v3, Lxa/q;

    const-string v4, "bitmap"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "rect"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v7, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget v9, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v4, v5, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v4, v5

    :cond_0
    if-nez v4, :cond_1

    iget v1, v3, Lxa/q;->a:I

    return v1

    :cond_1
    iget-object v2, v0, Loc/g;->c:Ljava/lang/Object;

    check-cast v2, Lxa/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lxa/p;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[I

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v8, v3, Lxa/q;->b:I

    iget v9, v3, Lxa/q;->c:I

    iget v3, v3, Lxa/q;->d:I

    mul-int/2addr v7, v4

    mul-int/2addr v8, v8

    int-to-float v4, v9

    int-to-float v3, v3

    int-to-float v7, v7

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v4, v3, v7}, Llb/b;->f(FFF)F

    move-result v3

    invoke-static {v3}, Lxd/a;->O(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    new-array v7, v1, [F

    array-length v8, v2

    add-int/lit8 v8, v8, -0x1

    if-lez v3, :cond_7

    invoke-static {v6, v8, v3}, Lyf/b;->x(III)I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    if-ltz v8, :cond_4

    move v13, v6

    :goto_1
    aget v14, v2, v13

    aget v15, v7, v6

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Llb/n;->g(I)F

    move-result v16

    add-float v16, v16, v15

    aput v16, v7, v6

    aget v15, v7, v10

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Llb/n;->g(I)F

    move-result v16

    add-float v16, v16, v15

    aput v16, v7, v10

    aget v15, v7, v9

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Llb/n;->g(I)F

    move-result v16

    add-float v16, v16, v15

    aput v16, v7, v9

    if-le v1, v4, :cond_3

    aget v15, v7, v4

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    invoke-static {v14}, Llb/n;->g(I)F

    move-result v14

    add-float/2addr v14, v15

    aput v14, v7, v4

    :cond_3
    const-wide/16 v14, 0x1

    add-long/2addr v11, v14

    if-eq v13, v8, :cond_4

    add-int/2addr v13, v3

    goto :goto_1

    :cond_4
    aget v2, v7, v6

    long-to-float v3, v11

    div-float/2addr v2, v3

    aget v6, v7, v10

    div-float/2addr v6, v3

    aget v8, v7, v9

    div-float/2addr v8, v3

    if-ge v4, v1, :cond_5

    aget v1, v7, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_6
    invoke-static {v2, v6, v8, v5}, Llb/n;->i(FFFLjava/lang/Float;)I

    move-result v1

    return v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Step must be positive, was: "

    const/16 v4, 0x2e

    invoke-static {v2, v3, v4}, Landroidx/compose/animation/b;->s(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onSeekFinished()V
    .locals 3

    iget-object v0, p0, Loc/g;->c:Ljava/lang/Object;

    check-cast v0, Lm7/p;

    sget-object v1, Lm7/v;->c:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lm7/p;->D([BI)V

    return-void
.end method

.method public p(Leb/b0;I)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Loc/g;->y(Leb/b0;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Loc/g;->b:Ljava/lang/Object;

    check-cast p1, Loc/g;

    iget-object p1, p1, Loc/g;->c:Ljava/lang/Object;

    check-cast p1, Lqa/y;

    iget-object p2, p1, Lqa/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-class v1, Lea/v;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/a;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lqa/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqa/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lfb/d;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lqa/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/a;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lqa/k;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lqa/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lfb/d;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lqa/y;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/l;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lqa/k;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lqa/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lfb/d;->c(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lqa/y;->t()Lea/v;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    new-instance p2, Lqa/k;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lqa/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lfb/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q([BIILh9/k;Lm7/d;)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p2

    iget-object v2, v1, Loc/g;->b:Ljava/lang/Object;

    check-cast v2, Lm7/p;

    add-int v3, v0, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Lm7/p;->D([BI)V

    invoke-virtual {v2, v0}, Lm7/p;->F(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v2}, Lq9/i;->d(Lm7/p;)V
    :try_end_0
    .catch Lj7/e0; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lm7/p;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    move v7, v4

    move v6, v5

    :goto_2
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v6, v5, :cond_5

    iget v7, v2, Lm7/p;->b:I

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lm7/p;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v6, v10

    goto :goto_2

    :cond_3
    const-string v10, "NOTE"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v7}, Lm7/p;->F(I)V

    if-eqz v6, :cond_3b

    if-ne v6, v9, :cond_6

    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Lm7/p;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    if-ne v6, v10, :cond_36

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_35

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lm7/p;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v6, v1, Loc/g;->c:Ljava/lang/Object;

    check-cast v6, Lq9/a;

    iget-object v11, v6, Lq9/a;->a:Lm7/p;

    iget-object v6, v6, Lq9/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v2, Lm7/p;->b:I

    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v13}, Lm7/p;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_34

    iget-object v13, v2, Lm7/p;->a:[B

    iget v14, v2, Lm7/p;->b:I

    invoke-virtual {v11, v13, v14}, Lm7/p;->D([BI)V

    invoke-virtual {v11, v12}, Lm7/p;->F(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v11}, Lq9/a;->c(Lm7/p;)V

    invoke-virtual {v11}, Lm7/p;->a()I

    move-result v13

    const-string v14, "{"

    const-string v15, ""

    const/4 v8, 0x5

    if-ge v13, v8, :cond_7

    :goto_6
    move-object v8, v7

    goto/16 :goto_a

    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v8, v13}, Lm7/p;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "::cue"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    iget v8, v11, Lm7/p;->b:I

    invoke-static {v11, v6}, Lq9/a;->b(Lm7/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v11, v8}, Lm7/p;->F(I)V

    move-object v8, v15

    goto :goto_a

    :cond_a
    const-string v8, "("

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget v8, v11, Lm7/p;->b:I

    iget v13, v11, Lm7/p;->c:I

    move/from16 v16, v4

    :goto_7
    if-ge v8, v13, :cond_c

    if-nez v16, :cond_c

    iget-object v10, v11, Lm7/p;->a:[B

    add-int/lit8 v16, v8, 0x1

    aget-byte v8, v10, v8

    int-to-char v8, v8

    const/16 v10, 0x29

    if-ne v8, v10, :cond_b

    move v8, v9

    goto :goto_8

    :cond_b
    move v8, v4

    :goto_8
    move/from16 v10, v16

    move/from16 v16, v8

    move v8, v10

    const/4 v10, 0x2

    goto :goto_7

    :cond_c
    add-int/lit8 v8, v8, -0x1

    iget v10, v11, Lm7/p;->b:I

    sub-int/2addr v8, v10

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v8, v10}, Lm7/p;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_d
    move-object v8, v7

    :goto_9
    invoke-static {v11, v6}, Lq9/a;->b(Lm7/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v13, ")"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v8, :cond_32

    invoke-static {v11, v6}, Lq9/a;->b(Lm7/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_1b

    :cond_f
    new-instance v10, Lq9/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, Lq9/b;->a:Ljava/lang/String;

    iput-object v15, v10, Lq9/b;->b:Ljava/lang/String;

    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v13, v10, Lq9/b;->c:Ljava/util/Set;

    iput-object v15, v10, Lq9/b;->d:Ljava/lang/String;

    iput-object v7, v10, Lq9/b;->e:Ljava/lang/String;

    iput-boolean v4, v10, Lq9/b;->g:Z

    iput-boolean v4, v10, Lq9/b;->i:Z

    iput v5, v10, Lq9/b;->j:I

    iput v5, v10, Lq9/b;->k:I

    iput v5, v10, Lq9/b;->l:I

    iput v5, v10, Lq9/b;->m:I

    iput v5, v10, Lq9/b;->n:I

    iput v5, v10, Lq9/b;->p:I

    iput-boolean v4, v10, Lq9/b;->q:Z

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_d

    :cond_10
    const/16 v13, 0x5b

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v5, :cond_12

    sget-object v14, Lq9/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lq9/b;->d:Ljava/lang/String;

    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_12
    sget v7, Lm7/v;->a:I

    const-string v7, "\\."

    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    aget-object v8, v7, v4

    const/16 v13, 0x23

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v5, :cond_13

    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lq9/b;->b:Ljava/lang/String;

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lq9/b;->a:Ljava/lang/String;

    goto :goto_b

    :cond_13
    iput-object v8, v10, Lq9/b;->b:Ljava/lang/String;

    :goto_b
    array-length v8, v7

    if-le v8, v9, :cond_15

    array-length v8, v7

    array-length v13, v7

    if-gt v8, v13, :cond_14

    move v13, v9

    goto :goto_c

    :cond_14
    move v13, v4

    :goto_c
    invoke-static {v13}, Lm7/a;->b(Z)V

    invoke-static {v7, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    new-instance v8, Ljava/util/HashSet;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v8, v10, Lq9/b;->c:Ljava/util/Set;

    :cond_15
    :goto_d
    move v7, v4

    const/4 v8, 0x0

    :goto_e
    const-string v13, "}"

    if-nez v7, :cond_30

    iget v7, v11, Lm7/p;->b:I

    invoke-static {v11, v6}, Lq9/a;->b(Lm7/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_f

    :cond_16
    move v14, v4

    goto :goto_10

    :cond_17
    :goto_f
    move v14, v9

    :goto_10
    if-nez v14, :cond_2f

    invoke-virtual {v11, v7}, Lm7/p;->F(I)V

    invoke-static {v11}, Lq9/a;->c(Lm7/p;)V

    invoke-static {v11, v6}, Lq9/a;->a(Lm7/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    goto/16 :goto_1a

    :cond_18
    const-string v4, ":"

    invoke-static {v11, v6}, Lq9/a;->b(Lm7/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_1a

    :cond_19
    invoke-static {v11}, Lq9/a;->c(Lm7/p;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_11
    const-string v9, ";"

    if-nez v5, :cond_1d

    iget v1, v11, Lm7/p;->b:I

    move/from16 v18, v5

    invoke-static {v11, v6}, Lq9/a;->b(Lm7/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    const/4 v1, 0x0

    goto :goto_13

    :cond_1a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1c

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    move/from16 v5, v18

    goto :goto_11

    :cond_1c
    :goto_12
    invoke-virtual {v11, v1}, Lm7/p;->F(I)V

    const/4 v5, 0x1

    move-object/from16 v1, p0

    goto :goto_11

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_13
    if-eqz v1, :cond_2f

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto/16 :goto_1a

    :cond_1e
    iget v4, v11, Lm7/p;->b:I

    invoke-static {v11, v6}, Lq9/a;->b(Lm7/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v11, v4}, Lm7/p;->F(I)V

    :goto_14
    const-string v4, "color"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lm7/c;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v10, Lq9/b;->f:I

    iput-boolean v4, v10, Lq9/b;->g:Z

    goto/16 :goto_1a

    :cond_20
    const/4 v4, 0x1

    const-string v5, "background-color"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v1, v4}, Lm7/c;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v10, Lq9/b;->h:I

    iput-boolean v4, v10, Lq9/b;->i:Z

    goto/16 :goto_1a

    :cond_21
    const-string v5, "ruby-position"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "over"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    iput v4, v10, Lq9/b;->p:I

    goto/16 :goto_1a

    :cond_22
    const-string v4, "under"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x2

    iput v1, v10, Lq9/b;->p:I

    goto/16 :goto_1a

    :cond_23
    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "all"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    const-string v4, "digits"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_15

    :cond_24
    const/4 v1, 0x0

    goto :goto_16

    :cond_25
    :goto_15
    const/4 v1, 0x1

    :goto_16
    iput-boolean v1, v10, Lq9/b;->q:Z

    goto/16 :goto_1a

    :cond_26
    const-string v4, "text-decoration"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "underline"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v4, 0x1

    iput v4, v10, Lq9/b;->k:I

    goto/16 :goto_1a

    :cond_27
    const-string v4, "font-family"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lq9/b;->e:Ljava/lang/String;

    goto/16 :goto_1a

    :cond_28
    const-string v4, "font-weight"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v4, "bold"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v4, 0x1

    iput v4, v10, Lq9/b;->l:I

    goto/16 :goto_1a

    :cond_29
    const/4 v4, 0x1

    const-string v5, "font-style"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v5, "italic"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iput v4, v10, Lq9/b;->m:I

    goto/16 :goto_1a

    :cond_2a
    const-string v4, "font-size"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    sget-object v4, Lq9/a;->d:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid font-size: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm7/a;->y(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2b
    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_17
    const/4 v1, -0x1

    goto :goto_18

    :sswitch_0
    const-string v1, "px"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_17

    :cond_2c
    const/4 v1, 0x2

    goto :goto_18

    :sswitch_1
    const-string v1, "em"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_17

    :cond_2d
    const/4 v1, 0x1

    goto :goto_18

    :sswitch_2
    const-string v1, "%"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_17

    :cond_2e
    const/4 v1, 0x0

    :goto_18
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x1

    iput v1, v10, Lq9/b;->n:I

    goto :goto_19

    :pswitch_1
    const/4 v1, 0x1

    const/4 v5, 0x2

    iput v5, v10, Lq9/b;->n:I

    goto :goto_19

    :pswitch_2
    const/4 v1, 0x1

    const/4 v5, 0x3

    iput v5, v10, Lq9/b;->n:I

    :goto_19
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v10, Lq9/b;->o:F

    :cond_2f
    :goto_1a
    move-object/from16 v1, p0

    move v7, v14

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v9, 0x1

    goto/16 :goto_e

    :cond_30
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    move-object/from16 v1, p0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_5

    :cond_32
    :goto_1b
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_33
    :goto_1c
    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_34
    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    const/4 v5, 0x3

    if-ne v6, v5, :cond_33

    sget-object v1, Lq9/h;->a:Ljava/util/regex/Pattern;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v1}, Lm7/p;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_37

    const/4 v7, 0x0

    goto :goto_1d

    :cond_37
    sget-object v5, Lq9/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_38

    const/4 v7, 0x0

    invoke-static {v7, v6, v2, v0}, Lq9/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lm7/p;Ljava/util/ArrayList;)Lq9/c;

    move-result-object v7

    goto :goto_1d

    :cond_38
    const/4 v7, 0x0

    invoke-virtual {v2, v1}, Lm7/p;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    goto :goto_1d

    :cond_39
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2, v0}, Lq9/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lm7/p;Ljava/util/ArrayList;)Lq9/c;

    move-result-object v7

    :cond_3a
    :goto_1d
    if-eqz v7, :cond_33

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3b
    new-instance v0, Lq9/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lq9/j;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x2

    mul-int/2addr v1, v5

    new-array v1, v1, [J

    iput-object v1, v0, Lq9/j;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_3c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9/c;

    mul-int/lit8 v2, v4, 0x2

    iget-object v5, v0, Lq9/j;->b:Ljava/lang/Object;

    check-cast v5, [J

    iget-wide v6, v1, Lq9/c;->b:J

    aput-wide v6, v5, v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    iget-wide v6, v1, Lq9/c;->c:J

    aput-wide v6, v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_3c
    iget-object v1, v0, Lq9/j;->b:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lq9/j;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Lio/sentry/config/a;->O(Lh9/d;Lh9/k;Lm7/d;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lcoil/memory/MemoryCache$Key;)Lt/a;
    .locals 2

    iget-object v0, p0, Loc/g;->c:Ljava/lang/Object;

    check-cast v0, Lt/d;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/c;

    if-eqz p1, :cond_0

    new-instance v0, Lt/a;

    iget-object v1, p1, Lt/c;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lt/c;->b:Ljava/util/Map;

    invoke-direct {v0, v1, p1}, Lt/a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs s(Leb/b0;ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v1, p4

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    aget-object p3, p4, p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p3

    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    invoke-static {v0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "%s"

    invoke-virtual {p0, p1, p2, p4, p3}, Loc/g;->y(Leb/b0;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Loc/g;->b:Ljava/lang/Object;

    check-cast p1, Loc/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Loc/g;->c:Ljava/lang/Object;

    check-cast p2, Lqa/y;

    iget-object p3, p2, Lqa/y;->i:Lqa/g;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lqa/g;->g()V

    :cond_5
    iget-object p3, p2, Lqa/y;->i:Lqa/g;

    if-eqz p3, :cond_6

    invoke-interface {p3}, Lqa/g;->d()V

    :cond_6
    iget-object p1, p1, Loc/g;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    new-instance p3, Lqa/j;

    invoke-direct {p3, p2}, Lqa/j;-><init>(Lqa/y;)V

    invoke-static {p1, v0, p3}, Lfb/e;->b(Landroid/content/Context;Ljava/lang/String;Llb/f;)V

    return-void

    :cond_7
    :goto_3
    const-string p3, "notify open url"

    invoke-static {p1, p2, p3}, Loc/g;->t(Leb/b0;ILjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Loc/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpStatement["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loc/g;->b:Ljava/lang/Object;

    check-cast v1, Lnc/c;

    iget-object v1, v1, Lnc/c;->a:Lrc/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Leb/b0;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    sget-object v1, Llb/n;->b:Lnb/a;

    invoke-virtual {v1, p4}, Lnb/a;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    move-object p4, v0

    :cond_0
    check-cast p4, Ljava/lang/Long;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    move-wide v7, v1

    goto :goto_1

    :cond_1
    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_0

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long p4, v7, v1

    if-gez p4, :cond_2

    const-string p3, "schedule time"

    invoke-static {p1, p2, p3}, Loc/g;->t(Leb/b0;ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v1, "target - %s, timeMs - %s"

    invoke-virtual {p0, p1, p2, v1, p4}, Loc/g;->y(Leb/b0;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Loc/g;->b:Ljava/lang/Object;

    check-cast p1, Loc/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Loc/g;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqa/y;

    iget-object p1, v4, Lqa/y;->c:Lab/e;

    invoke-virtual {p1}, Lab/e;->o()Lab/c;

    move-result-object p2

    iget-object p1, p1, Lab/e;->n:Lea/g;

    invoke-virtual {p1}, Lea/g;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v3, Lcom/appodeal/ads/storage/h;

    const/4 v6, 0x0

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, Lcom/appodeal/ads/storage/h;-><init>(Lqa/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;J)V

    const/4 p3, 0x2

    invoke-static {p2, p1, v0, v3, p3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public varargs v(Leb/b0;ILjava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p4, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p4, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    instance-of v1, p4, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_0

    :cond_2
    move-object p4, v0

    :goto_0
    if-nez p4, :cond_3

    :goto_1
    move-object p4, v0

    :cond_3
    if-nez p4, :cond_8

    array-length v1, p5

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p4, 0x0

    aget-object p4, p5, p4

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    instance-of p5, p4, Ljava/lang/Boolean;

    if-eqz p5, :cond_6

    check-cast p4, Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    instance-of p5, p4, Ljava/lang/String;

    if-eqz p5, :cond_7

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_2

    :cond_7
    move-object p4, v0

    :goto_2
    if-nez p4, :cond_8

    :goto_3
    move-object p4, v0

    :cond_8
    :goto_4
    if-nez p4, :cond_9

    const-string p3, "visibility value"

    invoke-static {p1, p2, p3}, Loc/g;->t(Leb/b0;ILjava/lang/String;)V

    return-void

    :cond_9
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p5

    const-string v1, "target - %s, lockVisibility - %s"

    invoke-virtual {p0, p1, p2, v1, p5}, Loc/g;->y(Leb/b0;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Loc/g;->b:Ljava/lang/Object;

    check-cast p1, Loc/g;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Loc/g;->c:Ljava/lang/Object;

    check-cast p1, Lqa/y;

    iget-object p4, p1, Lqa/y;->c:Lab/e;

    invoke-virtual {p4}, Lab/e;->o()Lab/c;

    move-result-object p5

    iget-object p4, p4, Lab/e;->n:Lea/g;

    invoke-virtual {p4}, Lea/g;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    new-instance v1, Lcom/appodeal/ads/nativead/downloader/b;

    invoke-direct {v1, p1, p3, v0, p2}, Lcom/appodeal/ads/nativead/downloader/b;-><init>(Lqa/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    const/4 p1, 0x2

    invoke-static {p5, p4, v0, v1, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public varargs w(Leb/b0;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "target - %s"

    invoke-virtual {p0, p1, p2, v1, v0}, Loc/g;->y(Leb/b0;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Loc/g;->b:Ljava/lang/Object;

    check-cast p1, Loc/g;

    invoke-static {p4}, Lhd/q;->n0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Llb/n;->l(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Loc/g;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lqa/y;

    iget-object p1, v1, Lqa/y;->c:Lab/e;

    invoke-virtual {p1}, Lab/e;->o()Lab/c;

    move-result-object p2

    iget-object p1, p1, Lab/e;->n:Lea/g;

    invoke-virtual {p1}, Lea/g;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lqa/m;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lqa/m;-><init>(Lqa/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lqa/y;Ljava/lang/Integer;I)V

    const/4 p3, 0x2

    invoke-static {p2, p1, p4, v0, p3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public x(Leb/b0;ILjava/lang/Object;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_6

    invoke-static {p3}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s"

    invoke-virtual {p0, p1, p2, v1, v0}, Loc/g;->y(Leb/b0;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Loc/g;->b:Ljava/lang/Object;

    check-cast p1, Loc/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Loc/g;->c:Ljava/lang/Object;

    check-cast p1, Lqa/y;

    iget-object p1, p1, Lqa/y;->l:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lwa/a;->b:Ljava/util/HashSet;

    monitor-enter p2

    :try_start_0
    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p3, v0, v1, v2}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lwa/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_5
    monitor-exit p2

    return-void

    :goto_4
    monitor-exit p2

    throw p1

    :cond_6
    :goto_5
    const-string p3, "state groups value"

    invoke-static {p1, p2, p3}, Loc/g;->t(Leb/b0;ILjava/lang/String;)V

    return-void
.end method

.method public varargs y(Leb/b0;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Loc/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-boolean v1, Lio/sentry/config/a;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Event"

    const-string v2, "), Task - "

    const-string v3, " (source - "

    const/4 v4, 0x0

    const-string v5, "Event - "

    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Leb/b0;->a:Ljava/lang/String;

    invoke-static {p3, p1, v3, v0, v2}, Landroidx/constraintlayout/core/dsl/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ld2/b;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    array-length v6, p4

    invoke-static {p4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    array-length v6, p4

    invoke-static {p4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Leb/b0;->a:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ld2/b;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/sentry/config/a;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public z(Leb/b0;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_4

    invoke-static {p3}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s"

    invoke-virtual {p0, p1, p2, v2, v1}, Loc/g;->y(Leb/b0;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Loc/g;->b:Ljava/lang/Object;

    check-cast p1, Loc/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Llc/c;

    invoke-direct {p1, p3}, Llc/c;-><init>(Ljava/lang/String;)V

    sget-object p2, Laa/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->a:Landroid/content/Context;

    invoke-static {p2}, Lio/bidmachine/UserAgentManager;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Llc/c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    const-string p3, "User-Agent"

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Llc/c;->B()V

    return-void

    :cond_4
    :goto_1
    const-string p3, "track url"

    invoke-static {p1, p2, p3}, Loc/g;->t(Leb/b0;ILjava/lang/String;)V

    return-void
.end method
