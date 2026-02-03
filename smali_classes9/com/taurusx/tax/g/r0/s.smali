.class public Lcom/taurusx/tax/g/r0/s;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/g/r0/s$c;,
        Lcom/taurusx/tax/g/r0/s$s;,
        Lcom/taurusx/tax/g/r0/s$o;
    }
.end annotation


# static fields
.field public static final n:Lcom/taurusx/tax/g/r0/s$o;

.field public static final t:Lcom/taurusx/tax/g/r0/s$s;


# instance fields
.field public a:Z

.field public c:Ljava/lang/String;

.field public o:Z

.field public s:Z

.field public w:Lcom/taurusx/tax/g/r0/s$o;

.field public y:Lcom/taurusx/tax/g/r0/s$s;

.field public z:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/taurusx/tax/g/r0/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/g/r0/s$z;

    invoke-direct {v0}, Lcom/taurusx/tax/g/r0/s$z;-><init>()V

    sput-object v0, Lcom/taurusx/tax/g/r0/s;->n:Lcom/taurusx/tax/g/r0/s$o;

    new-instance v0, Lcom/taurusx/tax/g/r0/s$w;

    invoke-direct {v0}, Lcom/taurusx/tax/g/r0/s$w;-><init>()V

    sput-object v0, Lcom/taurusx/tax/g/r0/s;->t:Lcom/taurusx/tax/g/r0/s$s;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumSet;Lcom/taurusx/tax/g/r0/s$o;Lcom/taurusx/tax/g/r0/s$s;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/taurusx/tax/g/r0/y;",
            ">;",
            "Lcom/taurusx/tax/g/r0/s$o;",
            "Lcom/taurusx/tax/g/r0/s$s;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/g/r0/s;->z:Ljava/util/EnumSet;

    iput-object p2, p0, Lcom/taurusx/tax/g/r0/s;->w:Lcom/taurusx/tax/g/r0/s$o;

    iput-object p3, p0, Lcom/taurusx/tax/g/r0/s;->y:Lcom/taurusx/tax/g/r0/s$s;

    iput-boolean p4, p0, Lcom/taurusx/tax/g/r0/s;->o:Z

    iput-object p5, p0, Lcom/taurusx/tax/g/r0/s;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/taurusx/tax/g/r0/s;->s:Z

    iput-boolean p1, p0, Lcom/taurusx/tax/g/r0/s;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/EnumSet;Lcom/taurusx/tax/g/r0/s$o;Lcom/taurusx/tax/g/r0/s$s;ZLjava/lang/String;Lcom/taurusx/tax/g/r0/s$z;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/taurusx/tax/g/r0/s;-><init>(Ljava/util/EnumSet;Lcom/taurusx/tax/g/r0/s$o;Lcom/taurusx/tax/g/r0/s$s;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic w()Lcom/taurusx/tax/g/r0/s$s;
    .locals 1

    sget-object v0, Lcom/taurusx/tax/g/r0/s;->t:Lcom/taurusx/tax/g/r0/s$s;

    return-object v0
.end method

.method public static synthetic z()Lcom/taurusx/tax/g/r0/s$o;
    .locals 1

    sget-object v0, Lcom/taurusx/tax/g/r0/s;->n:Lcom/taurusx/tax/g/r0/s$o;

    return-object v0
.end method

.method public static synthetic z(Lcom/taurusx/tax/g/r0/s;Ljava/lang/String;Lcom/taurusx/tax/g/r0/y;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taurusx/tax/g/r0/s;->z(Ljava/lang/String;Lcom/taurusx/tax/g/r0/y;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private z(Ljava/lang/String;Lcom/taurusx/tax/g/r0/y;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p3}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    sget-object p2, Lcom/taurusx/tax/g/r0/y;->NOOP:Lcom/taurusx/tax/g/r0/y;

    :cond_0
    iget-object p3, p0, Lcom/taurusx/tax/g/r0/s;->w:Lcom/taurusx/tax/g/r0/s$o;

    invoke-interface {p3, p1, p2}, Lcom/taurusx/tax/g/r0/s$o;->w(Ljava/lang/String;Lcom/taurusx/tax/g/r0/y;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/g/r0/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/g/r0/s;->a:Z

    return p1
.end method


# virtual methods
.method public c()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/taurusx/tax/g/r0/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/g/r0/s;->z:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/taurusx/tax/g/r0/s$s;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/g/r0/s;->y:Lcom/taurusx/tax/g/r0/s$s;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taurusx/tax/g/r0/s;->o:Z

    return v0
.end method

.method public w(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Attempted to handle empty url."

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3, p1, p3}, Lcom/taurusx/tax/g/r0/s;->z(Ljava/lang/String;Lcom/taurusx/tax/g/r0/y;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/taurusx/tax/g/r0/s$y;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/taurusx/tax/g/r0/s$y;-><init>(Lcom/taurusx/tax/g/r0/s;Landroid/content/Context;ZLjava/lang/Iterable;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/taurusx/tax/g/r0/o;->z(Ljava/lang/String;Lcom/taurusx/tax/g/r0/o$z;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/taurusx/tax/g/r0/s;->a:Z

    return-void
.end method

.method public y()Lcom/taurusx/tax/g/r0/s$o;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/g/r0/s;->w:Lcom/taurusx/tax/g/r0/s$o;

    return-object v0
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/taurusx/tax/g/r0/s;->z(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taurusx/tax/g/r0/s;->w(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const-string p1, "Attempted to handle empty url."

    invoke-direct {p0, p2, v2, p1, v2}, Lcom/taurusx/tax/g/r0/s;->z(Ljava/lang/String;Lcom/taurusx/tax/g/r0/y;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    sget-object p4, Lcom/taurusx/tax/g/r0/y;->NOOP:Lcom/taurusx/tax/g/r0/y;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v0, p0, Lcom/taurusx/tax/g/r0/s;->z:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/taurusx/tax/g/r0/y;

    invoke-virtual {v3, v6}, Lcom/taurusx/tax/g/r0/y;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v8, p0, Lcom/taurusx/tax/g/r0/s;->c:Ljava/lang/String;
    :try_end_0
    .catch Lcom/taurusx/tax/g/c0; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, p0

    move-object v5, p1

    move v7, p3

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lcom/taurusx/tax/g/r0/y;->handleUrl(Lcom/taurusx/tax/g/r0/s;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    iget-boolean p1, v4, Lcom/taurusx/tax/g/r0/s;->s:Z

    const/4 p3, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, v4, Lcom/taurusx/tax/g/r0/s;->a:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/taurusx/tax/g/r0/y;->IGNORE_ABOUT_SCHEME:Lcom/taurusx/tax/g/r0/y;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/taurusx/tax/g/r0/y;->HANDLE_TAX_SCHEME:Lcom/taurusx/tax/g/r0/y;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v4, Lcom/taurusx/tax/g/r0/s;->w:Lcom/taurusx/tax/g/r0/s$o;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4, v3}, Lcom/taurusx/tax/g/r0/s$o;->z(Ljava/lang/String;Lcom/taurusx/tax/g/r0/y;)V

    iput-boolean p3, v4, Lcom/taurusx/tax/g/r0/s;->s:Z
    :try_end_1
    .catch Lcom/taurusx/tax/g/c0; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :cond_1
    :goto_2
    return p3

    :catch_1
    move-exception v0

    move-object v4, p0

    move-object v5, p1

    move v7, p3

    goto :goto_1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "taurusx"

    invoke-static {p3, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p4, v3

    goto :goto_4

    :cond_2
    move-object v4, p0

    move-object v5, p1

    move v7, p3

    :goto_4
    move-object p1, v5

    move p3, v7

    goto :goto_0

    :cond_3
    move-object v4, p0

    const-string p1, "Link ignored. Unable to handle url: "

    invoke-static {p1, p2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p4, p1, v2}, Lcom/taurusx/tax/g/r0/s;->z(Ljava/lang/String;Lcom/taurusx/tax/g/r0/y;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
