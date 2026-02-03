.class public final Lmb/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final l:Lmb/a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;

.field public final c:Lpb/b;

.field public final d:Llb/j;

.field public final e:Lzb/b;

.field public final f:Lgd/o;

.field public volatile g:Lmb/a;

.field public final h:Lgd/o;

.field public final i:Loe/b;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lmb/a;

    new-instance v1, Le9/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2, v2}, Le9/d;-><init>(ZZZ)V

    new-instance v2, Le9/a;

    sget-object v3, Lee/a;->b:Lee/j;

    sget-object v3, Lee/d;->e:Lee/d;

    const/16 v4, 0xa

    invoke-static {v4, v3}, Llf/l;->k0(ILee/d;)J

    move-result-wide v5

    sget-object v3, Lee/d;->f:Lee/d;

    invoke-static {v4, v3}, Llf/l;->k0(ILee/d;)J

    move-result-wide v3

    invoke-direct {v2, v5, v6, v3, v4}, Le9/a;-><init>(JJ)V

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    new-instance v4, Lmb/b;

    new-instance v5, Lmb/d;

    const-wide/16 v6, 0x1f4

    const-wide v8, 0x3fe999999999999aL    # 0.8

    invoke-direct {v5, v6, v7, v8, v9}, Lmb/d;-><init>(JD)V

    new-instance v6, Lmb/d;

    const-wide/32 v7, 0x500000

    const-wide v9, 0x3fd999999999999aL    # 0.4

    invoke-direct {v6, v7, v8, v9, v10}, Lmb/d;-><init>(JD)V

    invoke-direct {v4, v5, v6}, Lmb/b;-><init>(Lmb/d;Lmb/d;)V

    new-instance v11, Lmb/c;

    new-instance v5, Lmb/d;

    const/4 v6, 0x3

    sget-object v7, Lee/d;->h:Lee/d;

    invoke-static {v6, v7}, Llf/l;->k0(ILee/d;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lee/a;->e(J)J

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-direct {v5, v6, v7, v8, v9}, Lmb/d;-><init>(JD)V

    new-instance v6, Lmb/d;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-direct {v6, v7, v8, v9, v10}, Lmb/d;-><init>(JD)V

    new-instance v12, Lmb/d;

    invoke-direct {v12, v7, v8, v9, v10}, Lmb/d;-><init>(JD)V

    new-instance v13, Lmb/d;

    invoke-direct {v13, v7, v8, v9, v10}, Lmb/d;-><init>(JD)V

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    const-wide v12, 0x3fb999999999999aL    # 0.1

    const-wide/16 v14, 0x0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v11 .. v21}, Lmb/c;-><init>(DDDLmb/d;Lmb/d;Lmb/d;Lmb/d;)V

    invoke-static {v11}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x1a

    invoke-direct {v3, v6, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lmb/a;-><init>(Le9/d;Le9/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V

    sput-object v0, Lmb/p;->l:Lmb/a;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;Lpb/b;Llb/j;Lzb/b;)V
    .locals 1

    const-string v0, "storageSpaceMonitor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/p;->a:Ljava/io/File;

    iput-object p2, p0, Lmb/p;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;

    iput-object p3, p0, Lmb/p;->c:Lpb/b;

    iput-object p4, p0, Lmb/p;->d:Llb/j;

    iput-object p5, p0, Lmb/p;->e:Lzb/b;

    new-instance p1, Laa/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Laa/a;-><init>(Lmb/p;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lmb/p;->f:Lgd/o;

    sget-object p1, Lmb/p;->l:Lmb/a;

    iput-object p1, p0, Lmb/p;->g:Lmb/a;

    new-instance p1, Laa/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Laa/a;-><init>(Lmb/p;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lmb/p;->h:Lgd/o;

    invoke-static {}, Loe/c;->a()Loe/b;

    move-result-object p1

    iput-object p1, p0, Lmb/p;->i:Loe/b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/p;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmb/p;->k:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Lmb/p;Ljava/util/List;Lnd/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lmb/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmb/m;

    iget v1, v0, Lmb/m;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmb/m;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmb/m;

    invoke-direct {v0, p0, p2}, Lmb/m;-><init>(Lmb/p;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lmb/m;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lmb/m;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p2, p0, Lmb/p;->d:Llb/j;

    invoke-virtual {p2}, Llb/j;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lke/f;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v2, p1, p0, v4, v5}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, v0, Lmb/m;->t:I

    invoke-static {p2, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lgd/m;

    iget-object p0, p2, Lgd/m;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final b(Lmb/p;)Lmb/r;
    .locals 0

    iget-object p0, p0, Lmb/p;->h:Lgd/o;

    invoke-virtual {p0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmb/r;

    return-object p0
.end method


# virtual methods
.method public final c(Lob/c;Lke/f;Lnd/c;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p3, Lmb/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmb/f;

    iget v1, v0, Lmb/f;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmb/f;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmb/f;

    invoke-direct {v0, p0, p3}, Lmb/f;-><init>(Lmb/p;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lmb/f;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lmb/f;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lmb/f;->r:Ljava/lang/Object;

    check-cast p1, Lob/b;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lmb/f;->s:Ljava/lang/String;

    iget-object p2, v0, Lmb/f;->r:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p3, p1, Lob/c;->a:Ljava/lang/String;

    iget-object p1, p1, Lob/c;->b:Lge/e0;

    iput-object p2, v0, Lmb/f;->r:Ljava/lang/Object;

    iput-object p3, v0, Lmb/f;->s:Ljava/lang/String;

    iput v4, v0, Lmb/f;->v:I

    invoke-virtual {p1, v0}, Lge/j1;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_1
    check-cast p3, Lgd/m;

    iget-object p3, p3, Lgd/m;->a:Ljava/lang/Object;

    instance-of v2, p3, Lgd/l;

    if-eqz v2, :cond_6

    invoke-static {p3}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Unknown error while download "

    invoke-static {p3, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-static {p2}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 v4, 0x0

    if-eqz v2, :cond_7

    move-object p3, v4

    :cond_7
    check-cast p3, Lob/b;

    if-eqz p3, :cond_b

    iget-object v2, p3, Lob/b;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_a

    iput-object p3, v0, Lmb/f;->r:Ljava/lang/Object;

    iput-object v4, v0, Lmb/f;->s:Ljava/lang/String;

    iput v3, v0, Lmb/f;->v:I

    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    move-object p1, p3

    :goto_3
    move-object p3, p1

    :cond_a
    iget-object p1, p3, Lob/b;->b:Ljava/io/File;

    return-object p1

    :cond_b
    :goto_4
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Download task ("

    const-string v0, ") completed, but file not found"

    invoke-static {p3, p1, v0}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lmb/a;Lnd/h;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmb/p;->d:Llb/j;

    invoke-virtual {v0}, Llb/j;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lmb/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lmb/k;-><init>(Lmb/a;Lmb/p;Lkotlin/coroutines/Continuation;)V

    new-instance p1, La4/e;

    const/16 v3, 0xc

    iget-object v4, p0, Lmb/p;->i:Loe/b;

    invoke-direct {p1, v4, v1, v2, v3}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1, p2}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Ljava/util/List;Lnd/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lmb/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmb/l;

    iget v1, v0, Lmb/l;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmb/l;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmb/l;

    invoke-direct {v0, p0, p2}, Lmb/l;-><init>(Lmb/p;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lmb/l;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lmb/l;->t:I

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

    iget-object p2, p0, Lmb/p;->d:Llb/j;

    invoke-virtual {p2}, Llb/j;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lke/f;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct {v2, p0, p1, v4, v5}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, v0, Lmb/l;->t:I

    invoke-static {p2, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lgd/m;

    iget-object p1, p2, Lgd/m;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    const/16 v1, 0x24

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lmb/p;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final g(Ljava/io/File;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "mediaFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MediaFileCacheManager"

    new-instance v1, Lhb/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1, p2}, Lhb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lt4/f;

    invoke-direct {v2, v1}, Lt4/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v2}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    iget-object v0, p0, Lmb/p;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmb/p;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p0, Lmb/p;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v3, "mediaFile.path"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string p1, "MediaFileCacheManager"

    new-instance p2, Laa/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Laa/a;-><init>(Lmb/p;I)V

    new-instance v0, Lt4/f;

    invoke-direct {v0, p2}, Lt4/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MediaFileCacheManager"

    new-instance v1, Lab/d;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Lab/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lt4/f;

    invoke-direct {v2, v1}, Lt4/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v2}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    iget-object v0, p0, Lmb/p;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmb/p;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lmb/p;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lmb/p;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit v0

    const-string p1, "MediaFileCacheManager"

    new-instance v0, Laa/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laa/a;-><init>(Lmb/p;I)V

    new-instance v1, Lt4/f;

    invoke-direct {v1, v0}, Lt4/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v1}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method
