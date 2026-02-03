.class public abstract Lio/bidmachine/analytics/internal/w/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/w/a$a;
    }
.end annotation


# static fields
.field public static final e:Lio/bidmachine/analytics/internal/w/a$a;


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/w/c;

.field private final b:Ljava/lang/String;

.field private final c:Lio/bidmachine/analytics/internal/a/d;

.field private final d:Lio/bidmachine/analytics/internal/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/w/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/w/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/w/a;->e:Lio/bidmachine/analytics/internal/w/a$a;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/analytics/internal/w/c;Ljava/lang/String;Lio/bidmachine/analytics/internal/a/d;Lio/bidmachine/analytics/internal/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/w/a;->a:Lio/bidmachine/analytics/internal/w/c;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/w/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/w/a;->c:Lio/bidmachine/analytics/internal/a/d;

    iput-object p4, p0, Lio/bidmachine/analytics/internal/w/a;->d:Lio/bidmachine/analytics/internal/b/a;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/analytics/internal/w/c;Ljava/lang/String;Lio/bidmachine/analytics/internal/a/d;Lio/bidmachine/analytics/internal/b/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lio/bidmachine/analytics/BidMachineAnalytics;->INSTANCE:Lio/bidmachine/analytics/BidMachineAnalytics;

    invoke-virtual {p4}, Lio/bidmachine/analytics/BidMachineAnalytics;->getEncryptionManager$bidmachine_android_sdk_bg_3_5_0()Lio/bidmachine/analytics/internal/b/a;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/analytics/internal/w/a;-><init>(Lio/bidmachine/analytics/internal/w/c;Ljava/lang/String;Lio/bidmachine/analytics/internal/a/d;Lio/bidmachine/analytics/internal/b/a;)V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/w/a;)Lio/bidmachine/analytics/internal/a/d;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/w/a;->c:Lio/bidmachine/analytics/internal/a/d;

    return-object p0
.end method

.method private final a(Ljava/net/URLConnection;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/w/a;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/w/a;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method private final a(Ljava/lang/String;[B)V
    .locals 5

    const-string v0, "Invalid response code: "

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p0, Lio/bidmachine/analytics/internal/w/a;->a:Lio/bidmachine/analytics/internal/w/c;

    invoke-virtual {v2, p1}, Lio/bidmachine/analytics/internal/w/c;->a(Ljava/net/URLConnection;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const v2, 0x9c40

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v2, p0, Lio/bidmachine/analytics/internal/w/a;->d:Lio/bidmachine/analytics/internal/b/a;

    if-eqz v2, :cond_0

    const-string v3, "bm-data"

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/b/a;->a()Lio/bidmachine/analytics/internal/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/d/a;->b()[B

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    if-eqz p2, :cond_4

    array-length v2, p2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Lio/bidmachine/analytics/internal/a/e;->a(Ljava/io/Flushable;)Ljava/lang/Object;

    invoke-static {v2}, Lio/bidmachine/analytics/internal/a/e;->a(Ljava/io/Closeable;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception p2

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lio/bidmachine/analytics/internal/a/e;->a(Ljava/io/Flushable;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Lio/bidmachine/analytics/internal/a/e;->a(Ljava/io/Closeable;)Ljava/lang/Object;

    :cond_3
    throw p2

    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/w/a;->b(Ljava/net/URLConnection;)I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_7

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_7

    const/16 v2, 0x131

    if-eq v1, v2, :cond_5

    const/16 v2, 0x133

    if-eq v1, v2, :cond_5

    const/16 v2, 0x134

    if-eq v1, v2, :cond_5

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :cond_5
    :pswitch_0
    const-string v2, "Location"

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-direct {p0, v2, p2}, Lio/bidmachine/analytics/internal/w/a;->a(Ljava/lang/String;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/w/a;->a(Ljava/net/URLConnection;)Ljava/lang/Object;

    return-void

    :cond_6
    :goto_3
    :try_start_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/w/a;->a(Ljava/net/URLConnection;)Ljava/lang/Object;

    return-void

    :catchall_3
    move-exception p2

    :goto_4
    invoke-direct {p0, v1}, Lio/bidmachine/analytics/internal/w/a;->a(Ljava/net/URLConnection;)Ljava/lang/Object;

    throw p2

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lio/bidmachine/analytics/internal/b/a;[B)[B
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lio/bidmachine/analytics/internal/b/b;->a([BLio/bidmachine/analytics/internal/b/a;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/w/a;Lio/bidmachine/analytics/internal/b/a;[B)[B
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/w/a;->a(Lio/bidmachine/analytics/internal/b/a;[B)[B

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/net/URLConnection;)I
    .locals 1

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/w/a;)Lio/bidmachine/analytics/internal/b/a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/w/a;->d:Lio/bidmachine/analytics/internal/b/a;

    return-object p0
.end method

.method public static final synthetic c(Lio/bidmachine/analytics/internal/w/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/w/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public abstract a()Lio/bidmachine/analytics/internal/w/a;
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lio/bidmachine/analytics/internal/w/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/bidmachine/analytics/internal/w/a$b;

    iget v1, v0, Lio/bidmachine/analytics/internal/w/a$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/analytics/internal/w/a$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/analytics/internal/w/a$b;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/analytics/internal/w/a$b;-><init>(Lio/bidmachine/analytics/internal/w/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/bidmachine/analytics/internal/w/a$b;->a:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lio/bidmachine/analytics/internal/w/a$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/w/a;->c:Lio/bidmachine/analytics/internal/a/d;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/d;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lio/bidmachine/analytics/internal/w/a$c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lio/bidmachine/analytics/internal/w/a$c;-><init>(Lio/bidmachine/analytics/internal/w/a;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lio/bidmachine/analytics/internal/w/a$b;->c:I

    invoke-static {p1, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lgd/m;

    iget-object p1, p1, Lgd/m;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public abstract b()[B
.end method
