.class public final Lbf/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lbf/z;

.field public final b:Lbf/x;

.field public final c:Ljava/lang/String;

.field public final d:Lbf/f0;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lbf/x;

.field public final h:Lbf/v;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llf/o;->a:Llf/o;

    sget-object v0, Llf/o;->a:Llf/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OkHttp-Sent-Millis"

    sput-object v0, Lbf/e;->k:Ljava/lang/String;

    sget-object v0, Llf/o;->a:Llf/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OkHttp-Received-Millis"

    sput-object v0, Lbf/e;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbf/n0;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbf/n0;->a:Lbf/h0;

    iget-object v1, v0, Lbf/h0;->a:Lbf/z;

    iput-object v1, p0, Lbf/e;->a:Lbf/z;

    iget-object v1, p1, Lbf/n0;->h:Lbf/n0;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lbf/n0;->a:Lbf/h0;

    iget-object v1, v1, Lbf/h0;->c:Lbf/x;

    iget-object v2, p1, Lbf/n0;->f:Lbf/x;

    invoke-static {v2}, Lo4/a;->N(Lbf/x;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lcf/b;->b:Lbf/x;

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lbf/x;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    invoke-virtual {v1, v7}, Lbf/x;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v1, v7}, Lbf/x;->g(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "name"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "value"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/moloco/sdk/internal/publisher/f0;->s(Ljava/lang/String;)V

    invoke-static {v9, v8}, Lcom/moloco/sdk/internal/publisher/f0;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lbf/x;

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-direct {v1, v3}, Lbf/x;-><init>([Ljava/lang/String;)V

    :goto_1
    iput-object v1, p0, Lbf/e;->b:Lbf/x;

    iget-object v0, v0, Lbf/h0;->b:Ljava/lang/String;

    iput-object v0, p0, Lbf/e;->c:Ljava/lang/String;

    iget-object v0, p1, Lbf/n0;->b:Lbf/f0;

    iput-object v0, p0, Lbf/e;->d:Lbf/f0;

    iget v0, p1, Lbf/n0;->d:I

    iput v0, p0, Lbf/e;->e:I

    iget-object v0, p1, Lbf/n0;->c:Ljava/lang/String;

    iput-object v0, p0, Lbf/e;->f:Ljava/lang/String;

    iput-object v2, p0, Lbf/e;->g:Lbf/x;

    iget-object v0, p1, Lbf/n0;->e:Lbf/v;

    iput-object v0, p0, Lbf/e;->h:Lbf/v;

    iget-wide v0, p1, Lbf/n0;->k:J

    iput-wide v0, p0, Lbf/e;->i:J

    iget-wide v0, p1, Lbf/n0;->l:J

    iput-wide v0, p0, Lbf/e;->j:J

    return-void
.end method

.method public constructor <init>(Lqf/j0;)V
    .locals 12

    const-string v0, "Cache corruption for "

    const-string v1, "rawSource"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Ll0/wa;->r(Lqf/j0;)Lqf/d0;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Lqf/d0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    :try_start_1
    new-instance v6, Lbf/y;

    invoke-direct {v6}, Lbf/y;-><init>()V

    invoke-virtual {v6, v4, v5}, Lbf/y;->c(Ljava/lang/String;Lbf/z;)V

    invoke-virtual {v6}, Lbf/y;->a()Lbf/z;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_7

    :try_start_2
    iput-object v6, p0, Lbf/e;->a:Lbf/z;

    invoke-virtual {v1, v2, v3}, Lqf/d0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbf/e;->c:Ljava/lang/String;

    new-instance v0, Lbf/w;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4}, Lbf/w;-><init>(IZ)V

    invoke-static {v1}, Lo4/a;->H(Lqf/d0;)I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-virtual {v1, v2, v3}, Lqf/d0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lbf/w;->d(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Lbf/w;->g()Lbf/x;

    move-result-object v0

    iput-object v0, p0, Lbf/e;->b:Lbf/x;

    invoke-virtual {v1, v2, v3}, Lqf/d0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsc/h;->E(Ljava/lang/String;)Lc8/k1;

    move-result-object v0

    iget-object v6, v0, Lc8/k1;->c:Ljava/lang/Object;

    check-cast v6, Lbf/f0;

    iput-object v6, p0, Lbf/e;->d:Lbf/f0;

    iget v6, v0, Lc8/k1;->b:I

    iput v6, p0, Lbf/e;->e:I

    iget-object v0, v0, Lc8/k1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbf/e;->f:Ljava/lang/String;

    new-instance v0, Lbf/w;

    invoke-direct {v0, v4, v4}, Lbf/w;-><init>(IZ)V

    invoke-static {v1}, Lo4/a;->H(Lqf/d0;)I

    move-result v6

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_1

    invoke-virtual {v1, v2, v3}, Lqf/d0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lbf/w;->d(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    sget-object v6, Lbf/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lbf/w;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lbf/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lbf/w;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6}, Lbf/w;->j(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lbf/w;->j(Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_2

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_3

    :cond_2
    move-wide v6, v10

    :goto_3
    iput-wide v6, p0, Lbf/e;->i:J

    if-eqz v9, :cond_3

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :cond_3
    iput-wide v10, p0, Lbf/e;->j:J

    invoke-virtual {v0}, Lbf/w;->g()Lbf/x;

    move-result-object v0

    iput-object v0, p0, Lbf/e;->g:Lbf/x;

    iget-object v0, p0, Lbf/e;->a:Lbf/z;

    iget-object v0, v0, Lbf/z;->a:Ljava/lang/String;

    const-string v6, "https"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2, v3}, Lqf/d0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_5

    invoke-virtual {v1, v2, v3}, Lqf/d0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lbf/p;->b:Lbf/b;

    invoke-virtual {v5, v0}, Lbf/b;->c(Ljava/lang/String;)Lbf/p;

    move-result-object v0

    invoke-static {v1}, Lbf/e;->a(Lqf/d0;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1}, Lbf/e;->a(Lqf/d0;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Lqf/d0;->exhausted()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v1, v2, v3}, Lqf/d0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll0/u9;->w(Ljava/lang/String;)Lbf/t0;

    move-result-object v1

    goto :goto_4

    :cond_4
    sget-object v1, Lbf/t0;->f:Lbf/t0;

    :goto_4
    invoke-static {v5}, Lcf/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lbf/v;

    invoke-static {v6}, Lcf/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lbf/u;

    invoke-direct {v6, v2, v4}, Lbf/u;-><init>(Ljava/util/List;I)V

    invoke-direct {v3, v1, v0, v5, v6}, Lbf/v;-><init>(Lbf/t0;Lbf/p;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lbf/e;->h:Lbf/v;

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iput-object v5, p0, Lbf/e;->h:Lbf/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :cond_7
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object v0, Llf/o;->a:Llf/o;

    sget-object v0, Llf/o;->a:Llf/o;

    const-string v2, "cache corruption"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v2, v0, v1}, Llf/o;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lqf/d0;)Ljava/util/List;
    .locals 7

    invoke-static {p0}, Lo4/a;->H(Lqf/d0;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lhd/a0;->a:Lhd/a0;

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {p0, v4, v5}, Lqf/d0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lqf/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lqf/k;->d:Lqf/k;

    invoke-static {v4}, Llf/n;->w(Ljava/lang/String;)Lqf/k;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v4}, Lqf/h;->J(Lqf/k;)V

    new-instance v4, Lcom/explorestack/protobuf/c7;

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/explorestack/protobuf/c7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Corrupt certificate in cache entry"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lqf/c0;Ljava/util/List;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lqf/c0;->writeDecimalLong(J)Lqf/i;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lqf/c0;->writeByte(I)Lqf/i;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    sget-object v2, Lqf/k;->d:Lqf/k;

    const-string v2, "bytes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Llf/n;->B([B)Lqf/k;

    move-result-object v1

    invoke-virtual {v1}, Lqf/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {p0, v0}, Lqf/c0;->writeByte(I)Lqf/i;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Ldf/d;)V
    .locals 11

    iget-object v0, p0, Lbf/e;->a:Lbf/z;

    iget-object v1, p0, Lbf/e;->h:Lbf/v;

    iget-object v2, p0, Lbf/e;->g:Lbf/x;

    iget-object v3, p0, Lbf/e;->b:Lbf/x;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ldf/d;->j(I)Lqf/h0;

    move-result-object p1

    invoke-static {p1}, Ll0/wa;->q(Lqf/h0;)Lqf/c0;

    move-result-object p1

    :try_start_0
    iget-object v5, v0, Lbf/z;->h:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    const/16 v5, 0xa

    invoke-virtual {p1, v5}, Lqf/c0;->writeByte(I)Lqf/i;

    iget-object v6, p0, Lbf/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {p1, v5}, Lqf/c0;->writeByte(I)Lqf/i;

    invoke-virtual {v3}, Lbf/x;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {p1, v6, v7}, Lqf/c0;->writeDecimalLong(J)Lqf/i;

    invoke-virtual {p1, v5}, Lqf/c0;->writeByte(I)Lqf/i;

    invoke-virtual {v3}, Lbf/x;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v4

    :goto_0
    const-string v8, ": "

    if-ge v7, v6, :cond_0

    :try_start_1
    invoke-virtual {v3, v7}, Lbf/x;->d(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {p1, v8}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {v3, v7}, Lbf/x;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Lqf/i;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-interface {p1, v5}, Lqf/i;->writeByte(I)Lqf/i;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lbf/e;->d:Lbf/f0;

    iget v6, p0, Lbf/e;->e:I

    iget-object v7, p0, Lbf/e;->f:Ljava/lang/String;

    const-string v9, "protocol"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "message"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lbf/f0;->b:Lbf/f0;

    if-ne v3, v10, :cond_1

    const-string v3, "HTTP/1.0"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "HTTP/1.1"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v3, 0x20

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {p1, v5}, Lqf/c0;->writeByte(I)Lqf/i;

    invoke-virtual {v2}, Lbf/x;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    invoke-virtual {p1, v6, v7}, Lqf/c0;->writeDecimalLong(J)Lqf/i;

    invoke-virtual {p1, v5}, Lqf/c0;->writeByte(I)Lqf/i;

    invoke-virtual {v2}, Lbf/x;->size()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Lbf/x;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {p1, v8}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {v2, v4}, Lbf/x;->g(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lqf/i;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-interface {p1, v5}, Lqf/i;->writeByte(I)Lqf/i;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sget-object v2, Lbf/e;->k:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {p1, v8}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    iget-wide v2, p0, Lbf/e;->i:J

    invoke-interface {p1, v2, v3}, Lqf/i;->writeDecimalLong(J)Lqf/i;

    invoke-interface {p1, v5}, Lqf/i;->writeByte(I)Lqf/i;

    sget-object v2, Lbf/e;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {p1, v8}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    iget-wide v2, p0, Lbf/e;->j:J

    invoke-interface {p1, v2, v3}, Lqf/i;->writeDecimalLong(J)Lqf/i;

    invoke-interface {p1, v5}, Lqf/i;->writeByte(I)Lqf/i;

    iget-object v0, v0, Lbf/z;->a:Ljava/lang/String;

    const-string v2, "https"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v5}, Lqf/c0;->writeByte(I)Lqf/i;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lbf/v;->b:Lbf/p;

    iget-object v0, v0, Lbf/p;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {p1, v5}, Lqf/c0;->writeByte(I)Lqf/i;

    invoke-virtual {v1}, Lbf/v;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lbf/e;->b(Lqf/c0;Ljava/util/List;)V

    iget-object v0, v1, Lbf/v;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lbf/e;->b(Lqf/c0;Ljava/util/List;)V

    iget-object v0, v1, Lbf/v;->a:Lbf/t0;

    iget-object v0, v0, Lbf/t0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {p1, v5}, Lqf/c0;->writeByte(I)Lqf/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {p1}, Lqf/c0;->close()V

    return-void

    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
