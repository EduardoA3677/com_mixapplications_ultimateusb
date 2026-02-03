.class public Lcom/taurusx/tax/w/o/w$z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/taurusx/tax/c/y$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/o/w;->w([Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/y/o/z;Lcom/taurusx/tax/w/o/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic o:[Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic w:Lcom/taurusx/tax/y/o/z;

.field public final synthetic y:Lcom/taurusx/tax/w/o/y;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/taurusx/tax/y/o/z;Lcom/taurusx/tax/w/o/y;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/o/w$z;->z:Landroid/content/Context;

    iput-object p2, p0, Lcom/taurusx/tax/w/o/w$z;->w:Lcom/taurusx/tax/y/o/z;

    iput-object p3, p0, Lcom/taurusx/tax/w/o/w$z;->y:Lcom/taurusx/tax/w/o/y;

    iput-object p4, p0, Lcom/taurusx/tax/w/o/w$z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/taurusx/tax/w/o/w$z;->o:[Ljava/lang/String;

    iput-object p6, p0, Lcom/taurusx/tax/w/o/w$z;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p4}, Lcom/taurusx/tax/w/o/w;->z(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p4}, Lcom/taurusx/tax/w/o/w;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/taurusx/tax/g/b;->z()Lcom/taurusx/tax/g/b;

    move-result-object p1

    iget-object p2, p0, Lcom/taurusx/tax/w/o/w$z;->z:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const-string v0, "pref_log_update_time"

    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/taurusx/tax/g/b;->z(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/taurusx/tax/w/o/w$z;->w:Lcom/taurusx/tax/y/o/z;

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->E()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/y/o/z;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/taurusx/tax/w/o/w$z;->z:Landroid/content/Context;

    invoke-static {p1}, Lcom/taurusx/tax/w/o/w;->z(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/taurusx/tax/w/o/w$z;->y:Lcom/taurusx/tax/w/o/y;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    invoke-interface {p1, v1, p2}, Lcom/taurusx/tax/w/o/y;->z(ZLcom/taurusx/tax/w/w;)V

    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/w/o/w$z;->z:Landroid/content/Context;

    invoke-static {p1}, Lcom/taurusx/tax/g/n0/z;->w(Landroid/content/Context;)Z

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->h0()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/taurusx/tax/g/o0/z;->z(ILjava/lang/String;Lcom/taurusx/tax/g/o0/w;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/w/o/w$z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/taurusx/tax/w/o/w$z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lcom/taurusx/tax/w/o/w$z;->o:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    new-instance p1, Lcom/taurusx/tax/w/o/w$z$z;

    invoke-direct {p1, p0}, Lcom/taurusx/tax/w/o/w$z$z;-><init>(Lcom/taurusx/tax/w/o/w$z;)V

    iget-object p2, p0, Lcom/taurusx/tax/w/o/w$z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v0, 0xbb8

    mul-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcom/taurusx/tax/g/m;->z(Ljava/lang/Runnable;J)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/w/o/w$z;->y:Lcom/taurusx/tax/w/o/y;

    if-eqz v0, :cond_3

    invoke-static {p1, p2, p3, p4}, Lcom/taurusx/tax/w/w;->convertFromRequestStatus(IILjava/lang/String;Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/taurusx/tax/w/o/y;->z(ZLcom/taurusx/tax/w/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
