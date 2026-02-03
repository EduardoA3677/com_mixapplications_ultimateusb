.class public final Lcom/my/tracker/obfuscated/e0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/e0$b;,
        Lcom/my/tracker/obfuscated/e0$c;,
        Lcom/my/tracker/obfuscated/e0$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/text/DecimalFormat;


# instance fields
.field final a:Ljava/util/Map;

.field final b:Lcom/my/tracker/obfuscated/y2;

.field final c:Landroid/content/Context;

.field final d:Lcom/my/tracker/obfuscated/e0$b;

.field protected e:Z

.field protected f:Lcom/my/tracker/obfuscated/b3;

.field protected g:Ljava/lang/String;

.field h:Lcom/my/tracker/obfuscated/f1;

.field private final i:Lcom/my/tracker/obfuscated/q;

.field final j:Lcom/my/tracker/obfuscated/g1;

.field k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0#####"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/my/tracker/obfuscated/e0;->l:Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    return-void
.end method

.method private constructor <init>(Lcom/my/tracker/obfuscated/y2;Lcom/my/tracker/obfuscated/e0$b;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/e0;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/tracker/obfuscated/e0;->e:Z

    sget-object v0, Lcom/my/tracker/obfuscated/b3;->j:Lcom/my/tracker/obfuscated/b3;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/e0;->f:Lcom/my/tracker/obfuscated/b3;

    const-string v0, ""

    iput-object v0, p0, Lcom/my/tracker/obfuscated/e0;->g:Ljava/lang/String;

    new-instance v0, Lcom/my/tracker/obfuscated/q;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Lcom/my/tracker/obfuscated/q;-><init>(I)V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/e0;->i:Lcom/my/tracker/obfuscated/q;

    invoke-static {}, Lcom/my/tracker/obfuscated/g1;->b()Lcom/my/tracker/obfuscated/g1;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/e0;->j:Lcom/my/tracker/obfuscated/g1;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/e0;->k:J

    iput-object p1, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/y2;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/e0;->d:Lcom/my/tracker/obfuscated/e0$b;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/e0;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic A(Lcom/my/tracker/obfuscated/e0;Lcom/my/tracker/obfuscated/e0$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/e0$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic B(Lcom/my/tracker/obfuscated/e0;JLjava/lang/String;Lcom/my/tracker/obfuscated/o1$a;J)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/my/tracker/obfuscated/e0;->a(JLjava/lang/String;Lcom/my/tracker/obfuscated/o1$a;J)V

    return-void
.end method

.method public static synthetic C(Lcom/my/tracker/obfuscated/e0;JF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/e0;->a(JF)V

    return-void
.end method

.method public static synthetic D(Lcom/my/tracker/obfuscated/e0;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-void
.end method

.method public static synthetic E(Lcom/my/tracker/obfuscated/e0;I[BZZJLjava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/my/tracker/obfuscated/e0;->a(I[BZZJLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic F(Lcom/my/tracker/obfuscated/e0;Lcom/my/tracker/obfuscated/e0$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/e0;->b(Lcom/my/tracker/obfuscated/e0$c;)V

    return-void
.end method

.method public static synthetic G(Lcom/my/tracker/obfuscated/e0;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/my/tracker/obfuscated/e0;->b(Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-void
.end method

.method public static synthetic H(Lcom/my/tracker/obfuscated/e0;Lcom/my/tracker/obfuscated/e0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/e0;->b(Lcom/my/tracker/obfuscated/e0$a;)V

    return-void
.end method

.method public static synthetic I(Lcom/my/tracker/obfuscated/e0;Lcom/my/tracker/miniapps/MiniAppEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/miniapps/MiniAppEvent;J)V

    return-void
.end method

.method public static synthetic J(Lcom/my/tracker/obfuscated/e0;Lcom/my/tracker/ads/AdEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/ads/AdEvent;J)V

    return-void
.end method

.method public static synthetic K(Lcom/my/tracker/obfuscated/e0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/f1;Lcom/my/tracker/obfuscated/y2$a;ZLcom/my/tracker/obfuscated/b3;Ljava/lang/String;Lcom/my/tracker/obfuscated/g1;Ljava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Landroid/content/Context;)I
    .locals 21

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lcom/my/tracker/obfuscated/f1;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/my/tracker/obfuscated/f1;->i()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/my/tracker/obfuscated/f1;->b()Lcom/my/tracker/obfuscated/x1;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/my/tracker/obfuscated/f1;->c()Lcom/my/tracker/obfuscated/z1;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/my/tracker/obfuscated/f1;->f()J

    move-result-wide v9

    invoke-static {}, Lcom/my/tracker/obfuscated/g0;->a()Lcom/my/tracker/obfuscated/g0;

    move-result-object v13

    iget-object v14, v2, Lcom/my/tracker/obfuscated/y2$a;->m:Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;

    iget-boolean v15, v2, Lcom/my/tracker/obfuscated/y2$a;->g:Z

    iget v0, v2, Lcom/my/tracker/obfuscated/y2$a;->e:I

    move/from16 v17, p3

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move/from16 v16, v0

    invoke-virtual/range {v13 .. v20}, Lcom/my/tracker/obfuscated/g0;->a(Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;ZIZLjava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Landroid/content/Context;)Lcom/my/tracker/obfuscated/f0;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v0, p6

    move/from16 v3, v17

    invoke-virtual/range {v0 .. v12}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/y2$a;ZLcom/my/tracker/obfuscated/b3;Ljava/lang/String;Lcom/my/tracker/obfuscated/f0;JJLcom/my/tracker/obfuscated/x1;Lcom/my/tracker/obfuscated/z1;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/my/tracker/obfuscated/y2;Lcom/my/tracker/obfuscated/e0$b;Landroid/content/Context;)Lcom/my/tracker/obfuscated/e0;
    .locals 1

    new-instance v0, Lcom/my/tracker/obfuscated/e0;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/tracker/obfuscated/e0;-><init>(Lcom/my/tracker/obfuscated/y2;Lcom/my/tracker/obfuscated/e0$b;Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Lcom/my/tracker/obfuscated/q;)Lcom/my/tracker/obfuscated/s0$b;
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->j:Lcom/my/tracker/obfuscated/g1;

    invoke-static {}, Lcom/my/tracker/obfuscated/v2;->a()J

    move-result-wide v1

    invoke-virtual {v0, p3, v1, v2}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/obfuscated/r1;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/my/tracker/obfuscated/r;

    invoke-direct {v0, p3}, Lcom/my/tracker/obfuscated/r;-><init>(Lcom/my/tracker/obfuscated/q;)V

    const/4 p3, 0x1

    invoke-static {v0, p2, p3}, Lcom/my/tracker/obfuscated/s0;->a(Lcom/my/tracker/obfuscated/s0$a;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Z)Lcom/my/tracker/obfuscated/s0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/my/tracker/obfuscated/s0;->a(Ljava/lang/String;)Lcom/my/tracker/obfuscated/s0$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(ZLcom/my/tracker/obfuscated/b3;Ljava/lang/String;Lcom/my/tracker/obfuscated/f1;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->o()Lcom/my/tracker/obfuscated/y2$a;

    move-result-object v3

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/y2;->h()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/y2;->n()Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    move-result-object v9

    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->i:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->i:Lcom/my/tracker/obfuscated/q;

    iget-object v7, p0, Lcom/my/tracker/obfuscated/e0;->j:Lcom/my/tracker/obfuscated/g1;

    iget-object v10, p0, Lcom/my/tracker/obfuscated/e0;->c:Landroid/content/Context;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v2, p4

    invoke-static/range {v1 .. v10}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/f1;Lcom/my/tracker/obfuscated/y2$a;ZLcom/my/tracker/obfuscated/b3;Ljava/lang/String;Lcom/my/tracker/obfuscated/g1;Ljava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Landroid/content/Context;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/e0;->i:Lcom/my/tracker/obfuscated/q;

    invoke-direct {p0, v0, v9, p1}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Lcom/my/tracker/obfuscated/q;)Lcom/my/tracker/obfuscated/s0$b;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/s0$b;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Events were sent successfully"

    invoke-static {p2}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/f1;->a()Z

    :cond_2
    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/s0$b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lcom/my/tracker/obfuscated/e0;->i:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/q;->d()V

    return-object p1
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic a(I[BZZJLjava/lang/Runnable;)V
    .locals 8

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/f1;->a(I[BZZJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/e0;->b()V

    :cond_0
    if-eqz p7, :cond_1

    invoke-interface {p7}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private synthetic a(J)V
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/p1;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/p1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/p1;->n()J

    move-result-wide v0

    iget-object v2, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/my/tracker/obfuscated/f1;->a(JJ)Z

    move-result v0

    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-virtual {v1, p1, p2}, Lcom/my/tracker/obfuscated/f1;->b(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/e0;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic a(JF)V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x19

    invoke-virtual {p0, v0, p1, p2}, Lcom/my/tracker/obfuscated/e0;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/v2;->b(J)J

    move-result-wide p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p3, v0

    float-to-long v0, p3

    iget-object p3, p0, Lcom/my/tracker/obfuscated/e0;->j:Lcom/my/tracker/obfuscated/g1;

    invoke-virtual {p3, v0, v1}, Lcom/my/tracker/obfuscated/g1;->a(J)[B

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-virtual {v0, p3, p1, p2}, Lcom/my/tracker/obfuscated/f1;->l([BJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(JFFF)V
    .locals 8

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1b

    invoke-virtual {p0, v0, p1, p2}, Lcom/my/tracker/obfuscated/e0;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/v2;->b(J)J

    move-result-wide p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p3, v0

    float-to-long v2, p3

    mul-float/2addr p4, v0

    float-to-long v4, p4

    mul-float/2addr p5, v0

    float-to-long v6, p5

    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->j:Lcom/my/tracker/obfuscated/g1;

    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/g1;->a(JJJ)[B

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p4, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-virtual {p4, p3, p1, p2}, Lcom/my/tracker/obfuscated/f1;->g([BJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(JLjava/lang/String;Lcom/my/tracker/obfuscated/o1$a;J)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->j:Lcom/my/tracker/obfuscated/g1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/g1;->a(JLjava/lang/String;Lcom/my/tracker/obfuscated/o1$a;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-virtual {p2, p1, p5, p6}, Lcom/my/tracker/obfuscated/f1;->i([BJ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/tracker/obfuscated/e0;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/my/tracker/obfuscated/p1;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/p1;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Lcom/my/tracker/obfuscated/p1;->c(J)V

    iput-wide p5, p0, Lcom/my/tracker/obfuscated/e0;->k:J

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/e0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/my/tracker/ads/AdEvent;J)V
    .locals 4

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->j:Lcom/my/tracker/obfuscated/g1;

    sget-object v1, Lcom/my/tracker/obfuscated/e0;->l:Ljava/text/DecimalFormat;

    iget-wide v2, p1, Lcom/my/tracker/ads/AdEvent;->revenue:D

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/my/tracker/obfuscated/g1;->a(Lcom/my/tracker/ads/AdEvent;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    iget p1, p1, Lcom/my/tracker/obfuscated/e1;->a:I

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/my/tracker/obfuscated/f1;->a(I[BJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/e0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/my/tracker/miniapps/MiniAppEvent;J)V
    .locals 9

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/my/tracker/miniapps/MiniAppEvent;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/my/tracker/miniapps/MiniAppEvent;->eventParams:Ljava/util/Map;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget v2, p1, Lcom/my/tracker/obfuscated/e1;->a:I

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/16 v3, 0x16

    if-eq v2, v3, :cond_2

    const/16 v3, 0x17

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, p1, Lcom/my/tracker/miniapps/MiniAppEvent;->customUserId:Ljava/lang/String;

    :goto_1
    if-ne v2, v0, :cond_3

    iget-object v0, p1, Lcom/my/tracker/miniapps/MiniAppEvent;->name:Ljava/lang/String;

    iget-object v4, p1, Lcom/my/tracker/miniapps/MiniAppEvent;->eventParams:Ljava/util/Map;

    move-object v5, v0

    move-object v8, v4

    goto :goto_2

    :cond_3
    move-object v5, v1

    move-object v8, v5

    :goto_2
    const/16 v0, 0x14

    if-ne v2, v0, :cond_4

    iget-object v1, p1, Lcom/my/tracker/miniapps/MiniAppEvent;->query:Ljava/lang/String;

    :cond_4
    move-object v7, v1

    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->j:Lcom/my/tracker/obfuscated/g1;

    iget-object v4, p1, Lcom/my/tracker/miniapps/MiniAppEvent;->miniAppId:Ljava/lang/String;

    iget-object v6, p1, Lcom/my/tracker/miniapps/MiniAppEvent;->platformUserId:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lcom/my/tracker/obfuscated/g1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/my/tracker/obfuscated/f1;->b(I[BJ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/e0;->b()V

    :cond_5
    :goto_3
    return-void
.end method

.method private synthetic a(Lcom/my/tracker/obfuscated/b3;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/obfuscated/e0;->f:Lcom/my/tracker/obfuscated/b3;

    return-void
.end method

.method private synthetic a(Lcom/my/tracker/obfuscated/e0$a;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/my/tracker/obfuscated/e0$a;->b(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/tracker/obfuscated/f;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-virtual {v2, v1}, Lcom/my/tracker/obfuscated/f1;->a(Lcom/my/tracker/obfuscated/f;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Lcom/my/tracker/obfuscated/e0$a;->b(Ljava/util/List;)V

    return-void
.end method

.method private synthetic a(Lcom/my/tracker/obfuscated/e0$c;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/my/tracker/obfuscated/e0$c;->a(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/tracker/obfuscated/o0;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-virtual {v2, v1}, Lcom/my/tracker/obfuscated/f1;->a(Lcom/my/tracker/obfuscated/o0;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Lcom/my/tracker/obfuscated/e0$c;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/e0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/e0;->b(Ljava/util/List;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateKidMode: newKidMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v1, p0, Lcom/my/tracker/obfuscated/e0;->e:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/e0;->e:Z

    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->f:Lcom/my/tracker/obfuscated/b3;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/e0;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/my/tracker/obfuscated/e0;->b(ZLcom/my/tracker/obfuscated/b3;Ljava/lang/String;Lcom/my/tracker/obfuscated/f1;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/e0;->e:Z

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/my/tracker/obfuscated/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRemoteConfig: remoteConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/e0;->e:Z

    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->f:Lcom/my/tracker/obfuscated/b3;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/e0;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/my/tracker/obfuscated/e0;->b(ZLcom/my/tracker/obfuscated/b3;Ljava/lang/String;Lcom/my/tracker/obfuscated/f1;)V

    :cond_1
    iput-object p1, p0, Lcom/my/tracker/obfuscated/e0;->g:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->j:Lcom/my/tracker/obfuscated/g1;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/g1;->a(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/tracker/obfuscated/f1;->b([BJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/e0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->j:Lcom/my/tracker/obfuscated/g1;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/g1;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-virtual {p2, p1, p3, p4}, Lcom/my/tracker/obfuscated/f1;->e([BJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/e0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 8

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->j:Lcom/my/tracker/obfuscated/g1;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/g1;->a(Ljava/lang/String;Ljava/lang/String;JJ)[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    move-wide p3, p7

    invoke-virtual {p2, p1, p3, p4}, Lcom/my/tracker/obfuscated/f1;->a([BJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/e0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->j:Lcom/my/tracker/obfuscated/g1;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/g1;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-virtual {p2, p1, p3, p4}, Lcom/my/tracker/obfuscated/f1;->q([BJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/e0;->b()V

    :cond_1
    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->j:Lcom/my/tracker/obfuscated/g1;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/my/tracker/obfuscated/g1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-virtual {p2, p1, p6, p7}, Lcom/my/tracker/obfuscated/f1;->s([BJ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/tracker/obfuscated/e0;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/my/tracker/obfuscated/p1;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/p1;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Lcom/my/tracker/obfuscated/p1;->c(J)V

    iput-wide p6, p0, Lcom/my/tracker/obfuscated/e0;->k:J

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/e0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/e0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/my/tracker/obfuscated/e0;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->j:Lcom/my/tracker/obfuscated/g1;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/g1;->a(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-virtual {p2, p1, p3, p4}, Lcom/my/tracker/obfuscated/f1;->d([BJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/e0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/my/tracker/obfuscated/f;

    :try_start_0
    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/f;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v4, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v2, "Error: purchase data: "

    invoke-static {v2, v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/f;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/f;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/f;->h()J

    move-result-wide v8

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/my/tracker/obfuscated/e0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    iget-object v0, v2, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-virtual {v0, v1}, Lcom/my/tracker/obfuscated/f1;->b(Lcom/my/tracker/obfuscated/f;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/e0;->b()V

    return-void
.end method

.method private synthetic a(Ljava/util/Map;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/e0;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->j:Lcom/my/tracker/obfuscated/g1;

    invoke-virtual {v0, p2, p1}, Lcom/my/tracker/obfuscated/g1;->a(ILjava/util/Map;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-virtual {p2, p1, p3, p4}, Lcom/my/tracker/obfuscated/f1;->k([BJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/e0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/util/Map;J)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/e0;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->j:Lcom/my/tracker/obfuscated/g1;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/g1;->a(Ljava/util/Map;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/tracker/obfuscated/f1;->j([BJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/e0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/e0;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->j:Lcom/my/tracker/obfuscated/g1;

    iget-boolean v1, p0, Lcom/my/tracker/obfuscated/e0;->e:Z

    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/my/tracker/obfuscated/g1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-virtual {p2, p1, p4, p5}, Lcom/my/tracker/obfuscated/f1;->m([BJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/e0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v1}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/e0;->b(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v5, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/my/tracker/obfuscated/e0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/e0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)V
    .locals 8

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/e0;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/my/tracker/obfuscated/e0;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/e0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/f1;)Z
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "EventTracker error: repository is null"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z
    .locals 11

    const-string v0, "Error: empty productId in data "

    const/4 v10, 0x0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: empty data "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return v10

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "productId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v10

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v2

    move-object v2, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const-string v4, "Error: can\'t convert productInfo json to string"

    invoke-static {v4, v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v4, v2

    :goto_0
    :try_start_2
    const-string v0, "microsPrice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v7, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    const-string v5, "Error: wrong price in micros in sku details: "

    invoke-static {v5, v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v4

    :goto_1
    const-string v0, "currency"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->j:Lcom/my/tracker/obfuscated/g1;

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v1 .. v9}, Lcom/my/tracker/obfuscated/g1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    if-eqz v1, :cond_3

    move-wide/from16 v2, p6

    invoke-virtual {v1, v0, v2, v3}, Lcom/my/tracker/obfuscated/f1;->c([BJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    :cond_3
    return v10

    :goto_2
    const-string v1, "Error: creating object failed"

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v10
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;J)Z
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, p2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    const-string v0, "Error: can\'t convert purchaseData json to string"

    invoke-static {v0, p2}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_0
    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, p2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    const-string v0, "Error: can\'t convert skuDetails json to string"

    invoke-static {v0, p2}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v5, v1

    :goto_1
    :try_start_2
    const-string p2, "price_amount_micros"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/my/tracker/obfuscated/e0;->l:Ljava/text/DecimalFormat;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v6, p2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    const-string v0, "Error: wrong price in micros in sku details: "

    invoke-static {v0, p2}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v1

    :goto_2
    :try_start_3
    const-string p2, "price_currency_code"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    move-object v7, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p1, v0

    const-string p2, "Error: wrong currency in sku details: "

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    iget-object v2, p0, Lcom/my/tracker/obfuscated/e0;->j:Lcom/my/tracker/obfuscated/g1;

    move-object v3, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/my/tracker/obfuscated/g1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, p5, p6}, Lcom/my/tracker/obfuscated/f1;->f([BJ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_5

    :cond_1
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method private synthetic b(JF)V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1c

    invoke-virtual {p0, v0, p1, p2}, Lcom/my/tracker/obfuscated/e0;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/v2;->b(J)J

    move-result-wide p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p3, v0

    float-to-long v0, p3

    iget-object p3, p0, Lcom/my/tracker/obfuscated/e0;->j:Lcom/my/tracker/obfuscated/g1;

    invoke-virtual {p3, v0, v1}, Lcom/my/tracker/obfuscated/g1;->b(J)[B

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-virtual {v0, p3, p1, p2}, Lcom/my/tracker/obfuscated/f1;->o([BJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic b(JFFF)V
    .locals 8

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1a

    invoke-virtual {p0, v0, p1, p2}, Lcom/my/tracker/obfuscated/e0;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/v2;->b(J)J

    move-result-wide p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p3, v0

    float-to-long v2, p3

    mul-float/2addr p4, v0

    float-to-long v4, p4

    mul-float/2addr p5, v0

    float-to-long v6, p5

    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->j:Lcom/my/tracker/obfuscated/g1;

    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/g1;->b(JJJ)[B

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p4, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-virtual {p4, p3, p1, p2}, Lcom/my/tracker/obfuscated/f1;->n([BJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic b(Lcom/my/tracker/obfuscated/b3;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUserInfoStateChanged: customUserIds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/my/tracker/obfuscated/b3;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->f:Lcom/my/tracker/obfuscated/b3;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/b3;->g:[Ljava/lang/String;

    iget-object v1, p1, Lcom/my/tracker/obfuscated/b3;->g:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/l;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/e0;->e:Z

    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->f:Lcom/my/tracker/obfuscated/b3;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/e0;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/my/tracker/obfuscated/e0;->b(ZLcom/my/tracker/obfuscated/b3;Ljava/lang/String;Lcom/my/tracker/obfuscated/f1;)V

    :cond_0
    iput-object p1, p0, Lcom/my/tracker/obfuscated/e0;->f:Lcom/my/tracker/obfuscated/b3;

    return-void
.end method

.method private synthetic b(Lcom/my/tracker/obfuscated/e0$a;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/my/tracker/obfuscated/e0$a;->b(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/f1;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/my/tracker/obfuscated/e0$a;->b(Ljava/util/List;)V

    return-void
.end method

.method private synthetic b(Lcom/my/tracker/obfuscated/e0$c;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/my/tracker/obfuscated/e0$c;->a(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/f1;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/my/tracker/obfuscated/e0$c;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/my/tracker/obfuscated/e0;Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 8

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->j:Lcom/my/tracker/obfuscated/g1;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/g1;->b(Ljava/lang/String;Ljava/lang/String;JJ)[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    move-wide p3, p7

    invoke-virtual {p2, p1, p3, p4}, Lcom/my/tracker/obfuscated/f1;->h([BJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/e0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/tracker/obfuscated/o0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/o0;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/o0;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/o0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/o0;->f()J

    move-result-wide v6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/my/tracker/obfuscated/e0;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;J)Z

    iget-object v2, v1, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-virtual {v2, v0}, Lcom/my/tracker/obfuscated/f1;->b(Lcom/my/tracker/obfuscated/o0;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/e0;->b()V

    return-void
.end method

.method private synthetic b(Ljava/util/Map;J)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/e0;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->j:Lcom/my/tracker/obfuscated/g1;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/g1;->b(Ljava/util/Map;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/tracker/obfuscated/f1;->k([BJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/e0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/e0;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->j:Lcom/my/tracker/obfuscated/g1;

    iget-boolean v1, p0, Lcom/my/tracker/obfuscated/e0;->e:Z

    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/my/tracker/obfuscated/g1;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-virtual {p2, p1, p4, p5}, Lcom/my/tracker/obfuscated/f1;->r([BJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/e0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/util/Map;)Z
    .locals 2

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/my/tracker/obfuscated/e0;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic c(JF)V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1d

    invoke-virtual {p0, v0, p1, p2}, Lcom/my/tracker/obfuscated/e0;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/v2;->b(J)J

    move-result-wide p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p3, v0

    float-to-long v0, p3

    iget-object p3, p0, Lcom/my/tracker/obfuscated/e0;->j:Lcom/my/tracker/obfuscated/g1;

    invoke-virtual {p3, v0, v1}, Lcom/my/tracker/obfuscated/g1;->c(J)[B

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-virtual {v0, p3, p1, p2}, Lcom/my/tracker/obfuscated/f1;->p([BJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Lcom/my/tracker/obfuscated/b3;)V
    .locals 2

    new-instance v0, Lcom/my/tracker/obfuscated/j3;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Lcom/my/tracker/obfuscated/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/my/tracker/obfuscated/e0;Ljava/util/Map;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/e0;->b(Ljava/util/Map;J)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventTracker error: length of the string "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is more than 255, event ignored"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/my/tracker/obfuscated/e0;JF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/e0;->b(JF)V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/e0;->c()V

    return-void
.end method

.method public static synthetic e(Lcom/my/tracker/obfuscated/e0;JF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/e0;->c(JF)V

    return-void
.end method

.method private synthetic f()V
    .locals 4

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    if-eqz v0, :cond_0

    const-string v0, "EventTracker error: tracker has already been initialized"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/d1;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/my/tracker/obfuscated/d1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/my/tracker/obfuscated/f1;->a(Lcom/my/tracker/obfuscated/d1;)Lcom/my/tracker/obfuscated/f1;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/p1;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/p1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/p1;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/e0;->k:J

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->m()Lcom/my/tracker/MyTrackerParams;

    move-result-object v0

    new-instance v1, Lcom/my/tracker/obfuscated/e3;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/my/tracker/obfuscated/e3;-><init>(Lcom/my/tracker/obfuscated/e0;I)V

    new-instance v2, Lcom/my/tracker/obfuscated/e3;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/my/tracker/obfuscated/e3;-><init>(Lcom/my/tracker/obfuscated/e0;I)V

    invoke-virtual {v0, v1, v2}, Lcom/my/tracker/MyTrackerParams;->a(Lcom/my/tracker/obfuscated/s;Lcom/my/tracker/obfuscated/s;)V

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/e0;->b()V

    return-void
.end method

.method public static synthetic f(Lcom/my/tracker/obfuscated/e0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/my/tracker/obfuscated/e0;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public static synthetic h(Lcom/my/tracker/obfuscated/e0;Ljava/util/Map;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/util/Map;J)V

    return-void
.end method

.method public static synthetic i(Lcom/my/tracker/obfuscated/e0;Lcom/my/tracker/obfuscated/e0$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/e0$c;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lcom/my/tracker/obfuscated/e0;Lcom/my/tracker/obfuscated/b3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/b3;)V

    return-void
.end method

.method public static synthetic k(Lcom/my/tracker/obfuscated/e0;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/tracker/obfuscated/e0;->a(J)V

    return-void
.end method

.method public static synthetic l(Lcom/my/tracker/obfuscated/e0;JFFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/my/tracker/obfuscated/e0;->b(JFFF)V

    return-void
.end method

.method public static synthetic m(Lcom/my/tracker/obfuscated/e0;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/e0;->e()V

    return-void
.end method

.method public static synthetic n(Lcom/my/tracker/obfuscated/e0;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic o(Lcom/my/tracker/obfuscated/e0;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Lcom/my/tracker/obfuscated/e0;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/e0;->f()V

    return-void
.end method

.method public static synthetic q(Lcom/my/tracker/obfuscated/e0;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic r(Lcom/my/tracker/obfuscated/e0;Lcom/my/tracker/obfuscated/b3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/e0;->b(Lcom/my/tracker/obfuscated/b3;)V

    return-void
.end method

.method public static synthetic s(Lcom/my/tracker/obfuscated/e0;Lcom/my/tracker/obfuscated/b3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/e0;->c(Lcom/my/tracker/obfuscated/b3;)V

    return-void
.end method

.method public static synthetic t(Lcom/my/tracker/obfuscated/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic u(Lcom/my/tracker/obfuscated/e0;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic v(Lcom/my/tracker/obfuscated/e0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic w(Lcom/my/tracker/obfuscated/e0;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic x(Lcom/my/tracker/obfuscated/e0;JFFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/my/tracker/obfuscated/e0;->a(JFFF)V

    return-void
.end method

.method public static synthetic y(Lcom/my/tracker/obfuscated/e0;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/my/tracker/obfuscated/e0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic z(IJLcom/my/tracker/obfuscated/e0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p3, p4, p0, p1, p2}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/util/Map;IJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/my/tracker/obfuscated/r3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/my/tracker/obfuscated/r3;-><init>(Lcom/my/tracker/obfuscated/e0;I)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(F)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lcom/my/tracker/obfuscated/s3;

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/my/tracker/obfuscated/s3;-><init>(Lcom/my/tracker/obfuscated/e0;JFI)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(FFF)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lcom/my/tracker/obfuscated/l3;

    const/4 v7, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/my/tracker/obfuscated/l3;-><init>(Lcom/my/tracker/obfuscated/e0;JFFFI)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILjava/util/Map;)V
    .locals 6

    invoke-static {}, Lcom/my/tracker/obfuscated/v2;->a()J

    move-result-wide v2

    invoke-static {p2}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v0, Lcom/my/tracker/obfuscated/o3;

    move-object v4, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/my/tracker/obfuscated/o3;-><init>(IJLcom/my/tracker/obfuscated/e0;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(I[BZZLjava/lang/Runnable;)V
    .locals 9

    invoke-static {}, Lcom/my/tracker/obfuscated/v2;->a()J

    move-result-wide v6

    new-instance v0, Lcom/my/tracker/obfuscated/u3;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/my/tracker/obfuscated/u3;-><init>(Lcom/my/tracker/obfuscated/e0;I[BZZJLjava/lang/Runnable;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(JLjava/lang/String;Lcom/my/tracker/obfuscated/o1$a;)V
    .locals 8

    invoke-static {}, Lcom/my/tracker/obfuscated/v2;->a()J

    move-result-wide v6

    new-instance v0, Lcom/my/tracker/obfuscated/w3;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/my/tracker/obfuscated/w3;-><init>(Lcom/my/tracker/obfuscated/e0;JLjava/lang/String;Lcom/my/tracker/obfuscated/o1$a;J)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/my/tracker/ads/AdEvent;)V
    .locals 6

    invoke-static {}, Lcom/my/tracker/obfuscated/v2;->a()J

    move-result-wide v3

    new-instance v0, Landroidx/media3/exoplayer/video/g;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/video/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/my/tracker/miniapps/MiniAppEvent;)V
    .locals 6

    invoke-static {}, Lcom/my/tracker/obfuscated/v2;->a()J

    move-result-wide v3

    new-instance v0, Landroidx/media3/exoplayer/video/g;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/video/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/my/tracker/obfuscated/e0$a;)V
    .locals 2

    new-instance v0, Lcom/my/tracker/obfuscated/j3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lcom/my/tracker/obfuscated/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/my/tracker/obfuscated/e0$c;)V
    .locals 2

    new-instance v0, Lcom/my/tracker/obfuscated/j3;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, Lcom/my/tracker/obfuscated/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/my/tracker/obfuscated/v2;->a()J

    move-result-wide v4

    new-instance v0, Lcom/my/tracker/obfuscated/t3;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/my/tracker/obfuscated/t3;-><init>(Lcom/my/tracker/obfuscated/e0;Ljava/lang/String;Ljava/lang/Object;JI)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 11

    invoke-static {}, Lcom/my/tracker/obfuscated/v2;->a()J

    move-result-wide v8

    new-instance v0, Lcom/my/tracker/obfuscated/n3;

    const/4 v10, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lcom/my/tracker/obfuscated/n3;-><init>(Lcom/my/tracker/obfuscated/e0;Ljava/lang/String;Ljava/lang/String;JJJI)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    invoke-static {}, Lcom/my/tracker/obfuscated/v2;->a()J

    move-result-wide v4

    new-instance v0, Lcom/ironsource/jh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/jh;-><init>(Lcom/my/tracker/obfuscated/e0;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/my/tracker/obfuscated/v2;->a()J

    move-result-wide v7

    new-instance v0, Lcom/my/tracker/obfuscated/m3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/my/tracker/obfuscated/m3;-><init>(Lcom/my/tracker/obfuscated/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    invoke-static {}, Lcom/my/tracker/obfuscated/v2;->a()J

    move-result-wide v5

    invoke-static {p3}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance v0, Lcom/my/tracker/obfuscated/p3;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/my/tracker/obfuscated/p3;-><init>(Lcom/my/tracker/obfuscated/e0;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    invoke-static {}, Lcom/my/tracker/obfuscated/v2;->a()J

    move-result-wide v4

    invoke-static {p2}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    new-instance v0, Lcom/my/tracker/obfuscated/t3;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/my/tracker/obfuscated/t3;-><init>(Lcom/my/tracker/obfuscated/e0;Ljava/lang/String;Ljava/lang/Object;JI)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/my/tracker/obfuscated/e0$a;)V
    .locals 2

    new-instance v0, Lcom/my/tracker/obfuscated/f3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/my/tracker/obfuscated/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/my/tracker/obfuscated/e0$c;)V
    .locals 2

    new-instance v0, Lcom/my/tracker/obfuscated/f3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/my/tracker/obfuscated/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    invoke-static {}, Lcom/my/tracker/obfuscated/v2;->a()J

    move-result-wide v7

    invoke-static {p5}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance v0, Lcom/my/tracker/obfuscated/m3;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/my/tracker/obfuscated/m3;-><init>(Lcom/my/tracker/obfuscated/e0;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    invoke-static {}, Lcom/my/tracker/obfuscated/v2;->a()J

    move-result-wide v6

    invoke-static {p4}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance v0, Lcom/my/tracker/obfuscated/v3;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/my/tracker/obfuscated/v3;-><init>(Lcom/my/tracker/obfuscated/e0;Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(IJ)Z
    .locals 4

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "EventTracker: event with type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was throttled"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/f1;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->f()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/my/tracker/obfuscated/v2;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/my/tracker/obfuscated/e0;->k:J

    sub-long/2addr v1, v3

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/e0;->c()V

    return-void
.end method

.method public b(F)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lcom/my/tracker/obfuscated/s3;

    const/4 v5, 0x1

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/my/tracker/obfuscated/s3;-><init>(Lcom/my/tracker/obfuscated/e0;JFI)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(FFF)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lcom/my/tracker/obfuscated/l3;

    const/4 v7, 0x1

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/my/tracker/obfuscated/l3;-><init>(Lcom/my/tracker/obfuscated/e0;JFFFI)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/my/tracker/obfuscated/f1;)V
    .locals 7

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/y2;->n()Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/f1;->d()Lcom/my/tracker/obfuscated/b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    :try_start_1
    const-string p1, "EventTracker error: iterator is null"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {v2}, Lcom/my/tracker/obfuscated/b;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lcom/my/tracker/obfuscated/b;->a()J

    move-result-wide v3

    invoke-interface {v2}, Lcom/my/tracker/obfuscated/b;->i()[B

    move-result-object v5

    iget-object v6, p0, Lcom/my/tracker/obfuscated/e0;->i:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {v6}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v6, p0, Lcom/my/tracker/obfuscated/e0;->i:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {v6, v5}, Lcom/my/tracker/obfuscated/r1;->b([B)I

    iget-object v5, p0, Lcom/my/tracker/obfuscated/e0;->i:Lcom/my/tracker/obfuscated/q;

    invoke-direct {p0, v0, v1, v5}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Lcom/my/tracker/obfuscated/q;)Lcom/my/tracker/obfuscated/s0$b;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/my/tracker/obfuscated/s0$b;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/my/tracker/obfuscated/s0$b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/my/tracker/obfuscated/e0;->d:Lcom/my/tracker/obfuscated/e0$b;

    invoke-interface {v6, v5}, Lcom/my/tracker/obfuscated/e0$b;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v3, v4}, Lcom/my/tracker/obfuscated/f1;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_2
    if-eqz v2, :cond_5

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    const-string v0, "EventTracker error: "

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/e0;->e:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/my/tracker/obfuscated/j3;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, Lcom/my/tracker/obfuscated/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 11

    invoke-static {}, Lcom/my/tracker/obfuscated/v2;->a()J

    move-result-wide v8

    new-instance v0, Lcom/my/tracker/obfuscated/n3;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lcom/my/tracker/obfuscated/n3;-><init>(Lcom/my/tracker/obfuscated/e0;Ljava/lang/String;Ljava/lang/String;JJJI)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    invoke-static {}, Lcom/my/tracker/obfuscated/v2;->a()J

    move-result-wide v5

    invoke-static {p3}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance v0, Lcom/my/tracker/obfuscated/p3;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/my/tracker/obfuscated/p3;-><init>(Lcom/my/tracker/obfuscated/e0;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(ZLcom/my/tracker/obfuscated/b3;Ljava/lang/String;Lcom/my/tracker/obfuscated/f1;)V
    .locals 11

    const-string v0, "createAndStorePartialPacket: start"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->o()Lcom/my/tracker/obfuscated/y2$a;

    move-result-object v3

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->h()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->n()Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    move-result-object v9

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->i:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/q;->a()V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->i:Lcom/my/tracker/obfuscated/q;

    iget-object v7, p0, Lcom/my/tracker/obfuscated/e0;->j:Lcom/my/tracker/obfuscated/g1;

    iget-object v10, p0, Lcom/my/tracker/obfuscated/e0;->c:Landroid/content/Context;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v2, p4

    invoke-static/range {v1 .. v10}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/f1;Lcom/my/tracker/obfuscated/y2$a;ZLcom/my/tracker/obfuscated/b3;Ljava/lang/String;Lcom/my/tracker/obfuscated/g1;Ljava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Landroid/content/Context;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "createAndStorePartialPacket: writeResult="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/f1;->a()Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/f1;->a()Z

    iget-object p1, p0, Lcom/my/tracker/obfuscated/e0;->i:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/q;->c()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/my/tracker/obfuscated/f1;->a([B)V

    :goto_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/e0;->i:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/q;->d()V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/f1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->d:Lcom/my/tracker/obfuscated/e0$b;

    invoke-interface {v0}, Lcom/my/tracker/obfuscated/e0$b;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/s0;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MyTrackerRepository: no network connection"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/e0;->e:Z

    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->f:Lcom/my/tracker/obfuscated/b3;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/e0;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/my/tracker/obfuscated/e0;->a(ZLcom/my/tracker/obfuscated/b3;Ljava/lang/String;Lcom/my/tracker/obfuscated/f1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->d:Lcom/my/tracker/obfuscated/e0$b;

    invoke-interface {v1, v0}, Lcom/my/tracker/obfuscated/e0$b;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->h:Lcom/my/tracker/obfuscated/f1;

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/e0;->b(Lcom/my/tracker/obfuscated/f1;)V

    return-void
.end method

.method public c(F)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lcom/my/tracker/obfuscated/s3;

    const/4 v5, 0x2

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/my/tracker/obfuscated/s3;-><init>(Lcom/my/tracker/obfuscated/e0;JFI)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Lcom/my/tracker/obfuscated/j3;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, Lcom/my/tracker/obfuscated/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lcom/my/tracker/obfuscated/k3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/my/tracker/obfuscated/k3;-><init>(Lcom/my/tracker/obfuscated/e0;Ljava/util/List;I)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 6

    invoke-static {}, Lcom/my/tracker/obfuscated/v2;->a()J

    move-result-wide v2

    invoke-static {p1}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v0, Lcom/my/tracker/obfuscated/q3;

    const/4 v1, 0x1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/my/tracker/obfuscated/q3;-><init>(IJLcom/my/tracker/obfuscated/e0;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    new-instance v0, Lcom/my/tracker/obfuscated/r3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/my/tracker/obfuscated/r3;-><init>(Lcom/my/tracker/obfuscated/e0;I)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/my/tracker/obfuscated/v2;->a()J

    move-result-wide v3

    new-instance v0, Landroidx/media3/exoplayer/video/g;

    const/4 v5, 0x6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/video/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lcom/my/tracker/obfuscated/k3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/my/tracker/obfuscated/k3;-><init>(Lcom/my/tracker/obfuscated/e0;Ljava/util/List;I)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 6

    invoke-static {}, Lcom/my/tracker/obfuscated/v2;->a()J

    move-result-wide v2

    invoke-static {p1}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v0, Lcom/my/tracker/obfuscated/q3;

    const/4 v1, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/my/tracker/obfuscated/q3;-><init>(IJLcom/my/tracker/obfuscated/e0;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 4

    invoke-static {}, Lcom/my/tracker/obfuscated/v2;->a()J

    move-result-wide v0

    new-instance v2, Landroidx/media3/exoplayer/audio/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/media3/exoplayer/audio/b;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v2}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
