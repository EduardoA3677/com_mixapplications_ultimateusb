.class public final Lcom/inmobi/media/D2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    const-string v0, "b64String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/inmobi/media/P9;->a:Lkotlin/Lazy;

    invoke-static {p1}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    sget-object v1, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object p1

    goto :goto_4

    :cond_0
    new-instance v1, Ljava/util/BitSet;

    array-length v2, p1

    const/16 v3, 0x8

    mul-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    array-length v2, p1

    move v4, v0

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_3

    aget-byte v6, p1, v4

    move v7, v0

    :goto_2
    if-ge v7, v3, :cond_2

    int-to-byte v8, v7

    shr-int v8, v6, v8

    const/4 v9, 0x1

    and-int/2addr v8, v9

    add-int/lit8 v10, v5, 0x1

    if-ne v8, v9, :cond_1

    goto :goto_3

    :cond_1
    move v9, v0

    :goto_3
    invoke-virtual {v1, v5, v9}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v7, v7, 0x1

    move v5, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_4
    iput-object p1, p0, Lcom/inmobi/media/D2;->a:Ljava/util/BitSet;

    :cond_4
    return-void
.end method
