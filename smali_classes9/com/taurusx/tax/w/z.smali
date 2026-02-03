.class public Lcom/taurusx/tax/w/z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static i:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static final m:Ljava/lang/String; = "TaurusXAdsCore"

.field public static p:Lcom/taurusx/tax/w/z;


# instance fields
.field public a:I

.field public c:I

.field public f:I

.field public g:Ljava/lang/String;

.field public n:Lcom/taurusx/tax/y/o/z;

.field public o:I

.field public s:I

.field public t:Z

.field public w:Landroid/content/Context;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/taurusx/tax/w/z;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/taurusx/tax/w/z;->c:I

    iput v0, p0, Lcom/taurusx/tax/w/z;->o:I

    iput v0, p0, Lcom/taurusx/tax/w/z;->s:I

    iput v0, p0, Lcom/taurusx/tax/w/z;->a:I

    return-void
.end method

.method public static t()Lcom/taurusx/tax/w/z;
    .locals 2

    sget-object v0, Lcom/taurusx/tax/w/z;->p:Lcom/taurusx/tax/w/z;

    if-nez v0, :cond_1

    const-class v0, Lcom/taurusx/tax/w/z;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/taurusx/tax/w/z;->p:Lcom/taurusx/tax/w/z;

    if-nez v1, :cond_0

    new-instance v1, Lcom/taurusx/tax/w/z;

    invoke-direct {v1}, Lcom/taurusx/tax/w/z;-><init>()V

    sput-object v1, Lcom/taurusx/tax/w/z;->p:Lcom/taurusx/tax/w/z;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/taurusx/tax/w/z;->p:Lcom/taurusx/tax/w/z;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/taurusx/tax/y/o/z;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/w/z;->n:Lcom/taurusx/tax/y/o/z;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/w/z;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/w/z;->s:I

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taurusx/tax/w/z;->y:Z

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/w/z;->a:I

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taurusx/tax/w/z;->t:Z

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/w/z;->s:I

    return v0
.end method

.method public o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/w/z;->w:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/w/z;->a:I

    return-void
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/w/z;->o:I

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/w/z;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/z;->z:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/w/z;->c:I

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/w/z;->c:I

    return v0
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/w/z;->o:I

    return-void
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/w/z;->f:I

    return v0
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/w/z;->f:I

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/w/z;->w:Landroid/content/Context;

    iput-object p2, p0, Lcom/taurusx/tax/w/z;->z:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/taurusx/tax/w/z;->y:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/taurusx/tax/w/z;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/w/z;->w:Landroid/content/Context;

    invoke-static {v3}, Lcom/taurusx/tax/g/w;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/taurusx/tax/g/b;->z()Lcom/taurusx/tax/g/b;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/w/z;->w:Landroid/content/Context;

    const-string v5, "session_info"

    const-string v6, "session"

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/taurusx/tax/g/b;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/taurusx/tax/w/z;->w:Landroid/content/Context;

    invoke-static {v2}, Lcom/taurusx/tax/g/a;->z(Landroid/content/Context;)V

    invoke-static {}, Lcom/taurusx/tax/g/b;->z()Lcom/taurusx/tax/g/b;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/w/z;->w:Landroid/content/Context;

    const-string v4, "appid_info"

    const-string v5, "appid"

    invoke-virtual {v2, v3, v4, v5, p2}, Lcom/taurusx/tax/g/b;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_2

    sget-object v2, Lcom/taurusx/tax/w/z;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/taurusx/tax/w/z;->w:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/taurusx/tax/w/z;->w:Landroid/content/Context;

    invoke-static {v2}, Lcom/taurusx/tax/g/w;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/taurusx/tax/w/z;->w:Landroid/content/Context;

    invoke-static {p1}, Lcom/taurusx/tax/g/w;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taurusx/tax/w/z;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_nath"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "taurusx"

    invoke-static {v2, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance p1, Lcom/taurusx/tax/y/o/z;

    iget-object v2, p0, Lcom/taurusx/tax/w/z;->w:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/taurusx/tax/y/o/z;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/taurusx/tax/w/z;->n:Lcom/taurusx/tax/y/o/z;

    iget-object v2, p0, Lcom/taurusx/tax/w/z;->w:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/taurusx/tax/w/o/w;->z(Landroid/content/Context;Lcom/taurusx/tax/y/o/z;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/taurusx/tax/w/s/s;->z()Lcom/taurusx/tax/w/s/s;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/taurusx/tax/w/s/s;->z(JJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/taurusx/tax/w/z;->w:Landroid/content/Context;

    iget-object v2, p0, Lcom/taurusx/tax/w/z;->n:Lcom/taurusx/tax/y/o/z;

    new-instance v3, Lcom/taurusx/tax/w/z$z;

    invoke-direct {v3, p0, v0, v1}, Lcom/taurusx/tax/w/z$z;-><init>(Lcom/taurusx/tax/w/z;J)V

    invoke-static {p1, p2, v2, v3}, Lcom/taurusx/tax/w/o/w;->z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/y/o/z;Lcom/taurusx/tax/w/o/y;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/z;->g:Ljava/lang/String;

    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/z;->t:Z

    return-void
.end method

.method public z(JJ)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->w()J

    move-result-wide p1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    const-string p3, "filled time : "

    const-string p4, " , expire time : "

    invoke-static {v0, v1, p3, p4}, Landroidx/compose/material/a;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "taurusx"

    invoke-static {p4, p3}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
