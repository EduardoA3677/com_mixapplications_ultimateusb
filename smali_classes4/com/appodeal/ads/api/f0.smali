.class public final Lcom/appodeal/ads/api/f0;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# static fields
.field public static final q:Lcom/appodeal/ads/api/f0;

.field public static final r:Lcom/appodeal/ads/api/d0;


# instance fields
.field public a:Lcom/appodeal/ads/api/j;

.field public b:Lcom/appodeal/ads/api/x0;

.field public c:Lcom/appodeal/ads/api/m;

.field public d:Lcom/appodeal/ads/api/g1;

.field public e:Lcom/appodeal/ads/api/c0;

.field public f:Lcom/appodeal/ads/api/w;

.field public g:Lcom/appodeal/ads/api/t;

.field public volatile h:Ljava/io/Serializable;

.field public volatile i:Ljava/lang/Object;

.field public j:Lcom/appodeal/ads/api/z;

.field public k:Lcom/appodeal/ads/api/d1;

.field public l:Lcom/appodeal/ads/api/p;

.field public m:J

.field public volatile n:Ljava/io/Serializable;

.field public o:Lcom/appodeal/ads/api/u0;

.field public p:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/api/f0;

    invoke-direct {v0}, Lcom/appodeal/ads/api/f0;-><init>()V

    sput-object v0, Lcom/appodeal/ads/api/f0;->q:Lcom/appodeal/ads/api/f0;

    new-instance v0, Lcom/appodeal/ads/api/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appodeal/ads/api/f0;->r:Lcom/appodeal/ads/api/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/appodeal/ads/api/f0;->p:B

    const-string v0, ""

    iput-object v0, p0, Lcom/appodeal/ads/api/f0;->h:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/f0;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/appodeal/ads/api/f0;->n:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 5

    invoke-direct {p0}, Lcom/appodeal/ads/api/f0;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/x4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/s8;Lcom/explorestack/protobuf/n3;I)Z

    move-result v2

    if-nez v2, :cond_0

    :sswitch_0
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :sswitch_1
    iget-object v2, p0, Lcom/appodeal/ads/api/f0;->o:Lcom/appodeal/ads/api/u0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/appodeal/ads/api/u0;->k()Lcom/appodeal/ads/api/n0;

    move-result-object v4

    :cond_1
    sget-object v2, Lcom/appodeal/ads/api/u0;->g:Lcom/appodeal/ads/api/g0;

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/api/u0;

    iput-object v2, p0, Lcom/appodeal/ads/api/f0;->o:Lcom/appodeal/ads/api/u0;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lcom/appodeal/ads/api/n0;->k(Lcom/appodeal/ads/api/u0;)V

    invoke-virtual {v4}, Lcom/appodeal/ads/api/n0;->i()Lcom/appodeal/ads/api/u0;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/f0;->o:Lcom/appodeal/ads/api/u0;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/f0;->n:Ljava/io/Serializable;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->u()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appodeal/ads/api/f0;->m:J

    goto :goto_0

    :sswitch_4
    iget-object v2, p0, Lcom/appodeal/ads/api/f0;->l:Lcom/appodeal/ads/api/p;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/appodeal/ads/api/p;->h()Lcom/appodeal/ads/api/o;

    move-result-object v4

    :cond_2
    sget-object v2, Lcom/appodeal/ads/api/p;->h:Lcom/appodeal/ads/api/n;

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/api/p;

    iput-object v2, p0, Lcom/appodeal/ads/api/f0;->l:Lcom/appodeal/ads/api/p;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lcom/appodeal/ads/api/o;->k(Lcom/appodeal/ads/api/p;)V

    invoke-virtual {v4}, Lcom/appodeal/ads/api/o;->i()Lcom/appodeal/ads/api/p;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/f0;->l:Lcom/appodeal/ads/api/p;

    goto :goto_0

    :sswitch_5
    iget-object v2, p0, Lcom/appodeal/ads/api/f0;->k:Lcom/appodeal/ads/api/d1;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/appodeal/ads/api/d1;->i()Lcom/appodeal/ads/api/c1;

    move-result-object v4

    :cond_3
    sget-object v2, Lcom/appodeal/ads/api/d1;->j:Lcom/appodeal/ads/api/y0;

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/api/d1;

    iput-object v2, p0, Lcom/appodeal/ads/api/f0;->k:Lcom/appodeal/ads/api/d1;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lcom/appodeal/ads/api/c1;->m(Lcom/appodeal/ads/api/d1;)V

    invoke-virtual {v4}, Lcom/appodeal/ads/api/c1;->i()Lcom/appodeal/ads/api/d1;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/f0;->k:Lcom/appodeal/ads/api/d1;

    goto/16 :goto_0

    :sswitch_6
    iget-object v2, p0, Lcom/appodeal/ads/api/f0;->j:Lcom/appodeal/ads/api/z;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/appodeal/ads/api/z;->g()Lcom/appodeal/ads/api/y;

    move-result-object v4

    :cond_4
    sget-object v2, Lcom/appodeal/ads/api/z;->i:Lcom/appodeal/ads/api/x;

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/api/z;

    iput-object v2, p0, Lcom/appodeal/ads/api/f0;->j:Lcom/appodeal/ads/api/z;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lcom/appodeal/ads/api/y;->k(Lcom/appodeal/ads/api/z;)V

    invoke-virtual {v4}, Lcom/appodeal/ads/api/y;->i()Lcom/appodeal/ads/api/z;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/f0;->j:Lcom/appodeal/ads/api/z;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/f0;->i:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/f0;->h:Ljava/io/Serializable;

    goto/16 :goto_0

    :sswitch_9
    iget-object v2, p0, Lcom/appodeal/ads/api/f0;->g:Lcom/appodeal/ads/api/t;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/appodeal/ads/api/t;->h()Lcom/appodeal/ads/api/s;

    move-result-object v4

    :cond_5
    sget-object v2, Lcom/appodeal/ads/api/t;->g:Lcom/appodeal/ads/api/r;

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/api/t;

    iput-object v2, p0, Lcom/appodeal/ads/api/f0;->g:Lcom/appodeal/ads/api/t;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lcom/appodeal/ads/api/s;->k(Lcom/appodeal/ads/api/t;)V

    invoke-virtual {v4}, Lcom/appodeal/ads/api/s;->i()Lcom/appodeal/ads/api/t;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/f0;->g:Lcom/appodeal/ads/api/t;

    goto/16 :goto_0

    :sswitch_a
    iget-object v2, p0, Lcom/appodeal/ads/api/f0;->f:Lcom/appodeal/ads/api/w;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/appodeal/ads/api/w;->g()Lcom/appodeal/ads/api/v;

    move-result-object v4

    :cond_6
    sget-object v2, Lcom/appodeal/ads/api/w;->h:Lcom/appodeal/ads/api/u;

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/api/w;

    iput-object v2, p0, Lcom/appodeal/ads/api/f0;->f:Lcom/appodeal/ads/api/w;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lcom/appodeal/ads/api/v;->k(Lcom/appodeal/ads/api/w;)V

    invoke-virtual {v4}, Lcom/appodeal/ads/api/v;->i()Lcom/appodeal/ads/api/w;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/f0;->f:Lcom/appodeal/ads/api/w;

    goto/16 :goto_0

    :sswitch_b
    iget-object v2, p0, Lcom/appodeal/ads/api/f0;->e:Lcom/appodeal/ads/api/c0;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/appodeal/ads/api/c0;->g()Lcom/appodeal/ads/api/b0;

    move-result-object v4

    :cond_7
    sget-object v2, Lcom/appodeal/ads/api/c0;->d:Lcom/appodeal/ads/api/a0;

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/api/c0;

    iput-object v2, p0, Lcom/appodeal/ads/api/f0;->e:Lcom/appodeal/ads/api/c0;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lcom/appodeal/ads/api/b0;->j(Lcom/appodeal/ads/api/c0;)V

    invoke-virtual {v4}, Lcom/appodeal/ads/api/b0;->i()Lcom/appodeal/ads/api/c0;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/f0;->e:Lcom/appodeal/ads/api/c0;

    goto/16 :goto_0

    :sswitch_c
    iget-object v2, p0, Lcom/appodeal/ads/api/f0;->d:Lcom/appodeal/ads/api/g1;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/appodeal/ads/api/g1;->i()Lcom/appodeal/ads/api/f1;

    move-result-object v4

    :cond_8
    sget-object v2, Lcom/appodeal/ads/api/g1;->g:Lcom/appodeal/ads/api/e1;

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/api/g1;

    iput-object v2, p0, Lcom/appodeal/ads/api/f0;->d:Lcom/appodeal/ads/api/g1;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lcom/appodeal/ads/api/f1;->k(Lcom/appodeal/ads/api/g1;)V

    invoke-virtual {v4}, Lcom/appodeal/ads/api/f1;->i()Lcom/appodeal/ads/api/g1;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/f0;->d:Lcom/appodeal/ads/api/g1;

    goto/16 :goto_0

    :sswitch_d
    iget-object v2, p0, Lcom/appodeal/ads/api/f0;->c:Lcom/appodeal/ads/api/m;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/appodeal/ads/api/m;->r()Lcom/appodeal/ads/api/l;

    move-result-object v4

    :cond_9
    sget-object v2, Lcom/appodeal/ads/api/m;->G:Lcom/appodeal/ads/api/k;

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/api/m;

    iput-object v2, p0, Lcom/appodeal/ads/api/f0;->c:Lcom/appodeal/ads/api/m;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lcom/appodeal/ads/api/l;->k(Lcom/appodeal/ads/api/m;)V

    invoke-virtual {v4}, Lcom/appodeal/ads/api/l;->i()Lcom/appodeal/ads/api/m;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/f0;->c:Lcom/appodeal/ads/api/m;

    goto/16 :goto_0

    :sswitch_e
    iget-object v2, p0, Lcom/appodeal/ads/api/f0;->b:Lcom/appodeal/ads/api/x0;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/appodeal/ads/api/x0;->k()Lcom/appodeal/ads/api/w0;

    move-result-object v4

    :cond_a
    sget-object v2, Lcom/appodeal/ads/api/x0;->p:Lcom/appodeal/ads/api/v0;

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/api/x0;

    iput-object v2, p0, Lcom/appodeal/ads/api/f0;->b:Lcom/appodeal/ads/api/x0;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lcom/appodeal/ads/api/w0;->k(Lcom/appodeal/ads/api/x0;)V

    invoke-virtual {v4}, Lcom/appodeal/ads/api/w0;->i()Lcom/appodeal/ads/api/x0;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/f0;->b:Lcom/appodeal/ads/api/x0;

    goto/16 :goto_0

    :sswitch_f
    iget-object v2, p0, Lcom/appodeal/ads/api/f0;->a:Lcom/appodeal/ads/api/j;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/appodeal/ads/api/j;->m()Lcom/appodeal/ads/api/i;

    move-result-object v4

    :cond_b
    sget-object v2, Lcom/appodeal/ads/api/j;->q:Lcom/appodeal/ads/api/h;

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/api/j;

    iput-object v2, p0, Lcom/appodeal/ads/api/f0;->a:Lcom/appodeal/ads/api/j;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lcom/appodeal/ads/api/i;->k(Lcom/appodeal/ads/api/j;)V

    invoke-virtual {v4}, Lcom/appodeal/ads/api/i;->i()Lcom/appodeal/ads/api/j;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/f0;->a:Lcom/appodeal/ads/api/j;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_2
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    throw p1

    :cond_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0x68 -> :sswitch_3
        0x72 -> :sswitch_2
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic e(Lcom/appodeal/ads/api/f0;)Lcom/explorestack/protobuf/v8;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto/16 :goto_17

    :cond_0
    instance-of v1, p1, Lcom/appodeal/ads/api/f0;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/appodeal/ads/api/f0;

    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->a:Lcom/appodeal/ads/api/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    iget-object v4, p1, Lcom/appodeal/ads/api/f0;->a:Lcom/appodeal/ads/api/j;

    if-eqz v4, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eq v3, v4, :cond_4

    goto/16 :goto_16

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->g()Lcom/appodeal/ads/api/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/f0;->g()Lcom/appodeal/ads/api/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appodeal/ads/api/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_16

    :cond_5
    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->b:Lcom/appodeal/ads/api/x0;

    if-eqz v1, :cond_6

    move v3, v0

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    iget-object v4, p1, Lcom/appodeal/ads/api/f0;->b:Lcom/appodeal/ads/api/x0;

    if-eqz v4, :cond_7

    move v4, v0

    goto :goto_3

    :cond_7
    move v4, v2

    :goto_3
    if-eq v3, v4, :cond_8

    goto/16 :goto_16

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->w()Lcom/appodeal/ads/api/x0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/f0;->w()Lcom/appodeal/ads/api/x0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appodeal/ads/api/x0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_16

    :cond_9
    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->c:Lcom/appodeal/ads/api/m;

    if-eqz v1, :cond_a

    move v3, v0

    goto :goto_4

    :cond_a
    move v3, v2

    :goto_4
    iget-object v4, p1, Lcom/appodeal/ads/api/f0;->c:Lcom/appodeal/ads/api/m;

    if-eqz v4, :cond_b

    move v4, v0

    goto :goto_5

    :cond_b
    move v4, v2

    :goto_5
    if-eq v3, v4, :cond_c

    goto/16 :goto_16

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->i()Lcom/appodeal/ads/api/m;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/f0;->i()Lcom/appodeal/ads/api/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appodeal/ads/api/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_16

    :cond_d
    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->d:Lcom/appodeal/ads/api/g1;

    if-eqz v1, :cond_e

    move v3, v0

    goto :goto_6

    :cond_e
    move v3, v2

    :goto_6
    iget-object v4, p1, Lcom/appodeal/ads/api/f0;->d:Lcom/appodeal/ads/api/g1;

    if-eqz v4, :cond_f

    move v4, v0

    goto :goto_7

    :cond_f
    move v4, v2

    :goto_7
    if-eq v3, v4, :cond_10

    goto/16 :goto_16

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->y()Lcom/appodeal/ads/api/g1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/f0;->y()Lcom/appodeal/ads/api/g1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appodeal/ads/api/g1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_16

    :cond_11
    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->e:Lcom/appodeal/ads/api/c0;

    if-eqz v1, :cond_12

    move v3, v0

    goto :goto_8

    :cond_12
    move v3, v2

    :goto_8
    iget-object v4, p1, Lcom/appodeal/ads/api/f0;->e:Lcom/appodeal/ads/api/c0;

    if-eqz v4, :cond_13

    move v4, v0

    goto :goto_9

    :cond_13
    move v4, v2

    :goto_9
    if-eq v3, v4, :cond_14

    goto/16 :goto_16

    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->u()Lcom/appodeal/ads/api/c0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/f0;->u()Lcom/appodeal/ads/api/c0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appodeal/ads/api/c0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_16

    :cond_15
    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->f:Lcom/appodeal/ads/api/w;

    if-eqz v1, :cond_16

    move v3, v0

    goto :goto_a

    :cond_16
    move v3, v2

    :goto_a
    iget-object v4, p1, Lcom/appodeal/ads/api/f0;->f:Lcom/appodeal/ads/api/w;

    if-eqz v4, :cond_17

    move v4, v0

    goto :goto_b

    :cond_17
    move v4, v2

    :goto_b
    if-eq v3, v4, :cond_18

    goto/16 :goto_16

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->m()Lcom/appodeal/ads/api/w;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/f0;->m()Lcom/appodeal/ads/api/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appodeal/ads/api/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_16

    :cond_19
    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->g:Lcom/appodeal/ads/api/t;

    if-eqz v1, :cond_1a

    move v3, v0

    goto :goto_c

    :cond_1a
    move v3, v2

    :goto_c
    iget-object v4, p1, Lcom/appodeal/ads/api/f0;->g:Lcom/appodeal/ads/api/t;

    if-eqz v4, :cond_1b

    move v4, v0

    goto :goto_d

    :cond_1b
    move v4, v2

    :goto_d
    if-eq v3, v4, :cond_1c

    goto/16 :goto_16

    :cond_1c
    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->k()Lcom/appodeal/ads/api/t;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/f0;->k()Lcom/appodeal/ads/api/t;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appodeal/ads/api/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_16

    :cond_1d
    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/f0;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_16

    :cond_1e
    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/f0;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_16

    :cond_1f
    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->j:Lcom/appodeal/ads/api/z;

    if-eqz v1, :cond_20

    move v3, v0

    goto :goto_e

    :cond_20
    move v3, v2

    :goto_e
    iget-object v4, p1, Lcom/appodeal/ads/api/f0;->j:Lcom/appodeal/ads/api/z;

    if-eqz v4, :cond_21

    move v4, v0

    goto :goto_f

    :cond_21
    move v4, v2

    :goto_f
    if-eq v3, v4, :cond_22

    goto/16 :goto_16

    :cond_22
    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->o()Lcom/appodeal/ads/api/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/f0;->o()Lcom/appodeal/ads/api/z;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appodeal/ads/api/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_16

    :cond_23
    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->k:Lcom/appodeal/ads/api/d1;

    if-eqz v1, :cond_24

    move v3, v0

    goto :goto_10

    :cond_24
    move v3, v2

    :goto_10
    iget-object v4, p1, Lcom/appodeal/ads/api/f0;->k:Lcom/appodeal/ads/api/d1;

    if-eqz v4, :cond_25

    move v4, v0

    goto :goto_11

    :cond_25
    move v4, v2

    :goto_11
    if-eq v3, v4, :cond_26

    goto/16 :goto_16

    :cond_26
    if-eqz v1, :cond_27

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->x()Lcom/appodeal/ads/api/d1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/f0;->x()Lcom/appodeal/ads/api/d1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appodeal/ads/api/d1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_16

    :cond_27
    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->l:Lcom/appodeal/ads/api/p;

    if-eqz v1, :cond_28

    move v3, v0

    goto :goto_12

    :cond_28
    move v3, v2

    :goto_12
    iget-object v4, p1, Lcom/appodeal/ads/api/f0;->l:Lcom/appodeal/ads/api/p;

    if-eqz v4, :cond_29

    move v4, v0

    goto :goto_13

    :cond_29
    move v4, v2

    :goto_13
    if-eq v3, v4, :cond_2a

    goto :goto_16

    :cond_2a
    if-eqz v1, :cond_2b

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->j()Lcom/appodeal/ads/api/p;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/f0;->j()Lcom/appodeal/ads/api/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appodeal/ads/api/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_16

    :cond_2b
    iget-wide v3, p0, Lcom/appodeal/ads/api/f0;->m:J

    iget-wide v5, p1, Lcom/appodeal/ads/api/f0;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2c

    goto :goto_16

    :cond_2c
    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/f0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_16

    :cond_2d
    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->o:Lcom/appodeal/ads/api/u0;

    if-eqz v1, :cond_2e

    move v3, v0

    goto :goto_14

    :cond_2e
    move v3, v2

    :goto_14
    iget-object v4, p1, Lcom/appodeal/ads/api/f0;->o:Lcom/appodeal/ads/api/u0;

    if-eqz v4, :cond_2f

    move v4, v0

    goto :goto_15

    :cond_2f
    move v4, v2

    :goto_15
    if-eq v3, v4, :cond_30

    goto :goto_16

    :cond_30
    if-eqz v1, :cond_31

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->v()Lcom/appodeal/ads/api/u0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/f0;->v()Lcom/appodeal/ads/api/u0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appodeal/ads/api/u0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_16

    :cond_31
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/v8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    :goto_16
    return v2

    :cond_32
    :goto_17
    return v0
.end method

.method public final g()Lcom/appodeal/ads/api/j;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/api/f0;->a:Lcom/appodeal/ads/api/j;

    if-nez v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/api/j;->p:Lcom/appodeal/ads/api/j;

    :cond_0
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/f0;->q:Lcom/appodeal/ads/api/f0;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/f0;->q:Lcom/appodeal/ads/api/f0;

    return-object v0
.end method

.method public final getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/f0;->r:Lcom/appodeal/ads/api/d0;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/api/f0;->a:Lcom/appodeal/ads/api/j;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->g()Lcom/appodeal/ads/api/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->b:Lcom/appodeal/ads/api/x0;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->w()Lcom/appodeal/ads/api/x0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->c:Lcom/appodeal/ads/api/m;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->i()Lcom/appodeal/ads/api/m;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->d:Lcom/appodeal/ads/api/g1;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->y()Lcom/appodeal/ads/api/g1;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->e:Lcom/appodeal/ads/api/c0;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->u()Lcom/appodeal/ads/api/c0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->f:Lcom/appodeal/ads/api/w;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->m()Lcom/appodeal/ads/api/w;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->g:Lcom/appodeal/ads/api/t;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->k()Lcom/appodeal/ads/api/t;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->h:Ljava/io/Serializable;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/api/f0;->h:Ljava/io/Serializable;

    goto :goto_1

    :cond_8
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/appodeal/ads/api/f0;->h:Ljava/io/Serializable;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->i:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_a

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/api/f0;->i:Ljava/lang/Object;

    goto :goto_2

    :cond_a
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/appodeal/ads/api/f0;->i:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->j:Lcom/appodeal/ads/api/z;

    if-eqz v1, :cond_c

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->o()Lcom/appodeal/ads/api/z;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->k:Lcom/appodeal/ads/api/d1;

    if-eqz v1, :cond_d

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->x()Lcom/appodeal/ads/api/d1;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->l:Lcom/appodeal/ads/api/p;

    if-eqz v1, :cond_e

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->j()Lcom/appodeal/ads/api/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-wide v1, p0, Lcom/appodeal/ads/api/f0;->m:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_f

    const/16 v3, 0xd

    invoke-static {v3, v1, v2}, Lcom/explorestack/protobuf/w;->n(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->n:Ljava/io/Serializable;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_10

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/api/f0;->n:Ljava/io/Serializable;

    goto :goto_3

    :cond_10
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/appodeal/ads/api/f0;->n:Ljava/io/Serializable;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->o:Lcom/appodeal/ads/api/u0;

    if-eqz v1, :cond_12

    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->v()Lcom/appodeal/ads/api/u0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/v8;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/v8;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/f0;->n:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/f0;->n:Ljava/io/Serializable;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/appodeal/ads/api/g;->u:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->a:Lcom/appodeal/ads/api/j;

    const/16 v7, 0x35

    const/16 v5, 0x25

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v5, v1, v7}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->g()Lcom/appodeal/ads/api/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/api/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->b:Lcom/appodeal/ads/api/x0;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v5, v1, v7}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->w()Lcom/appodeal/ads/api/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/api/x0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->c:Lcom/appodeal/ads/api/m;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v5, v1, v7}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->i()Lcom/appodeal/ads/api/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/api/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->d:Lcom/appodeal/ads/api/g1;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-static {v0, v5, v1, v7}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->y()Lcom/appodeal/ads/api/g1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/api/g1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->e:Lcom/appodeal/ads/api/c0;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v0, v5, v1, v7}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->u()Lcom/appodeal/ads/api/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/api/c0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->f:Lcom/appodeal/ads/api/w;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-static {v0, v5, v1, v7}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->m()Lcom/appodeal/ads/api/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/api/w;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->g:Lcom/appodeal/ads/api/t;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-static {v0, v5, v1, v7}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->k()Lcom/appodeal/ads/api/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/api/t;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    const/16 v1, 0x8

    invoke-static {v0, v5, v1, v7}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x9

    mul-int/2addr v1, v7

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->j:Lcom/appodeal/ads/api/z;

    if-eqz v1, :cond_8

    const/16 v1, 0xa

    invoke-static {v0, v5, v1, v7}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->o()Lcom/appodeal/ads/api/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/api/z;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->k:Lcom/appodeal/ads/api/d1;

    if-eqz v1, :cond_9

    const/16 v1, 0xb

    invoke-static {v0, v5, v1, v7}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->x()Lcom/appodeal/ads/api/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/api/d1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->l:Lcom/appodeal/ads/api/p;

    if-eqz v1, :cond_a

    const/16 v1, 0xc

    invoke-static {v0, v5, v1, v7}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->j()Lcom/appodeal/ads/api/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/api/p;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    const/16 v1, 0xd

    invoke-static {v0, v5, v1, v7}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v4

    iget-wide v2, p0, Lcom/appodeal/ads/api/f0;->m:J

    const/16 v6, 0xe

    invoke-static/range {v2 .. v7}, Lb/a;->b(JIIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/appodeal/ads/api/f0;->o:Lcom/appodeal/ads/api/u0;

    if-eqz v0, :cond_b

    const/16 v0, 0xf

    invoke-static {v1, v5, v0, v7}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->v()Lcom/appodeal/ads/api/u0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/api/u0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_b
    mul-int/lit8 v1, v1, 0x1d

    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object v0, v0, Lcom/explorestack/protobuf/v8;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    return v0
.end method

.method public final i()Lcom/appodeal/ads/api/m;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/api/f0;->c:Lcom/appodeal/ads/api/m;

    if-nez v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/api/m;->F:Lcom/appodeal/ads/api/m;

    :cond_0
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/appodeal/ads/api/g;->v:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/appodeal/ads/api/f0;

    const-class v2, Lcom/appodeal/ads/api/e0;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/appodeal/ads/api/f0;->p:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/appodeal/ads/api/f0;->p:B

    return v1
.end method

.method public final j()Lcom/appodeal/ads/api/p;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/api/f0;->l:Lcom/appodeal/ads/api/p;

    if-nez v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/api/p;->g:Lcom/appodeal/ads/api/p;

    :cond_0
    return-object v0
.end method

.method public final k()Lcom/appodeal/ads/api/t;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/api/f0;->g:Lcom/appodeal/ads/api/t;

    if-nez v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/api/t;->f:Lcom/appodeal/ads/api/t;

    :cond_0
    return-object v0
.end method

.method public final m()Lcom/appodeal/ads/api/w;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/api/f0;->f:Lcom/appodeal/ads/api/w;

    if-nez v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/api/w;->g:Lcom/appodeal/ads/api/w;

    :cond_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/f0;->q:Lcom/appodeal/ads/api/f0;

    invoke-virtual {v0}, Lcom/appodeal/ads/api/f0;->z()Lcom/appodeal/ads/api/e0;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    new-instance v0, Lcom/appodeal/ads/api/e0;

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string p1, ""

    iput-object p1, v0, Lcom/appodeal/ads/api/e0;->h:Ljava/io/Serializable;

    iput-object p1, v0, Lcom/appodeal/ads/api/e0;->i:Ljava/lang/Object;

    iput-object p1, v0, Lcom/appodeal/ads/api/e0;->n:Ljava/io/Serializable;

    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/f0;->q:Lcom/appodeal/ads/api/f0;

    invoke-virtual {v0}, Lcom/appodeal/ads/api/f0;->z()Lcom/appodeal/ads/api/e0;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/appodeal/ads/api/f0;

    invoke-direct {p1}, Lcom/appodeal/ads/api/f0;-><init>()V

    return-object p1
.end method

.method public final o()Lcom/appodeal/ads/api/z;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/api/f0;->j:Lcom/appodeal/ads/api/z;

    if-nez v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/api/z;->h:Lcom/appodeal/ads/api/z;

    :cond_0
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/f0;->h:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/f0;->h:Ljava/io/Serializable;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/f0;->i:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/f0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->z()Lcom/appodeal/ads/api/e0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->z()Lcom/appodeal/ads/api/e0;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/appodeal/ads/api/c0;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/api/f0;->e:Lcom/appodeal/ads/api/c0;

    if-nez v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/api/c0;->c:Lcom/appodeal/ads/api/c0;

    :cond_0
    return-object v0
.end method

.method public final v()Lcom/appodeal/ads/api/u0;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/api/f0;->o:Lcom/appodeal/ads/api/u0;

    if-nez v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/api/u0;->f:Lcom/appodeal/ads/api/u0;

    :cond_0
    return-object v0
.end method

.method public final w()Lcom/appodeal/ads/api/x0;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/api/f0;->b:Lcom/appodeal/ads/api/x0;

    if-nez v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/api/x0;->o:Lcom/appodeal/ads/api/x0;

    :cond_0
    return-object v0
.end method

.method public final writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 4

    iget-object v0, p0, Lcom/appodeal/ads/api/f0;->a:Lcom/appodeal/ads/api/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->g()Lcom/appodeal/ads/api/j;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/api/f0;->b:Lcom/appodeal/ads/api/x0;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->w()Lcom/appodeal/ads/api/x0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lcom/appodeal/ads/api/f0;->c:Lcom/appodeal/ads/api/m;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->i()Lcom/appodeal/ads/api/m;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lcom/appodeal/ads/api/f0;->d:Lcom/appodeal/ads/api/g1;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->y()Lcom/appodeal/ads/api/g1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lcom/appodeal/ads/api/f0;->e:Lcom/appodeal/ads/api/c0;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->u()Lcom/appodeal/ads/api/c0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lcom/appodeal/ads/api/f0;->f:Lcom/appodeal/ads/api/w;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->m()Lcom/appodeal/ads/api/w;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Lcom/appodeal/ads/api/f0;->g:Lcom/appodeal/ads/api/t;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->k()Lcom/appodeal/ads/api/t;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_6
    iget-object v0, p0, Lcom/appodeal/ads/api/f0;->h:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/f0;->h:Ljava/io/Serializable;

    goto :goto_0

    :cond_7
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->h:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/appodeal/ads/api/f0;->i:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/f0;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_9
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->i:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lcom/appodeal/ads/api/f0;->j:Lcom/appodeal/ads/api/z;

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->o()Lcom/appodeal/ads/api/z;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_b
    iget-object v0, p0, Lcom/appodeal/ads/api/f0;->k:Lcom/appodeal/ads/api/d1;

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->x()Lcom/appodeal/ads/api/d1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_c
    iget-object v0, p0, Lcom/appodeal/ads/api/f0;->l:Lcom/appodeal/ads/api/p;

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->j()Lcom/appodeal/ads/api/p;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_d
    iget-wide v0, p0, Lcom/appodeal/ads/api/f0;->m:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_e

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0, v1}, Lcom/explorestack/protobuf/w;->V(IJ)V

    :cond_e
    iget-object v0, p0, Lcom/appodeal/ads/api/f0;->n:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/f0;->n:Ljava/io/Serializable;

    goto :goto_2

    :cond_f
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/appodeal/ads/api/f0;->n:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_10
    iget-object v0, p0, Lcom/appodeal/ads/api/f0;->o:Lcom/appodeal/ads/api/u0;

    if-eqz v0, :cond_11

    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/appodeal/ads/api/f0;->v()Lcom/appodeal/ads/api/u0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_11
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method

.method public final x()Lcom/appodeal/ads/api/d1;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/api/f0;->k:Lcom/appodeal/ads/api/d1;

    if-nez v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/api/d1;->i:Lcom/appodeal/ads/api/d1;

    :cond_0
    return-object v0
.end method

.method public final y()Lcom/appodeal/ads/api/g1;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/api/f0;->d:Lcom/appodeal/ads/api/g1;

    if-nez v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/api/g1;->f:Lcom/appodeal/ads/api/g1;

    :cond_0
    return-object v0
.end method

.method public final z()Lcom/appodeal/ads/api/e0;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/f0;->q:Lcom/appodeal/ads/api/f0;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/appodeal/ads/api/e0;

    invoke-direct {v0}, Lcom/appodeal/ads/api/e0;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/api/e0;

    invoke-direct {v0}, Lcom/appodeal/ads/api/e0;-><init>()V

    invoke-virtual {v0, p0}, Lcom/appodeal/ads/api/e0;->k(Lcom/appodeal/ads/api/f0;)V

    return-object v0
.end method
