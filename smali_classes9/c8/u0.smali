.class public final Lc8/u0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;
.implements Ld0/p;
.implements Lu6/b;
.implements Lcom/vungle/ads/BidTokenCallback;
.implements Lh9/l;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lc8/u0;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lje/m;->b(IILie/a;I)Lje/c1;

    move-result-object v3

    iput-object v3, p0, Lc8/u0;->c:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lje/m;->b(IILie/a;I)Lje/c1;

    move-result-object p1

    iput-object p1, p0, Lc8/u0;->d:Ljava/lang/Object;

    new-instance p1, La0/d;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, La0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lc8/u0;->e:Ljava/lang/Object;

    return-void

    :sswitch_0
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc8/u0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lc8/u0;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc8/u0;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc8/u0;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm7/p;

    invoke-direct {p1}, Lm7/p;-><init>()V

    iput-object p1, p0, Lc8/u0;->b:Ljava/lang/Object;

    new-instance p1, Lm7/p;

    invoke-direct {p1}, Lm7/p;-><init>()V

    iput-object p1, p0, Lc8/u0;->c:Ljava/lang/Object;

    new-instance p1, Lk9/a;

    invoke-direct {p1}, Lk9/a;-><init>()V

    iput-object p1, p0, Lc8/u0;->d:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc8/u0;->b:Ljava/lang/Object;

    const-string p1, "KeyGeneratorSpecCreator"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s : create specs"

    invoke-static {v0, p1}, Lc1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v0, "dtx_ignite_service_storage"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v0, "GCM"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const-string v0, "NoPadding"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lc8/u0;->e:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xd -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lc8/u0;->a:I

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/u0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc8/u0;->c:Ljava/lang/Object;

    const-string p1, "managed_file_cache_v2"

    iput-object p1, p0, Lc8/u0;->d:Ljava/lang/Object;

    new-instance p1, Lab/d;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lab/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lc8/u0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc8/o1;[Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc8/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/u0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc8/u0;->c:Ljava/lang/Object;

    iget p1, p1, Lc8/o1;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lc8/u0;->d:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Lc8/u0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ln7/j;Ln7/j;Ln7/j;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lc8/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc8/u0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc8/u0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc8/u0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc8/u0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;Lcom/moloco/sdk/internal/services/b0;Lcom/moloco/sdk/internal/error/b;Lec/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc8/u0;->a:I

    const-string v0, "mediaConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReportingService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/u0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc8/u0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc8/u0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc8/u0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld0/d;Ljava/util/concurrent/BlockingQueue;Ld0/a0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lc8/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc8/u0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc8/u0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lc8/u0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc8/u0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld0/h;Leb/z;Lkotlinx/coroutines/CoroutineScope;Lea/g;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lc8/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc8/u0;->e:Ljava/lang/Object;

    const-string p2, "coroutineScope"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "coroutineDispatchers"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc8/u0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc8/u0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc8/u0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lge/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lc8/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/r;

    iput-object p2, p0, Lc8/u0;->c:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/r;

    iput-object p3, p0, Lc8/u0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lha/b;Lcom/appodeal/ads/adapters/admobmediation/customevent/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;Ldb/d;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lc8/u0;->a:I

    const-string v0, "adFormListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/u0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc8/u0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc8/u0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc8/u0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/a0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lc8/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/u0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lc8/u0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lc8/u0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lc8/u0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/a0;[B)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lc8/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/u0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc8/u0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lc8/u0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lc8/u0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj3/e0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lc8/u0;->a:I

    const-string v0, "uriRandomAccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc8/u0;->d:Ljava/lang/Object;

    sget-char v0, Ljava/io/File;->separatorChar:C

    iput-object p1, p0, Lc8/u0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lc8/u0;->a:I

    iput-object p1, p0, Lc8/u0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc8/u0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc8/u0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc8/u0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc8/u0;->a:I

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/u0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc8/u0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc8/u0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc8/u0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    const/16 v0, 0x13

    iput v0, p0, Lc8/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm7/p;

    invoke-direct {v0}, Lm7/p;-><init>()V

    iput-object v0, p0, Lc8/u0;->b:Ljava/lang/Object;

    new-instance v0, Lm7/p;

    invoke-direct {v0}, Lm7/p;-><init>()V

    iput-object v0, p0, Lc8/u0;->c:Ljava/lang/Object;

    new-instance v0, Lp9/a;

    invoke-direct {v0}, Lp9/a;-><init>()V

    iput-object v0, p0, Lc8/u0;->d:Ljava/lang/Object;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget v1, Lm7/v;->a:I

    const-string v1, "\\r?\\n"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, p1, v4

    const-string v6, "palette: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    new-array v6, v6, [I

    iput-object v6, v0, Lp9/a;->d:[I

    move v6, v2

    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    iget-object v7, v0, Lp9/a;->d:[I

    aget-object v8, v5, v6

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v8, v2

    :goto_2
    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const-string v6, "size: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    :try_start_1
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lp9/a;->e:I

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lp9/a;->f:I

    iput-boolean v6, v0, Lp9/a;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    const-string v6, "Parsing IDX failed"

    invoke-static {v6, v5}, Lm7/a;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc8/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/u0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc8/u0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc8/u0;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lc8/u0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lc8/u0;->a:I

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    move-result-object v0

    const-string v1, "vastTracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/u0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc8/u0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc8/u0;->d:Ljava/lang/Object;

    iput-object v0, p0, Lc8/u0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lxa/a;Lqc/a;Lxa/p;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lc8/u0;->a:I

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pixelsExtractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc8/u0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc8/u0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc8/u0;->d:Ljava/lang/Object;

    sget-object p2, Lea/g;->e:Lea/g;

    invoke-virtual {p2}, Lea/g;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lc8/u0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll0/yd;Ll0/id;Lcom/appodeal/ads/regulator/n;Ll0/y4;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lc8/u0;->a:I

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/u0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc8/u0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc8/u0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc8/u0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsc/a;Lc8/u0;Lea/o;Leb/c1;Lea/o;Lkotlinx/coroutines/CoroutineDispatcher;Ll0/q7;Ll0/q7;)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, Lc8/u0;->a:I

    const-string p3, "ioDispatcher"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc8/u0;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lc8/u0;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lc8/u0;->d:Ljava/lang/Object;

    invoke-static {}, Loe/c;->a()Loe/b;

    move-result-object p2

    iput-object p2, p0, Lc8/u0;->e:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p2, Ll0/o;

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x2

    invoke-static {p1, p6, p4, p2, p3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public static final D(Lc8/u0;Ljava/io/File;Lfc/h;)V
    .locals 7

    invoke-interface {p2}, Lrc/q;->getHeaders()Lrc/m;

    move-result-object p0

    sget-object p2, Lrc/p;->a:Ljava/util/List;

    const-string p2, "ETag"

    invoke-interface {p0, p2}, Lvc/h;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string p2, "ETag: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "ChunkedMediaDownloader"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {p1}, Lc8/u0;->I(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p0}, Lsd/i;->Y(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "ChunkedMediaDownloader"

    const-string v2, "No ETag in header"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {p1}, Lc8/u0;->I(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static final F(Lc8/u0;Ljava/io/File;Lfc/h;Lnd/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;

    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;-><init>(Lc8/u0;Lnd/c;)V

    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->u:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->w:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->t:Lio/ktor/utils/io/t;

    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->s:Ljava/io/File;

    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->r:Lc8/u0;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->s:Ljava/io/File;

    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->r:Lc8/u0;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v17

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->r:Lc8/u0;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->s:Ljava/io/File;

    iput v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->w:I

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lio/sentry/config/a;->u(Lfc/h;Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v4, Lio/ktor/utils/io/t;

    move-object v6, v0

    move-object v0, v4

    move-object v4, v1

    :cond_5
    invoke-interface {v0}, Lio/ktor/utils/io/t;->h()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v6, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;

    iget v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;->a:I

    int-to-long v7, v1

    const-wide/16 v9, 0x2

    mul-long/2addr v7, v9

    iput-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->r:Lc8/u0;

    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->s:Ljava/io/File;

    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->t:Lio/ktor/utils/io/t;

    iput v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->w:I

    invoke-static {v0, v7, v8, v2}, Lio/ktor/utils/io/k0;->l(Lio/ktor/utils/io/t;JLnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    :goto_2
    return-object v3

    :cond_6
    :goto_3
    check-cast v1, Lqe/i;

    :goto_4
    const-string v7, "<this>"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lqe/i;->exhausted()Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, -0x1

    invoke-static {v1, v7}, Lqe/j;->f(Lqe/i;I)[B

    move-result-object v7

    const-string v8, "<this>"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/io/FileOutputStream;

    const/4 v9, 0x1

    invoke-direct {v8, v4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :try_start_0
    invoke-virtual {v8, v7}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "dst file length: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " bytes"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "ChunkedMediaDownloader"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8, v1}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static I(Ljava/io/File;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".etag"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static J(Ljava/io/File;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".range"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static O(Lj3/e0;J)[B
    .locals 10

    invoke-virtual {p0, p1, p2}, Lj3/e0;->seek(J)V

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {p0}, Lj3/e0;->getFilePointer()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-ltz v2, :cond_5

    int-to-long v6, v0

    invoke-virtual {p0}, Lj3/e0;->getFilePointer()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {p0}, Lj3/e0;->length()J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, v3, v0}, Lj3/e0;->read([BII)I

    move-result v2

    if-eq v2, v0, :cond_1

    new-array p0, v3, [B

    return-object p0

    :cond_1
    const/4 v2, 0x2

    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    const-string v7, "copyOfRange(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v1, v2, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/16 v6, 0x8

    invoke-static {v1, v2, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v1, v6, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xc

    invoke-static {v1, v2, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lj3/e0;->seek(J)V

    const/4 p1, 0x1

    aget-byte p1, v2, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v6

    aget-byte p2, v2, v3

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    add-int/2addr p1, v0

    new-array p2, p1, [B

    invoke-virtual {p0}, Lj3/e0;->getFilePointer()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    int-to-long v0, p1

    invoke-virtual {p0}, Lj3/e0;->getFilePointer()J

    move-result-wide v4

    add-long/2addr v4, v0

    invoke-virtual {p0}, Lj3/e0;->length()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v3, p1}, Lj3/e0;->read([BII)I

    move-result p0

    if-eq p0, p1, :cond_3

    new-array p0, v3, [B

    return-object p0

    :cond_3
    return-object p2

    :cond_4
    :goto_0
    new-array p0, v3, [B

    return-object p0

    :cond_5
    :goto_1
    new-array p0, v3, [B

    return-object p0
.end method

.method public static Q(JLjava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final c(Lc8/u0;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;
    .locals 0

    invoke-static {p1}, Lc8/u0;->I(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    invoke-static {p1}, Lc8/u0;->J(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    invoke-direct {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;-><init>(Ljava/io/File;)V

    iput-object p0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    iget-object p2, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    invoke-direct {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public static final v(Lc8/u0;Ljava/io/File;Lfc/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;
    .locals 14

    move-object/from16 p0, p3

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    invoke-virtual/range {p2 .. p2}, Lfc/h;->c()Lrc/v;

    move-result-object v2

    iget v2, v2, Lrc/v;->a:I

    const/16 v3, 0x190

    const-string v4, ", status: "

    const-string v5, "Failed to fetch media from url: "

    const/16 v6, 0x1f4

    if-gt v3, v2, :cond_0

    if-ge v2, v6, :cond_0

    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lio/sentry/config/a;->J(Lfc/h;)Lnc/b;

    move-result-object v2

    invoke-interface {v2}, Lnc/b;->getUrl()Lrc/g0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lfc/h;->c()Lrc/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "ChunkedMediaDownloader"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;)V

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;)V

    return-object v1

    :cond_0
    if-gt v6, v2, :cond_1

    const/16 v1, 0x258

    if-ge v2, v1, :cond_1

    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lio/sentry/config/a;->J(Lfc/h;)Lnc/b;

    move-result-object v2

    invoke-interface {v2}, Lnc/b;->getUrl()Lrc/g0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lfc/h;->c()Lrc/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "ChunkedMediaDownloader"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;)V

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;)V

    return-object v0

    :cond_1
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    invoke-direct {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public static x(Lc8/u0;Landroid/graphics/Bitmap;Lnd/h;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lc8/u0;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lpa/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lpa/h;-><init>(Lc8/u0;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lc8/u0;Ljava/io/File;Lfc/h;Lnd/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;

    iget v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->w:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->w:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;

    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;-><init>(Lc8/u0;Lnd/c;)V

    :goto_0
    iget-object v2, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->u:Ljava/lang/Object;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->w:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->t:Lfc/h;

    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->s:Ljava/io/File;

    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->r:Lc8/u0;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->t:Lfc/h;

    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->s:Ljava/io/File;

    iget-object v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->r:Lc8/u0;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, v15

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "ChunkedMediaDownloader"

    const-string v10, "Range header not supported, downloading full file"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "ChunkedMediaDownloader"

    const-string v10, "Deleting existing file and fully re-downloading it"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    :cond_4
    iput-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->r:Lc8/u0;

    move-object/from16 v2, p1

    iput-object v2, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->s:Ljava/io/File;

    iput-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->t:Lfc/h;

    iput v7, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->w:I

    invoke-static {v1, v3}, Lio/sentry/config/a;->u(Lfc/h;Lnd/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    :goto_1
    check-cast v5, Lio/ktor/utils/io/t;

    invoke-static {v1}, Lsc/h;->J(Ljava/io/File;)Lio/ktor/utils/io/m0;

    move-result-object v7

    iput-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->r:Lc8/u0;

    iput-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->s:Ljava/io/File;

    iput-object v2, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->t:Lfc/h;

    iput v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->w:I

    invoke-static {v5, v7, v3}, Lio/ktor/utils/io/k0;->d(Lio/ktor/utils/io/t;Lio/ktor/utils/io/m0;Lnd/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    move-object v15, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v15

    :goto_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Downloaded full response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/sentry/config/a;->x(Lfc/h;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and saved to disk: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes, file size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "ChunkedMediaDownloader"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final z(Lc8/u0;Ljava/lang/String;JILjava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lc8/u0;->e:Ljava/lang/Object;

    check-cast v0, Lec/e;

    new-instance v1, Lnc/c;

    invoke-direct {v1}, Lnc/c;-><init>()V

    invoke-static {v1, p1}, Lnc/e;->b(Lnc/c;Ljava/lang/String;)V

    new-instance p1, Lcom/appodeal/ads/regulator/shared/a;

    const/4 v2, 0x7

    invoke-direct {p1, p0, v2}, Lcom/appodeal/ads/regulator/shared/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, Lkc/o0;->a(Lnc/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/a;

    move-object v6, p0

    move-wide v4, p2

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/a;-><init>(JLc8/u0;ILjava/lang/String;)V

    invoke-static {v1, v3}, Lnc/e;->a(Lrc/r;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lrc/s;->b:Lrc/s;

    invoke-virtual {v1, p0}, Lnc/c;->b(Lrc/s;)V

    new-instance p0, Loc/g;

    invoke-direct {p0, v1, v0}, Loc/g;-><init>(Lnc/c;Lec/e;)V

    invoke-virtual {p0, p6}, Loc/g;->O(Lnd/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lnd/c;)Ljava/lang/Object;
    .locals 11

    const-string v0, "Cache initialized. Current size: "

    instance-of v1, p1, Ll0/z7;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ll0/z7;

    iget v2, v1, Ll0/z7;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll0/z7;->v:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll0/z7;

    invoke-direct {v1, p0, p1}, Ll0/z7;-><init>(Lc8/u0;Lnd/c;)V

    :goto_0
    iget-object p1, v1, Ll0/z7;->t:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Ll0/z7;->v:I

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v2, v1, Ll0/z7;->s:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v1, Ll0/z7;->r:Lc8/u0;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v1, Ll0/z7;->s:Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v1, Ll0/z7;->r:Lc8/u0;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lc8/u0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v4

    :cond_4
    iget-object p1, p0, Lc8/u0;->e:Ljava/lang/Object;

    check-cast p1, Loe/b;

    iput-object p0, v1, Ll0/z7;->r:Lc8/u0;

    iput-object p1, v1, Ll0/z7;->s:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v1, Ll0/z7;->v:I

    invoke-virtual {p1, v1}, Loe/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, p0

    :goto_1
    :try_start_1
    iget-object v3, v8, Lc8/u0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_6

    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    return-object v4

    :cond_6
    :try_start_2
    const-string v3, "Initializing DefaultDownloaderCache state..."

    invoke-static {v3, v7}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, v8, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v3, Lc8/u0;

    iput-object v8, v1, Ll0/z7;->r:Lc8/u0;

    iput-object p1, v1, Ll0/z7;->s:Lkotlinx/coroutines/sync/Mutex;

    iput v6, v1, Ll0/z7;->v:I

    iget-object v6, v3, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v9, La4/t;

    const/16 v10, 0x11

    invoke-direct {v9, v3, v7, v10}, La4/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v9, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    move-object v2, p1

    move-object p1, v1

    move-object v1, v8

    :goto_3
    :try_start_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object p1, v1, Lc8/u0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v1, Lc8/u0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :goto_4
    move-object v8, v1

    goto :goto_6

    :goto_5
    move-object v2, p1

    move-object p1, v0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    :goto_6
    :try_start_5
    const-string v0, "Failed to initialize cache state. Will retry on next operation."

    invoke-static {v0, p1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v8, Lc8/u0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    return-object v4

    :goto_8
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public B(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lc8/u0;->d:Ljava/lang/Object;

    check-cast v0, Leb/c1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/SecretKey;

    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v2, v3, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 p2, 0x2

    invoke-virtual {v1, p2, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, v0, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [B

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public C()V
    .locals 5

    const-string v0, "EncryptionManager"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : init"

    invoke-static {v1, v0}, Lc1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v3, "dtx_ignite_service_storage"

    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "AES"

    invoke-static {v4, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    iget-object v4, p0, Lc8/u0;->e:Ljava/lang/Object;

    check-cast v4, Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v0, v4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    instance-of v1, v0, Ljavax/crypto/SecretKey;

    if-eqz v1, :cond_1

    check-cast v0, Ljavax/crypto/SecretKey;

    iput-object v0, p0, Lc8/u0;->b:Ljava/lang/Object;

    new-instance v0, Lea/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc8/u0;->c:Ljava/lang/Object;

    new-instance v0, Leb/c1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Leb/c1;-><init>(I)V

    iput-object v0, p0, Lc8/u0;->d:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public E(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lc8/u0;->Q(JLjava/util/HashMap;)V

    iget-object v3, p0, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v0, v1, v3}, Lc8/u0;->Q(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu7/b;

    iget-object v5, v4, Lu7/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Lu7/b;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public G()V
    .locals 4

    iget-object v0, p0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc8/u0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f0;I)V

    iput-object v3, p0, Lc8/u0;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public H(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc8/u0;->J(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public K(Lj3/e0;JJLf4/b;)Le4/b;
    .locals 22

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v0, p6

    add-long v4, p4, v2

    const/16 v6, 0x800

    int-to-long v7, v6

    mul-long/2addr v4, v7

    invoke-static {v1, v4, v5}, Lc8/u0;->O(Lj3/e0;J)[B

    move-result-object v4

    new-instance v5, Ld0/h;

    invoke-direct {v5, v4}, Ld0/h;-><init>([B)V

    invoke-virtual {v5}, Ld0/h;->j()I

    move-result v6

    const/16 v9, 0x105

    if-eq v6, v9, :cond_1

    invoke-virtual {v5}, Ld0/h;->j()I

    move-result v6

    const/16 v9, 0x10a

    if-ne v6, v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le4/a;

    invoke-virtual {v5}, Ld0/h;->j()I

    move-result v1

    const-string v2, "Expected File Entry and did not receive it. Disc table of contents or library error. Type: "

    invoke-static {v1, v2}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v9, Lf4/a;

    const/4 v5, 0x0

    invoke-direct {v9, v4, v5}, Lf4/a;-><init>([BI)V

    iget-object v4, v9, Lf4/a;->c:Ljava/lang/Object;

    check-cast v4, Lh4/b;

    iget-byte v5, v4, Lh4/b;->a:B

    const/4 v10, 0x5

    if-ne v5, v10, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lf4/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->c:Ljava/lang/Object;

    check-cast v2, Lh4/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lh4/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    move-object/from16 v6, p0

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_1

    :goto_2
    iget-object v3, v6, Lc8/u0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Le4/b;

    invoke-direct {v3, v9, v0, v1, v2}, Le4/b;-><init>(Lf4/a;Lf4/b;J)V

    return-object v3

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v6, p0

    const/4 v11, 0x4

    if-ne v5, v11, :cond_b

    invoke-virtual {v9}, Lf4/a;->b()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v2

    mul-long/2addr v4, v7

    const/4 v12, 0x0

    int-to-long v13, v12

    add-long/2addr v4, v13

    invoke-static {v1, v4, v5}, Lc8/u0;->O(Lj3/e0;J)[B

    move-result-object v4

    array-length v5, v4

    const/4 v13, 0x2

    invoke-static {v4, v12, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    const-string v15, "copyOfRange(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 p4, v10

    invoke-static {v4, v13, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte v10, v4, v11

    aget-byte v10, v4, p4

    const/4 v10, 0x6

    const/16 v13, 0x8

    move/from16 v16, v12

    invoke-static {v4, v10, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0xa

    invoke-static {v4, v13, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xc

    invoke-static {v4, v12, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x10

    invoke-static {v4, v10, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v11, [B

    const/16 v18, 0x1

    aget-byte v19, v14, v18

    aput-byte v19, v4, v18

    aget-byte v14, v14, v16

    aput-byte v14, v4, v16

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    const-string v14, "Error reading UDF disc. Expected a File Identifier Description and found other tag."

    const/16 v13, 0x101

    if-ne v4, v13, :cond_a

    new-instance v4, Le4/b;

    invoke-direct {v4, v9, v0, v2, v3}, Le4/b;-><init>(Lf4/a;Lf4/b;J)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iget-object v13, v9, Lf4/a;->e:Ljava/lang/Object;

    check-cast v13, [B

    move/from16 v10, v16

    invoke-static {v13, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    const/16 v16, 0x3

    aget-byte v21, v13, v16

    and-int/lit8 v12, v21, 0x3f

    int-to-byte v12, v12

    aput-byte v12, v13, v16

    invoke-static {v13, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    if-ge v5, v10, :cond_7

    invoke-virtual {v9}, Lf4/a;->b()I

    move-result v10

    move-object/from16 p6, v12

    int-to-long v11, v10

    add-long/2addr v11, v2

    mul-long/2addr v11, v7

    move-object v10, v14

    int-to-long v13, v5

    add-long/2addr v11, v13

    invoke-static {v1, v11, v12}, Lc8/u0;->O(Lj3/e0;J)[B

    move-result-object v11

    array-length v12, v11

    add-int/2addr v12, v5

    const/4 v5, 0x0

    const/4 v13, 0x2

    invoke-static {v11, v5, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p5, v0

    const/4 v5, 0x4

    invoke-static {v11, v13, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte v0, v11, v5

    aget-byte v0, v11, p4

    const/4 v0, 0x6

    const/16 v13, 0x8

    invoke-static {v11, v0, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-static {v11, v13, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {v11, v5, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x10

    invoke-static {v11, v0, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-array v0, v5, [B

    aget-byte v21, v14, v18

    aput-byte v21, v0, v18

    const/16 v16, 0x0

    aget-byte v14, v14, v16

    aput-byte v14, v0, v16

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/16 v13, 0x101

    if-ne v0, v13, :cond_6

    new-instance v6, Lf4/b;

    invoke-direct {v6, v11}, Lf4/b;-><init>([B)V

    iget-object v0, v6, Lf4/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->b:Ljava/lang/Object;

    check-cast v11, [B

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->c:Ljava/lang/Object;

    check-cast v0, Lh4/a;

    iget-object v0, v0, Lh4/a;->a:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    move-object/from16 p6, v6

    int-to-long v5, v0

    move-object/from16 v14, p5

    move-object v11, v4

    move-wide v4, v5

    const/16 v17, 0x4

    const/16 v19, 0x6

    const/16 v20, 0xc

    move-object/from16 v0, p0

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lc8/u0;->K(Lj3/e0;JJLf4/b;)Le4/b;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object v4, v11

    move v5, v12

    move-object v0, v14

    move/from16 v11, v17

    const/16 v12, 0xa

    move-object v14, v10

    move/from16 v10, v20

    goto/16 :goto_3

    :cond_6
    new-instance v0, Le4/a;

    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v14, v0

    move-object v11, v4

    invoke-static {v14}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/a;

    const-string v3, "null cannot be cast to non-null type com.mixapplications.filesystems.isoreader.isofilereader.udf.UdfInternalDataFile"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Le4/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_9
    iget-object v0, v11, Le4/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v11

    :cond_a
    move-object v10, v14

    new-instance v0, Le4/a;

    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Le4/a;

    iget-byte v1, v4, Lh4/b;->a:B

    and-int/lit16 v1, v1, 0xff

    const-string v2, "Not Implemented File Entry type: "

    invoke-static {v1, v2}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L(Lj3/e0;)Ljava/util/ArrayList;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4/b;

    iget-object v5, v3, Lg4/b;->a:Ld0/h;

    invoke-virtual {v5}, Ld0/h;->j()I

    move-result v5

    if-ne v5, v4, :cond_0

    check-cast v3, Lg4/d;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    new-array v3, v2, [Lg4/b;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lg4/b;

    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v1

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v1, v6

    const-string v8, "null cannot be cast to non-null type com.mixapplications.filesystems.isoreader.isofilereader.udf.types.toc.PartitionDescriptor"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lg4/d;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4/d;

    iget-object v5, v3, Lg4/d;->b:[B

    const-string v6, "data"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    int-to-long v9, v5

    iget-object v3, v3, Lg4/d;->c:[B

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v5, v3

    move-wide v11, v9

    :goto_3
    add-long v13, v9, v5

    cmp-long v3, v11, v13

    if-gez v3, :cond_5

    const/16 v3, 0x800

    int-to-long v13, v3

    move v3, v4

    move-wide v15, v5

    mul-long v4, v11, v13

    move-object/from16 v6, p1

    invoke-static {v6, v4, v5}, Lc8/u0;->O(Lj3/e0;J)[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    move/from16 v17, v3

    const-string v3, "copyOfRange(...)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v18, v2

    const/4 v2, 0x4

    move-object/from16 v19, v1

    invoke-static {v4, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte v1, v4, v2

    aget-byte v1, v4, v17

    const/4 v1, 0x6

    const/16 v5, 0x8

    invoke-static {v4, v1, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v4, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-static {v4, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x10

    invoke-static {v4, v1, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v1, v2, [B

    const/4 v2, 0x1

    aget-byte v23, v8, v2

    aput-byte v23, v1, v2

    aget-byte v8, v8, v18

    aput-byte v8, v1, v18

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/16 v2, 0x100

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10a

    if-ne v1, v2, :cond_3

    new-instance v1, Lf4/a;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lf4/a;-><init>([BI)V

    iget-object v1, v1, Lf4/a;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    div-long/2addr v1, v13

    add-long/2addr v11, v1

    move-wide v5, v15

    move/from16 v4, v17

    move/from16 v2, v18

    move-object/from16 v1, v19

    goto/16 :goto_3

    :cond_3
    new-instance v1, Le4/a;

    const-string v2, "Expected File Set Descriptor or EXTENDED_FILE_ENTRY and did not receive it. Disc table of contents or library error."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move/from16 v1, v18

    invoke-static {v4, v1, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-static {v2, v1, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v2, v13, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte v13, v2, v1

    aget-byte v1, v2, v17

    const/16 v1, 0x8

    const/4 v13, 0x6

    invoke-static {v2, v13, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0xa

    invoke-static {v2, v1, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-static {v2, v13, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1c

    invoke-static {v4, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v2, v14, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    invoke-static {v2, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte v13, v2, v14

    aget-byte v13, v2, v17

    const/16 v20, 0x6

    aget-byte v13, v2, v20

    const/4 v13, 0x7

    aget-byte v13, v2, v13

    const/16 v21, 0x8

    aget-byte v13, v2, v21

    const/16 v13, 0x9

    aget-byte v13, v2, v13

    const/16 v22, 0xa

    aget-byte v13, v2, v22

    const/16 v13, 0xb

    aget-byte v2, v2, v13

    const/16 v2, 0x1e

    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-static {v4, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x24

    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x28

    invoke-static {v4, v2, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2c

    invoke-static {v4, v13, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x30

    invoke-static {v4, v2, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x70

    invoke-static {v4, v13, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    aget-byte v14, v13, v18

    const/16 v14, 0x40

    const/4 v15, 0x1

    invoke-static {v13, v15, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0xf0

    invoke-static {v4, v2, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x130

    invoke-static {v4, v13, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte v16, v13, v18

    invoke-static {v13, v15, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x150

    invoke-static {v4, v2, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x170

    invoke-static {v4, v13, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x190

    invoke-static {v4, v2, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1a0

    invoke-static {v4, v13, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static {v13, v15, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lh4/a;

    const/16 v2, 0xa

    invoke-static {v13, v14, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-direct {v15, v5, v14}, Lh4/a;-><init>([BI)V

    const/16 v5, 0x10

    invoke-static {v13, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1c0

    const/16 v5, 0x1a0

    invoke-static {v4, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    aget-byte v13, v5, v14

    const/16 v13, 0x18

    const/4 v14, 0x1

    invoke-static {v5, v14, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x20

    invoke-static {v5, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x1d0

    invoke-static {v4, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-static {v2, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v1

    const/16 v5, 0xa

    invoke-static {v2, v14, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v1, v14, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    const/16 v5, 0xa

    invoke-static {v2, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1e0

    const/16 v2, 0x1d0

    invoke-static {v4, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-static {v2, v14, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-static {v1, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lc8/u0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v15}, Lh4/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v1, v15, Lh4/a;->a:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v4, v1

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-wide v2, v11

    invoke-virtual/range {v0 .. v6}, Lc8/u0;->K(Lj3/e0;JJLf4/b;)Le4/b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :cond_5
    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_6
    return-object v7
.end method

.method public declared-synchronized M(Ld0/r;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ld0/r;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, "waiting-for-response"

    invoke-virtual {p1, v2}, Ld0/r;->addMarker(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p1, Ld0/g0;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/g0;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :try_start_1
    iget-object v1, p0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ld0/r;->setNetworkRequestCompleteListener(Ld0/p;)V

    sget-boolean p1, Ld0/g0;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "new request, sending to network %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/g0;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized N(Ld0/r;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ld0/r;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Ld0/g0;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/g0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/r;

    iget-object v2, p0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ld0/r;->setNetworkRequestCompleteListener(Ld0/p;)V

    iget-object p1, p0, Lc8/u0;->d:Ljava/lang/Object;

    check-cast p1, Ld0/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc8/u0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Couldn\'t add request to queue. %s"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/g0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iget-object p1, p0, Lc8/u0;->d:Ljava/lang/Object;

    check-cast p1, Ld0/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld0/d;->e:Z

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public P(Lj3/e0;JJ)V
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x800

    int-to-long v6, v1

    mul-long v1, p2, v6

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2}, Lc8/u0;->O(Lj3/e0;J)[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    const-string v8, "copyOfRange(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v1, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte v10, v1, v9

    const/4 v10, 0x5

    aget-byte v11, v1, v10

    const/4 v11, 0x6

    const/16 v12, 0x8

    invoke-static {v1, v11, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0xa

    invoke-static {v1, v12, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xc

    invoke-static {v1, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x10

    invoke-static {v1, v14, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    if-nez v14, :cond_0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v0, Lc8/u0;->b:Ljava/lang/Object;

    :cond_0
    new-array v14, v9, [B

    move/from16 v16, v10

    const/4 v10, 0x1

    aget-byte v17, v5, v10

    aput-byte v17, v14, v10

    aget-byte v17, v5, v2

    aput-byte v17, v14, v2

    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v14

    move/from16 v17, v11

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v14, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    move/from16 v18, v13

    const/16 v13, 0x200

    const/16 v4, 0x20

    move/from16 v19, v12

    const/16 v12, 0x18

    move/from16 v20, v2

    const/16 v2, 0x14

    const-wide/16 v21, 0x800

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    new-instance v1, Le4/a;

    new-array v2, v9, [B

    aget-byte v3, v5, v10

    aput-byte v3, v2, v10

    aget-byte v3, v5, v20

    aput-byte v3, v2, v20

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const-string v3, "Unknown Descriptor Type: "

    invoke-static {v2, v3}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    new-instance v2, Lf4/a;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lf4/a;-><init>([BI)V

    iget-object v1, v2, Lf4/a;->c:Ljava/lang/Object;

    check-cast v1, Lh4/a;

    iget-object v4, v0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lh4/a;->a()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lh4/a;->a()I

    move-result v2

    int-to-long v4, v2

    mul-long v21, v21, v4

    iget-object v1, v1, Lh4/a;->a:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v1, v1

    add-long v21, v21, v1

    move-object v1, v3

    move-wide v2, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lc8/u0;->P(Lj3/e0;JJ)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v2, Lg4/c;

    invoke-direct {v2, v1}, Lg4/b;-><init>([B)V

    iget-object v1, v0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    new-instance v3, Lg4/c;

    invoke-direct {v3, v1}, Lg4/b;-><init>([B)V

    invoke-static {v1, v15, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v12

    invoke-static {v1, v12, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    new-instance v2, Lg4/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lg4/a;-><init>([BI)V

    iget-object v1, v0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lg4/a;->b:Lh4/a;

    invoke-virtual {v1}, Lh4/a;->a()I

    move-result v2

    int-to-long v2, v2

    mul-long v21, v21, v2

    iget-object v1, v1, Lh4/a;->a:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v4, v1

    add-long v4, v21, v4

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lc8/u0;->P(Lj3/e0;JJ)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v2, Lg4/d;

    invoke-direct {v2, v1}, Lg4/d;-><init>([B)V

    iget-object v1, v0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    new-instance v3, Lg4/c;

    invoke-direct {v3, v1}, Lg4/b;-><init>([B)V

    invoke-static {v1, v15, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x34

    invoke-static {v1, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte v9, v2, v20

    invoke-static {v2, v10, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    new-instance v2, Lg4/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lg4/a;-><init>([BI)V

    iget-object v1, v0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lg4/a;->b:Lh4/a;

    invoke-virtual {v1}, Lh4/a;->a()I

    move-result v2

    int-to-long v2, v2

    mul-long v21, v21, v2

    iget-object v1, v1, Lh4/a;->a:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v4, v1

    add-long v4, v21, v4

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lc8/u0;->P(Lj3/e0;JJ)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v3, Lg4/c;

    invoke-direct {v3, v1}, Lg4/b;-><init>([B)V

    invoke-static {v1, v15, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x38

    invoke-static {v1, v12, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x3a

    invoke-static {v1, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3c

    invoke-static {v1, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x3e

    invoke-static {v1, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x40

    invoke-static {v1, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x44

    invoke-static {v1, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x48

    invoke-static {v1, v5, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc8

    invoke-static {v1, v11, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x108

    invoke-static {v1, v5, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte v14, v5, v20

    invoke-static {v5, v10, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x148

    invoke-static {v1, v11, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte v14, v11, v20

    invoke-static {v11, v10, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x150

    invoke-static {v1, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v11, v20

    invoke-static {v5, v11, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v14, v19

    invoke-static {v5, v9, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x158

    invoke-static {v1, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x178

    invoke-static {v1, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte v14, v5, v11

    invoke-static {v5, v10, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v12, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x184

    invoke-static {v1, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x2

    invoke-static {v2, v11, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte v9, v2, v9

    aget-byte v9, v2, v16

    aget-byte v9, v2, v17

    const/4 v9, 0x7

    aget-byte v9, v2, v9

    const/16 v19, 0x8

    aget-byte v9, v2, v19

    const/16 v9, 0x9

    aget-byte v9, v2, v9

    aget-byte v9, v2, v18

    const/16 v9, 0xb

    aget-byte v2, v2, v9

    const/16 v2, 0x1a4

    invoke-static {v1, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    aget-byte v9, v5, v20

    invoke-static {v5, v10, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v12, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x1e4

    invoke-static {v1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1e8

    invoke-static {v1, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x1ea

    invoke-static {v1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    :pswitch_9
    const-wide/16 v1, 0x1

    add-long v2, p2, v1

    mul-long/2addr v6, v2

    cmp-long v1, v6, p4

    if-gez v1, :cond_2

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lc8/u0;->P(Lj3/e0;JJ)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public R(Ljava/util/List;)Lu7/b;
    .locals 8

    iget-object v0, p0, Lc8/u0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lc8/u0;->E(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7/b;

    return-object p1

    :cond_0
    new-instance v1, Lio/sentry/android/core/c1;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lio/sentry/android/core/c1;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7/b;

    iget v3, v3, Lu7/b;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu7/b;

    iget v6, v5, Lu7/b;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7/b;

    return-object p1

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Lu7/b;->b:Ljava/lang/String;

    iget v5, v5, Lu7/b;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7/b;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v2

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu7/b;

    iget v5, v5, Lu7/b;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lc8/u0;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Random;

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    move v4, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu7/b;

    iget v6, v5, Lu7/b;->d:I

    add-int/2addr v4, v6

    if-ge v3, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lu7/b;

    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    return-object v3
.end method

.method public a(Lu6/e;Ljava/lang/String;)V
    .locals 1

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc8/u0;->e:Ljava/lang/Object;

    check-cast p1, Ldb/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldb/e;->onClicked()V

    :cond_0
    iget-object p1, p0, Lc8/u0;->d:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    sget-object v0, Leb/b0;->r:Leb/b0;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->b(Leb/b0;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    iget-object v0, p0, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v0, Lea/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/SecretKey;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v1

    const-string v2, "AES/GCM/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {v3, v4, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v3, v0, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljavax/crypto/CipherOutputStream;->write([B)V

    invoke-virtual {v3}, Ljavax/crypto/CipherOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Landroid/util/Pair;

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lu6/e;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 5

    iget-object v0, p0, Lc8/u0;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lc8/u0;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->destroy()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0;->destroy()V

    :cond_2
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    if-eqz v1, :cond_3

    invoke-static {v1, v3}, Lge/c0;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-void
.end method

.method public e(Lu6/e;Lr6/b;)V
    .locals 2

    iget-object p1, p0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast p1, Lha/b;

    new-instance v0, Leb/z;

    iget-object p2, p2, Lr6/b;->b:Ljava/lang/String;

    const-string v1, "iabError.message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Leb/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lha/b;->A(Leb/z;)V

    return-void
.end method

.method public f(Lu6/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lc8/u0;->a(Lu6/e;Ljava/lang/String;)V

    return-void
.end method

.method public getActivityFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v0, Lje/c1;

    return-object v0
.end method

.method public getCueReplacementBehavior()I
    .locals 1

    iget v0, p0, Lc8/u0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public getResumedActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResumedActivityFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lc8/u0;->d:Ljava/lang/Object;

    check-cast v0, Lje/c1;

    return-object v0
.end method

.method public h(Lu6/e;Lr6/b;)V
    .locals 3

    iget-object p1, p0, Lc8/u0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    iget-object v0, p0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v0, Lha/b;

    new-instance v1, Leb/z;

    iget-object p2, p2, Lr6/b;->b:Ljava/lang/String;

    const-string v2, "iabError.message"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2}, Leb/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->k(Lfa/a;Leb/z;)V

    return-void
.end method

.method public i(Lu6/e;Ljava/lang/String;Landroid/webkit/WebView;Z)V
    .locals 0

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "webView"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc8/u0;->e:Ljava/lang/Object;

    check-cast p1, Ldb/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Ldb/e;->L(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lc8/u0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    iget-object p2, p0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast p2, Lha/b;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->j(Lfa/a;)V

    return-void
.end method

.method public j(Lu6/e;)V
    .locals 2

    iget-object p1, p0, Lc8/u0;->d:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Leb/b0;->s:Leb/b0;

    invoke-virtual {p1, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->b(Leb/b0;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lu6/e;Z)V
    .locals 1

    iget-object p1, p0, Lc8/u0;->d:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Leb/b0;->p:Leb/b0;

    invoke-virtual {p1, v0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->b(Leb/b0;[Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lu6/e;Lr6/b;)V
    .locals 2

    iget-object p1, p0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast p1, Lha/b;

    new-instance v0, Leb/z;

    iget-object p2, p2, Lr6/b;->b:Ljava/lang/String;

    const-string v1, "iabError.message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Leb/z;-><init>(Ljava/lang/String;)V

    iget-object p2, p1, Lha/b;->s:Ldb/e;

    check-cast p2, Ldb/d;

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Ldb/e;->d(Leb/z;)V

    :cond_0
    iget-object p2, p1, Lfa/a;->f:Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {p2, p1, v0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->e(Lfa/a;Leb/z;)V

    return-void
.end method

.method public m(Lu6/e;Leb/v0;)V
    .locals 0

    return-void
.end method

.method public n(Lu6/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public o(Lu6/e;Lu6/x;Lu6/m;Z)Z
    .locals 0

    const-string p1, "webView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public observe(Landroid/content/Context;)V
    .locals 9

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc8/u0;->e:Ljava/lang/Object;

    check-cast v0, Lgd/o;

    invoke-virtual {v0}, Lgd/o;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentActivityThread"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "mActivities"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    move-object v3, v1

    goto/16 :goto_7

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v1

    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_6

    :cond_3
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_4

    const-string v7, "activityInfo"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v1

    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v1

    :goto_4
    instance-of v8, v7, Landroid/content/pm/ActivityInfo;

    if-eqz v8, :cond_7

    check-cast v7, Landroid/content/pm/ActivityInfo;

    goto :goto_5

    :cond_7
    move-object v7, v1

    :goto_5
    if-eqz v7, :cond_2

    const-string v7, "paused"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v8, "activity"

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "null cannot be cast to non-null type android.app.Activity"

    if-nez v7, :cond_8

    :try_start_2
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    move-object v3, v2

    goto :goto_7

    :cond_8
    if-nez v3, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/app/Activity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v5

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v3, v1

    :goto_6
    const-string v4, "ActivityProvider"

    const-string v5, "Error while obtaining top activity"

    invoke-static {v4, v5, v2}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    if-eqz v3, :cond_a

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lc8/u0;->b:Ljava/lang/Object;

    iget-object v3, p0, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v3, Lje/c1;

    new-instance v4, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$State$Resumed;

    invoke-direct {v4, v2}, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$State$Resumed;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v4}, Lje/c1;->i(Ljava/lang/Object;)Z

    iget-object v3, p0, Lc8/u0;->d:Ljava/lang/Object;

    check-cast v3, Lje/c1;

    invoke-virtual {v3, v2}, Lje/c1;->i(Ljava/lang/Object;)Z

    :cond_a
    instance-of v2, p1, Landroid/app/Application;

    if-eqz v2, :cond_b

    move-object v1, p1

    check-cast v1, Landroid/app/Application;

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/context/b;

    invoke-virtual {v1, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_c
    return-void
.end method

.method public onBidTokenCollected(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/NetworkAdUnit;

    const-string v1, "publisher_id"

    invoke-virtual {v0, v1}, Lio/bidmachine/NetworkAdUnit;->getMediationParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lc8/u0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "placement_id"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "token"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lc8/u0;->e:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/HeaderBiddingCollectParamsCallback;

    invoke-interface {p1, v2}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFinished(Ljava/util/Map;)V

    return-void
.end method

.method public onBidTokenError(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lc8/u0;->e:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/HeaderBiddingCollectParamsCallback;

    const-string v0, "token"

    invoke-static {v0}, Lwb/a;->b(Ljava/lang/String;)Lwb/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lwb/a;)V

    return-void
.end method

.method public p(Lu6/e;Lu6/m;)V
    .locals 0

    return-void
.end method

.method public q([BIILh9/k;Lm7/d;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    iget v4, v0, Lc8/u0;->a:I

    const/4 v5, 0x4

    const/16 v7, 0x78

    const/16 v8, 0xff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    packed-switch v4, :pswitch_data_0

    iget-object v4, v0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v4, Lm7/p;

    add-int v13, v2, p3

    invoke-virtual {v4, v1, v13}, Lm7/p;->D([BI)V

    invoke-virtual {v4, v2}, Lm7/p;->F(I)V

    iget-object v1, v0, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v1, Lm7/p;

    iget-object v2, v0, Lc8/u0;->d:Ljava/lang/Object;

    check-cast v2, Lp9/a;

    iget-object v13, v0, Lc8/u0;->e:Ljava/lang/Object;

    check-cast v13, Ljava/util/zip/Inflater;

    if-nez v13, :cond_0

    new-instance v13, Ljava/util/zip/Inflater;

    invoke-direct {v13}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v13, v0, Lc8/u0;->e:Ljava/lang/Object;

    :cond_0
    iget-object v13, v0, Lc8/u0;->e:Ljava/lang/Object;

    check-cast v13, Ljava/util/zip/Inflater;

    sget v14, Lm7/v;->a:I

    invoke-virtual {v4}, Lm7/p;->a()I

    move-result v14

    if-lez v14, :cond_1

    iget-object v14, v4, Lm7/p;->a:[B

    iget v15, v4, Lm7/p;->b:I

    aget-byte v14, v14, v15

    and-int/2addr v8, v14

    if-ne v8, v7, :cond_1

    invoke-static {v4, v1, v13}, Lm7/v;->H(Lm7/p;Lm7/p;Ljava/util/zip/Inflater;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lm7/p;->a:[B

    iget v1, v1, Lm7/p;->c:I

    invoke-virtual {v4, v7, v1}, Lm7/p;->D([BI)V

    :cond_1
    iput-boolean v9, v2, Lp9/a;->c:Z

    iput-object v10, v2, Lp9/a;->g:Landroid/graphics/Rect;

    const/4 v1, -0x1

    iput v1, v2, Lp9/a;->h:I

    iput v1, v2, Lp9/a;->i:I

    invoke-virtual {v4}, Lm7/p;->a()I

    move-result v7

    if-lt v7, v12, :cond_a

    invoke-virtual {v4}, Lm7/p;->z()I

    move-result v8

    if-eq v8, v7, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v7, v2, Lp9/a;->d:[I

    if-eqz v7, :cond_8

    iget-boolean v8, v2, Lp9/a;->b:Z

    if-nez v8, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v4}, Lm7/p;->z()I

    move-result v8

    sub-int/2addr v8, v12

    invoke-virtual {v4, v8}, Lm7/p;->G(I)V

    invoke-virtual {v4}, Lm7/p;->z()I

    move-result v8

    iget-object v13, v2, Lp9/a;->a:[I

    :goto_0
    :pswitch_0
    iget v14, v4, Lm7/p;->b:I

    if-ge v14, v8, :cond_8

    invoke-virtual {v4}, Lm7/p;->a()I

    move-result v14

    if-lez v14, :cond_8

    invoke-virtual {v4}, Lm7/p;->t()I

    move-result v14

    packed-switch v14, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v4}, Lm7/p;->a()I

    move-result v14

    if-ge v14, v5, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v4}, Lm7/p;->z()I

    move-result v14

    iput v14, v2, Lp9/a;->h:I

    invoke-virtual {v4}, Lm7/p;->z()I

    move-result v14

    iput v14, v2, Lp9/a;->i:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {v4}, Lm7/p;->a()I

    move-result v14

    const/4 v15, 0x6

    if-ge v14, v15, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v4}, Lm7/p;->t()I

    move-result v14

    invoke-virtual {v4}, Lm7/p;->t()I

    move-result v15

    invoke-virtual {v4}, Lm7/p;->t()I

    move-result v16

    shl-int/2addr v14, v5

    shr-int/lit8 v17, v15, 0x4

    or-int v14, v14, v17

    and-int/lit8 v15, v15, 0xf

    shl-int/lit8 v15, v15, 0x8

    or-int v15, v15, v16

    invoke-virtual {v4}, Lm7/p;->t()I

    move-result v16

    invoke-virtual {v4}, Lm7/p;->t()I

    move-result v17

    invoke-virtual {v4}, Lm7/p;->t()I

    move-result v18

    shl-int/lit8 v16, v16, 0x4

    shr-int/lit8 v19, v17, 0x4

    or-int v10, v16, v19

    and-int/lit8 v16, v17, 0xf

    shl-int/lit8 v16, v16, 0x8

    or-int v16, v16, v18

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v15, v11

    const/16 v18, 0x3

    add-int/lit8 v6, v16, 0x1

    invoke-direct {v5, v14, v10, v15, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v2, Lp9/a;->g:Landroid/graphics/Rect;

    :goto_1
    const/4 v5, 0x4

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_3
    const/16 v18, 0x3

    invoke-virtual {v4}, Lm7/p;->a()I

    move-result v5

    if-lt v5, v12, :cond_8

    iget-boolean v5, v2, Lp9/a;->c:Z

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lm7/p;->t()I

    move-result v5

    invoke-virtual {v4}, Lm7/p;->t()I

    move-result v6

    aget v10, v13, v18

    shr-int/lit8 v14, v5, 0x4

    invoke-static {v10, v14}, Lp9/a;->c(II)I

    move-result v10

    aput v10, v13, v18

    aget v10, v13, v12

    and-int/lit8 v5, v5, 0xf

    invoke-static {v10, v5}, Lp9/a;->c(II)I

    move-result v5

    aput v5, v13, v12

    aget v5, v13, v11

    shr-int/lit8 v10, v6, 0x4

    invoke-static {v5, v10}, Lp9/a;->c(II)I

    move-result v5

    aput v5, v13, v11

    aget v5, v13, v9

    and-int/lit8 v6, v6, 0xf

    invoke-static {v5, v6}, Lp9/a;->c(II)I

    move-result v5

    aput v5, v13, v9

    goto :goto_1

    :pswitch_4
    const/16 v18, 0x3

    invoke-virtual {v4}, Lm7/p;->a()I

    move-result v5

    if-ge v5, v12, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lm7/p;->t()I

    move-result v5

    invoke-virtual {v4}, Lm7/p;->t()I

    move-result v6

    shr-int/lit8 v10, v5, 0x4

    invoke-static {v10, v7}, Lp9/a;->a(I[I)I

    move-result v10

    aput v10, v13, v18

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5, v7}, Lp9/a;->a(I[I)I

    move-result v5

    aput v5, v13, v12

    shr-int/lit8 v5, v6, 0x4

    invoke-static {v5, v7}, Lp9/a;->a(I[I)I

    move-result v5

    aput v5, v13, v11

    and-int/lit8 v5, v6, 0xf

    invoke-static {v5, v7}, Lp9/a;->a(I[I)I

    move-result v5

    aput v5, v13, v9

    iput-boolean v11, v2, Lp9/a;->c:Z

    goto :goto_1

    :cond_8
    :goto_2
    iget-object v5, v2, Lp9/a;->d:[I

    if-eqz v5, :cond_a

    iget-boolean v5, v2, Lp9/a;->b:Z

    if-eqz v5, :cond_a

    iget-boolean v5, v2, Lp9/a;->c:Z

    if-eqz v5, :cond_a

    iget-object v5, v2, Lp9/a;->g:Landroid/graphics/Rect;

    if-eqz v5, :cond_a

    iget v6, v2, Lp9/a;->h:I

    if-eq v6, v1, :cond_a

    iget v6, v2, Lp9/a;->i:I

    if-eq v6, v1, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lt v1, v12, :cond_a

    iget-object v1, v2, Lp9/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v1, v12, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v1, v2, Lp9/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v6, v5

    new-array v5, v6, [I

    new-instance v6, Li9/f;

    invoke-direct {v6, v12}, Li9/f;-><init>(I)V

    iget v7, v2, Lp9/a;->h:I

    invoke-virtual {v4, v7}, Lm7/p;->F(I)V

    invoke-virtual {v6, v4}, Li9/f;->p(Lm7/p;)V

    invoke-virtual {v2, v6, v11, v1, v5}, Lp9/a;->b(Li9/f;ZLandroid/graphics/Rect;[I)V

    iget v7, v2, Lp9/a;->i:I

    invoke-virtual {v4, v7}, Lm7/p;->F(I)V

    invoke-virtual {v6, v4}, Li9/f;->p(Lm7/p;)V

    invoke-virtual {v2, v6, v9, v1, v5}, Lp9/a;->b(Li9/f;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v2, Lp9/a;->e:I

    int-to-float v5, v5

    div-float v16, v4, v5

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v2, Lp9/a;->f:I

    int-to-float v5, v5

    div-float v13, v4, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, v2, Lp9/a;->e:I

    int-to-float v5, v5

    div-float v20, v4, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, v2, Lp9/a;->f:I

    int-to-float v2, v2

    div-float v21, v1, v2

    new-instance v8, Ll7/b;

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/high16 v18, -0x80000000

    const v19, -0x800001

    const/16 v22, 0x0

    const/high16 v23, -0x1000000

    const/16 v25, 0x0

    move-object v10, v9

    move-object v11, v9

    move/from16 v24, v18

    invoke-direct/range {v8 .. v25}, Ll7/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object v10, v8

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v10, 0x0

    :goto_4
    new-instance v4, Lh9/a;

    if-eqz v10, :cond_b

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_5
    move-object v5, v1

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_5

    :goto_6
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v8, 0x4c4b40

    invoke-direct/range {v4 .. v9}, Lh9/a;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v3, v4}, Lm7/d;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const/16 v18, 0x3

    iget-object v4, v0, Lc8/u0;->d:Ljava/lang/Object;

    check-cast v4, Lk9/a;

    iget-object v5, v0, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v5, Lm7/p;

    iget-object v6, v0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v6, Lm7/p;

    add-int v10, v2, p3

    invoke-virtual {v6, v1, v10}, Lm7/p;->D([BI)V

    invoke-virtual {v6, v2}, Lm7/p;->F(I)V

    iget-object v1, v0, Lc8/u0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_c

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lc8/u0;->e:Ljava/lang/Object;

    :cond_c
    iget-object v1, v0, Lc8/u0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    sget v2, Lm7/v;->a:I

    invoke-virtual {v6}, Lm7/p;->a()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, v6, Lm7/p;->a:[B

    iget v10, v6, Lm7/p;->b:I

    aget-byte v2, v2, v10

    and-int/2addr v2, v8

    if-ne v2, v7, :cond_d

    invoke-static {v6, v5, v1}, Lm7/v;->H(Lm7/p;Lm7/p;Ljava/util/zip/Inflater;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v5, Lm7/p;->a:[B

    iget v2, v5, Lm7/p;->c:I

    invoke-virtual {v6, v1, v2}, Lm7/p;->D([BI)V

    :cond_d
    iput v9, v4, Lk9/a;->d:I

    iget-object v1, v4, Lk9/a;->b:[I

    iget-object v2, v4, Lk9/a;->a:Lm7/p;

    iput v9, v4, Lk9/a;->e:I

    iput v9, v4, Lk9/a;->f:I

    iput v9, v4, Lk9/a;->g:I

    iput v9, v4, Lk9/a;->h:I

    iput v9, v4, Lk9/a;->i:I

    invoke-virtual {v2, v9}, Lm7/p;->C(I)V

    iput-boolean v9, v4, Lk9/a;->c:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-virtual {v6}, Lm7/p;->a()I

    move-result v7

    move/from16 v10, v18

    if-lt v7, v10, :cond_21

    iget v7, v6, Lm7/p;->c:I

    invoke-virtual {v6}, Lm7/p;->t()I

    move-result v10

    invoke-virtual {v6}, Lm7/p;->z()I

    move-result v13

    iget v14, v6, Lm7/p;->b:I

    add-int/2addr v14, v13

    if-le v14, v7, :cond_e

    invoke-virtual {v6, v7}, Lm7/p;->F(I)V

    move v7, v8

    move v13, v9

    move v8, v11

    const/4 v9, 0x0

    const/16 v17, 0x4

    goto/16 :goto_17

    :cond_e
    const/16 v7, 0x80

    if-eq v10, v7, :cond_18

    packed-switch v10, :pswitch_data_2

    :goto_8
    move v7, v8

    move v8, v11

    move/from16 p3, v14

    const/16 v17, 0x4

    goto/16 :goto_d

    :pswitch_6
    const/16 v7, 0x13

    if-ge v13, v7, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v6}, Lm7/p;->z()I

    move-result v7

    iput v7, v4, Lk9/a;->d:I

    invoke-virtual {v6}, Lm7/p;->z()I

    move-result v7

    iput v7, v4, Lk9/a;->e:I

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Lm7/p;->G(I)V

    invoke-virtual {v6}, Lm7/p;->z()I

    move-result v7

    iput v7, v4, Lk9/a;->f:I

    invoke-virtual {v6}, Lm7/p;->z()I

    move-result v7

    iput v7, v4, Lk9/a;->g:I

    goto :goto_8

    :pswitch_7
    const/4 v10, 0x4

    if-ge v13, v10, :cond_10

    move/from16 v17, v10

    goto :goto_b

    :cond_10
    const/4 v10, 0x3

    invoke-virtual {v6, v10}, Lm7/p;->G(I)V

    invoke-virtual {v6}, Lm7/p;->t()I

    move-result v15

    and-int/2addr v7, v15

    if-eqz v7, :cond_11

    move v7, v11

    goto :goto_9

    :cond_11
    move v7, v9

    :goto_9
    add-int/lit8 v15, v13, -0x4

    if-eqz v7, :cond_14

    const/4 v7, 0x7

    if-ge v15, v7, :cond_12

    const/16 v17, 0x4

    goto :goto_b

    :cond_12
    invoke-virtual {v6}, Lm7/p;->w()I

    move-result v7

    const/4 v15, 0x4

    if-ge v7, v15, :cond_13

    move/from16 v17, v15

    goto :goto_b

    :cond_13
    invoke-virtual {v6}, Lm7/p;->z()I

    move-result v10

    iput v10, v4, Lk9/a;->h:I

    invoke-virtual {v6}, Lm7/p;->z()I

    move-result v10

    iput v10, v4, Lk9/a;->i:I

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v2, v7}, Lm7/p;->C(I)V

    add-int/lit8 v7, v13, -0xb

    move/from16 v17, v15

    move v15, v7

    goto :goto_a

    :cond_14
    const/16 v17, 0x4

    :goto_a
    iget v7, v2, Lm7/p;->b:I

    iget v10, v2, Lm7/p;->c:I

    if-ge v7, v10, :cond_15

    if-lez v15, :cond_15

    sub-int/2addr v10, v7

    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v13, v2, Lm7/p;->a:[B

    invoke-virtual {v6, v13, v7, v10}, Lm7/p;->e([BII)V

    add-int/2addr v7, v10

    invoke-virtual {v2, v7}, Lm7/p;->F(I)V

    :cond_15
    :goto_b
    move v7, v8

    move v8, v11

    move/from16 p3, v14

    goto/16 :goto_d

    :pswitch_8
    const/16 v17, 0x4

    rem-int/lit8 v10, v13, 0x5

    if-eq v10, v12, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v6, v12}, Lm7/p;->G(I)V

    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v13, v13, 0x5

    move v10, v9

    :goto_c
    if-ge v10, v13, :cond_17

    invoke-virtual {v6}, Lm7/p;->t()I

    move-result v15

    move/from16 p1, v7

    invoke-virtual {v6}, Lm7/p;->t()I

    move-result v7

    invoke-virtual {v6}, Lm7/p;->t()I

    move-result v16

    invoke-virtual {v6}, Lm7/p;->t()I

    move-result v19

    invoke-virtual {v6}, Lm7/p;->t()I

    move-result v20

    move/from16 p2, v13

    int-to-double v12, v7

    add-int/lit8 v7, v16, -0x80

    move-wide/from16 v22, v12

    int-to-double v11, v7

    const-wide v24, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v24, v24, v11

    add-double v8, v24, v22

    double-to-int v8, v8

    add-int/lit8 v9, v19, -0x80

    move/from16 p3, v14

    int-to-double v13, v9

    const-wide v24, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v24, v24, v13

    sub-double v24, v22, v24

    const-wide v26, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v11, v11, v26

    sub-double v11, v24, v11

    double-to-int v9, v11

    const-wide v11, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v13, v11

    add-double v13, v13, v22

    double-to-int v11, v13

    shl-int/lit8 v12, v20, 0x18

    const/16 v7, 0xff

    const/4 v13, 0x0

    invoke-static {v8, v13, v7}, Lm7/v;->h(III)I

    move-result v8

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v8, v12

    invoke-static {v9, v13, v7}, Lm7/v;->h(III)I

    move-result v9

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    invoke-static {v11, v13, v7}, Lm7/v;->h(III)I

    move-result v9

    or-int/2addr v8, v9

    aput v8, v1, v15

    add-int/lit8 v10, v10, 0x1

    move/from16 v13, p2

    move/from16 v14, p3

    move v8, v7

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    move/from16 v7, p1

    goto :goto_c

    :cond_17
    move v7, v8

    move v8, v11

    move/from16 p3, v14

    iput-boolean v8, v4, Lk9/a;->c:Z

    :goto_d
    const/4 v13, 0x0

    const/16 v22, 0x0

    :goto_e
    move/from16 v14, p3

    goto/16 :goto_16

    :cond_18
    move v7, v8

    move v8, v11

    move/from16 p3, v14

    const/16 v17, 0x4

    iget v9, v4, Lk9/a;->d:I

    if-eqz v9, :cond_1f

    iget v9, v4, Lk9/a;->e:I

    if-eqz v9, :cond_1f

    iget v9, v4, Lk9/a;->h:I

    if-eqz v9, :cond_1f

    iget v9, v4, Lk9/a;->i:I

    if-eqz v9, :cond_1f

    iget v9, v2, Lm7/p;->c:I

    if-eqz v9, :cond_1f

    iget v10, v2, Lm7/p;->b:I

    if-ne v10, v9, :cond_1f

    iget-boolean v9, v4, Lk9/a;->c:Z

    if-nez v9, :cond_19

    goto/16 :goto_14

    :cond_19
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lm7/p;->F(I)V

    iget v9, v4, Lk9/a;->h:I

    iget v10, v4, Lk9/a;->i:I

    mul-int/2addr v9, v10

    new-array v10, v9, [I

    const/4 v11, 0x0

    :cond_1a
    :goto_f
    if-ge v11, v9, :cond_1e

    invoke-virtual {v2}, Lm7/p;->t()I

    move-result v12

    if-eqz v12, :cond_1b

    add-int/lit8 v14, v11, 0x1

    aget v12, v1, v12

    aput v12, v10, v11

    :goto_10
    move v11, v14

    goto :goto_f

    :cond_1b
    invoke-virtual {v2}, Lm7/p;->t()I

    move-result v12

    if-eqz v12, :cond_1a

    and-int/lit8 v14, v12, 0x40

    if-nez v14, :cond_1c

    and-int/lit8 v14, v12, 0x3f

    goto :goto_11

    :cond_1c
    and-int/lit8 v14, v12, 0x3f

    shl-int/lit8 v14, v14, 0x8

    invoke-virtual {v2}, Lm7/p;->t()I

    move-result v15

    or-int/2addr v14, v15

    :goto_11
    and-int/lit16 v12, v12, 0x80

    if-nez v12, :cond_1d

    const/4 v13, 0x0

    aget v12, v1, v13

    goto :goto_12

    :cond_1d
    invoke-virtual {v2}, Lm7/p;->t()I

    move-result v12

    aget v12, v1, v12

    :goto_12
    add-int/2addr v14, v11

    invoke-static {v10, v11, v14, v12}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_10

    :cond_1e
    iget v9, v4, Lk9/a;->h:I

    iget v11, v4, Lk9/a;->i:I

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v9, v11, v12}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v26

    iget v9, v4, Lk9/a;->f:I

    int-to-float v9, v9

    iget v10, v4, Lk9/a;->d:I

    int-to-float v10, v10

    div-float v30, v9, v10

    iget v9, v4, Lk9/a;->g:I

    int-to-float v9, v9

    iget v11, v4, Lk9/a;->e:I

    int-to-float v11, v11

    div-float v27, v9, v11

    iget v9, v4, Lk9/a;->h:I

    int-to-float v9, v9

    div-float v34, v9, v10

    iget v9, v4, Lk9/a;->i:I

    int-to-float v9, v9

    div-float v35, v9, v11

    new-instance v22, Ll7/b;

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/high16 v32, -0x80000000

    const v33, -0x800001

    const/16 v36, 0x0

    const/high16 v37, -0x1000000

    const/16 v39, 0x0

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move/from16 v38, v32

    invoke-direct/range {v22 .. v39}, Ll7/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    :goto_13
    const/4 v13, 0x0

    goto :goto_15

    :cond_1f
    :goto_14
    const/16 v22, 0x0

    goto :goto_13

    :goto_15
    iput v13, v4, Lk9/a;->d:I

    iput v13, v4, Lk9/a;->e:I

    iput v13, v4, Lk9/a;->f:I

    iput v13, v4, Lk9/a;->g:I

    iput v13, v4, Lk9/a;->h:I

    iput v13, v4, Lk9/a;->i:I

    invoke-virtual {v2, v13}, Lm7/p;->C(I)V

    iput-boolean v13, v4, Lk9/a;->c:Z

    goto/16 :goto_e

    :goto_16
    invoke-virtual {v6, v14}, Lm7/p;->F(I)V

    move-object/from16 v9, v22

    :goto_17
    if-eqz v9, :cond_20

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move v11, v8

    move v9, v13

    const/4 v12, 0x2

    const/16 v18, 0x3

    move v8, v7

    goto/16 :goto_7

    :cond_21
    new-instance v19, Lh9/a;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v20, v5

    invoke-direct/range {v19 .. v24}, Lh9/a;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v1, v19

    invoke-interface {v3, v1}, Lm7/d;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public r(Lu6/e;)V
    .locals 2

    iget-object p1, p0, Lc8/u0;->d:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Leb/b0;->i:Leb/b0;

    invoke-virtual {p1, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->b(Leb/b0;[Ljava/lang/Object;)V

    return-void
.end method

.method public s(Lu6/e;Ljava/lang/String;)V
    .locals 0

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lu6/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lc8/u0;->a(Lu6/e;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lu6/e;)V
    .locals 0

    return-void
.end method

.method public w(Lxa/b;Landroid/graphics/Rect;[IZLbe/i;)Ljava/lang/Integer;
    .locals 18

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    new-instance v1, Lkotlin/Pair;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    iget v5, v0, Landroid/graphics/Rect;->top:I

    new-instance v6, Lbe/g;

    invoke-direct {v6, v3, v5, v4}, Lbe/g;-><init>(III)V

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Llf/l;->m0(II)Lbe/i;

    move-result-object v3

    invoke-direct {v1, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    iget v5, v0, Landroid/graphics/Rect;->left:I

    new-instance v6, Lbe/g;

    invoke-direct {v6, v3, v5, v4}, Lbe/g;-><init>(III)V

    if-nez p5, :cond_2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Llf/l;->m0(II)Lbe/i;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object/from16 v3, p5

    :goto_0
    invoke-direct {v1, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/Pair;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Llf/l;->m0(II)Lbe/i;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Llf/l;->m0(II)Lbe/i;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lkotlin/Pair;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Llf/l;->m0(II)Lbe/i;

    move-result-object v3

    if-nez p5, :cond_5

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Llf/l;->m0(II)Lbe/i;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object/from16 v4, p5

    :goto_1
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v3, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Lbe/g;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lbe/g;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, v3, Lbe/g;->a:I

    iget v6, v3, Lbe/g;->b:I

    iget v3, v3, Lbe/g;->c:I

    if-lez v3, :cond_6

    if-le v5, v6, :cond_7

    :cond_6
    if-gez v3, :cond_e

    if-gt v6, v5, :cond_e

    :cond_7
    :goto_3
    iget v7, v1, Lbe/g;->a:I

    iget v8, v1, Lbe/g;->b:I

    iget v9, v1, Lbe/g;->c:I

    if-lez v9, :cond_8

    if-le v7, v8, :cond_9

    :cond_8
    if-gez v9, :cond_c

    if-gt v8, v7, :cond_c

    :cond_9
    move-object/from16 v10, p1

    :goto_4
    iget v11, v10, Lxa/b;->a:I

    if-ne v11, v2, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v11, v13, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v13, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v13, p0

    iget-object v14, v13, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v14, Lqc/a;

    iget v15, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v15

    mul-int/2addr v12, v4

    iget v15, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v15

    add-int/2addr v11, v12

    aget v11, p3, v11

    iget-object v12, v14, Lqc/a;->a:Ljava/lang/Object;

    check-cast v12, Lxa/f;

    iget-object v14, v12, Lxa/f;->a:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v15

    invoke-static {v15}, Llb/n;->g(I)F

    move-result v15

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Llb/n;->g(I)F

    move-result v16

    sub-float v15, v15, v16

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Llb/n;->g(I)F

    move-result v16

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Llb/n;->g(I)F

    move-result v17

    sub-float v16, v16, v17

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    invoke-static {v11}, Llb/n;->g(I)F

    move-result v11

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    invoke-static {v14}, Llb/n;->g(I)F

    move-result v14

    sub-float/2addr v11, v14

    mul-float/2addr v15, v15

    mul-float v16, v16, v16

    add-float v16, v16, v15

    mul-float/2addr v11, v11

    add-float v11, v11, v16

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v11, v14

    iget v12, v12, Lxa/f;->c:F

    cmpl-float v11, v11, v12

    if-lez v11, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_b
    if-eq v7, v8, :cond_d

    add-int/2addr v7, v9

    goto/16 :goto_4

    :cond_c
    move-object/from16 v13, p0

    move-object/from16 v10, p1

    :cond_d
    if-eq v5, v6, :cond_f

    add-int/2addr v5, v3

    goto/16 :goto_3

    :cond_e
    move-object/from16 v13, p0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method
