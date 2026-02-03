.class public final Lcom/startapp/sdk/internal/o0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1a

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/startapp/sdk/internal/vi;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/internal/o0;->c:Ljava/lang/String;

    const/4 v0, 0x5

    const/16 v1, -0x9

    const/16 v2, 0x42

    const/4 v3, 0x3

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/vi;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/internal/o0;->d:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/startapp/sdk/internal/vi;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/internal/o0;->e:Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Lcom/startapp/sdk/internal/vi;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/internal/o0;->f:Ljava/lang/String;

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    invoke-static {v0}, Lcom/startapp/sdk/internal/vi;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/internal/o0;->g:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x47
        0xd
        -0xa
        0xe
        -0x3
        -0x6
        -0x5
        -0x36
        0x42
        -0xb
        0xd
        -0x5
        -0x4
        0xa
        0x0
        -0xa
        0x6
        -0x1
        -0x40
        0x13
        0x2
        0x0
        0x2
        0xe
        0x0
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x3d
        0xc
        -0xe
        0x11
        0x1
        -0xe
    .end array-data

    :array_2
    .array-data 4
        0x38
        -0x1
        0x2
        0x8
        -0x4
        0xb
        -0x3
        0x6
        -0x7
        -0xa
    .end array-data

    :array_3
    .array-data 4
        0x56
        -0x13
        0x3
        -0xc
        -0x2
        0x13
        -0xb
        0x6
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/o0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/startapp/sdk/internal/o0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/startapp/sdk/internal/o0;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/startapp/sdk/internal/o0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/startapp/sdk/internal/o0;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/startapp/sdk/internal/o0;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/startapp/sdk/internal/o0;->d:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/startapp/sdk/internal/o0;->f:Ljava/lang/String;

    invoke-static {v2, v5, v3}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v4, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/vi;->a(Landroid/content/Context;[Ljava/lang/String;)[I

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
