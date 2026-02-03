.class public final Lcom/my/tracker/obfuscated/g0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static volatile l:Lcom/my/tracker/obfuscated/g0;


# instance fields
.field private final a:Lcom/my/tracker/obfuscated/h;

.field private final b:Lcom/my/tracker/obfuscated/y0;

.field private final c:Lcom/my/tracker/obfuscated/a0;

.field private final d:Lcom/my/tracker/obfuscated/l0;

.field private final e:Lcom/my/tracker/obfuscated/u0;

.field private final f:Lcom/my/tracker/obfuscated/i1;

.field private final g:Lcom/my/tracker/obfuscated/a1;

.field private final h:Lcom/my/tracker/obfuscated/k;

.field private final i:Lcom/my/tracker/obfuscated/d0;

.field private final j:Lcom/my/tracker/obfuscated/p;

.field private final k:Lcom/my/tracker/obfuscated/i0;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/tracker/obfuscated/h;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/h;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/g0;->a:Lcom/my/tracker/obfuscated/h;

    new-instance v0, Lcom/my/tracker/obfuscated/y0;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/y0;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/g0;->b:Lcom/my/tracker/obfuscated/y0;

    new-instance v0, Lcom/my/tracker/obfuscated/a0;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/a0;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/g0;->c:Lcom/my/tracker/obfuscated/a0;

    new-instance v0, Lcom/my/tracker/obfuscated/l0;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/l0;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/g0;->d:Lcom/my/tracker/obfuscated/l0;

    new-instance v0, Lcom/my/tracker/obfuscated/u0;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/u0;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/g0;->e:Lcom/my/tracker/obfuscated/u0;

    new-instance v0, Lcom/my/tracker/obfuscated/i1;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/i1;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/g0;->f:Lcom/my/tracker/obfuscated/i1;

    new-instance v0, Lcom/my/tracker/obfuscated/a1;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/a1;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/g0;->g:Lcom/my/tracker/obfuscated/a1;

    new-instance v0, Lcom/my/tracker/obfuscated/k;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/k;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/g0;->h:Lcom/my/tracker/obfuscated/k;

    new-instance v0, Lcom/my/tracker/obfuscated/d0;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/d0;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/g0;->i:Lcom/my/tracker/obfuscated/d0;

    new-instance v0, Lcom/my/tracker/obfuscated/p;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/p;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/g0;->j:Lcom/my/tracker/obfuscated/p;

    new-instance v0, Lcom/my/tracker/obfuscated/i0;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/i0;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/g0;->k:Lcom/my/tracker/obfuscated/i0;

    return-void
.end method

.method public static a()Lcom/my/tracker/obfuscated/g0;
    .locals 2

    sget-object v0, Lcom/my/tracker/obfuscated/g0;->l:Lcom/my/tracker/obfuscated/g0;

    if-nez v0, :cond_1

    const-class v1, Lcom/my/tracker/obfuscated/g0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/my/tracker/obfuscated/g0;->l:Lcom/my/tracker/obfuscated/g0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/my/tracker/obfuscated/g0;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/g0;-><init>()V

    sput-object v0, Lcom/my/tracker/obfuscated/g0;->l:Lcom/my/tracker/obfuscated/g0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;ZIZLjava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Landroid/content/Context;)Lcom/my/tracker/obfuscated/f0;
    .locals 14

    move-object/from16 v0, p7

    iget-object v1, p0, Lcom/my/tracker/obfuscated/g0;->a:Lcom/my/tracker/obfuscated/h;

    invoke-virtual {v1, v0}, Lcom/my/tracker/obfuscated/h;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/g;

    move-result-object v3

    iget-object v1, p0, Lcom/my/tracker/obfuscated/g0;->c:Lcom/my/tracker/obfuscated/a0;

    invoke-virtual {v1, v0}, Lcom/my/tracker/obfuscated/a0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/z;

    move-result-object v5

    iget-object v1, p0, Lcom/my/tracker/obfuscated/g0;->f:Lcom/my/tracker/obfuscated/i1;

    invoke-virtual {v1, v0}, Lcom/my/tracker/obfuscated/i1;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/h1;

    move-result-object v8

    iget-object v1, p0, Lcom/my/tracker/obfuscated/g0;->h:Lcom/my/tracker/obfuscated/k;

    invoke-virtual {v1, p1, v0}, Lcom/my/tracker/obfuscated/k;->a(Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;Landroid/content/Context;)Lcom/my/tracker/obfuscated/j;

    move-result-object v10

    if-eqz p4, :cond_0

    sget-object p1, Lcom/my/tracker/obfuscated/c0;->c:Lcom/my/tracker/obfuscated/c0;

    sget-object v1, Lcom/my/tracker/obfuscated/z0;->g:Lcom/my/tracker/obfuscated/z0;

    const/4 v2, 0x0

    move-object v11, p1

    move-object v9, v1

    move-object v4, v2

    move-object v6, v4

    move-object v7, v6

    move-object v13, v7

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/g0;->e:Lcom/my/tracker/obfuscated/u0;

    invoke-virtual {p1, v0}, Lcom/my/tracker/obfuscated/u0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/t0;

    move-result-object v2

    iget-object p1, p0, Lcom/my/tracker/obfuscated/g0;->d:Lcom/my/tracker/obfuscated/l0;

    invoke-virtual {p1, v0}, Lcom/my/tracker/obfuscated/l0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/k0;

    move-result-object p1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/my/tracker/obfuscated/g0;->i:Lcom/my/tracker/obfuscated/d0;

    invoke-virtual {v1, v0}, Lcom/my/tracker/obfuscated/d0;->b(Landroid/content/Context;)Lcom/my/tracker/obfuscated/c0;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/my/tracker/obfuscated/c0;->c:Lcom/my/tracker/obfuscated/c0;

    :goto_0
    iget-object v4, p0, Lcom/my/tracker/obfuscated/g0;->k:Lcom/my/tracker/obfuscated/i0;

    invoke-virtual {v4, v0}, Lcom/my/tracker/obfuscated/i0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/h0;

    move-result-object v4

    iget-object v6, p0, Lcom/my/tracker/obfuscated/g0;->b:Lcom/my/tracker/obfuscated/y0;

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    invoke-virtual {v6, v7, v9}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/obfuscated/x0;

    move-result-object v6

    iget-object v7, p0, Lcom/my/tracker/obfuscated/g0;->g:Lcom/my/tracker/obfuscated/a1;

    move/from16 v9, p3

    invoke-virtual {v7, v9, v0}, Lcom/my/tracker/obfuscated/a1;->a(ILandroid/content/Context;)Lcom/my/tracker/obfuscated/z0;

    move-result-object v7

    move-object v11, v1

    move-object v13, v4

    move-object v4, v6

    move-object v9, v7

    move-object v6, p1

    move-object v7, v2

    :goto_1
    iget-object p1, p0, Lcom/my/tracker/obfuscated/g0;->j:Lcom/my/tracker/obfuscated/p;

    invoke-virtual {p1, v0}, Lcom/my/tracker/obfuscated/p;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/o;

    move-result-object v12

    new-instance v2, Lcom/my/tracker/obfuscated/f0;

    invoke-direct/range {v2 .. v13}, Lcom/my/tracker/obfuscated/f0;-><init>(Lcom/my/tracker/obfuscated/g;Lcom/my/tracker/obfuscated/x0;Lcom/my/tracker/obfuscated/z;Lcom/my/tracker/obfuscated/k0;Lcom/my/tracker/obfuscated/t0;Lcom/my/tracker/obfuscated/h1;Lcom/my/tracker/obfuscated/z0;Lcom/my/tracker/obfuscated/j;Lcom/my/tracker/obfuscated/c0;Lcom/my/tracker/obfuscated/o;Lcom/my/tracker/obfuscated/h0;)V

    return-object v2
.end method
