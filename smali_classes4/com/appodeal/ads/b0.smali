.class public abstract Lcom/appodeal/ads/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/appodeal/ads/k0;

.field public static b:Lcom/appodeal/ads/NativeMediaViewContentType;

.field public static final c:Ljava/util/TreeSet;

.field public static d:I

.field public static e:Z

.field public static f:Z

.field public static g:Lcom/appodeal/ads/k;

.field public static h:Lcom/appodeal/ads/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appodeal/ads/b0;->a:Lcom/appodeal/ads/k0;

    sget-object v0, Lcom/appodeal/ads/NativeMediaViewContentType;->Auto:Lcom/appodeal/ads/NativeMediaViewContentType;

    sput-object v0, Lcom/appodeal/ads/b0;->b:Lcom/appodeal/ads/NativeMediaViewContentType;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Lcom/appodeal/ads/b0;->c:Ljava/util/TreeSet;

    const/4 v0, 0x2

    sput v0, Lcom/appodeal/ads/b0;->d:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/appodeal/ads/b0;->e:Z

    sput-boolean v0, Lcom/appodeal/ads/b0;->f:Z

    return-void
.end method

.method public static a()Lcom/appodeal/ads/j;
    .locals 4

    sget-object v0, Lcom/appodeal/ads/b0;->h:Lcom/appodeal/ads/j;

    if-nez v0, :cond_1

    const-class v1, Lcom/appodeal/ads/s;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/appodeal/ads/b0;->h:Lcom/appodeal/ads/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appodeal/ads/j;

    invoke-static {}, Lcom/appodeal/ads/b0;->c()Lcom/appodeal/ads/k;

    move-result-object v2

    sget-object v3, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->Native:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-direct {v0, v3, v2}, Lcom/appodeal/ads/s;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/i0;)V

    sput-object v0, Lcom/appodeal/ads/b0;->h:Lcom/appodeal/ads/j;

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

.method public static b(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/appodeal/ads/b0;->h:Lcom/appodeal/ads/j;

    iget-boolean p1, p1, Lcom/appodeal/ads/s;->j:Z

    if-eqz p1, :cond_2

    sget p1, Lcom/appodeal/ads/b0;->d:I

    invoke-static {}, Lcom/appodeal/ads/b0;->d()I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_1

    sget-object p1, Lcom/appodeal/ads/b0;->h:Lcom/appodeal/ads/j;

    invoke-virtual {p1}, Lcom/appodeal/ads/s;->t()Lcom/appodeal/ads/b6;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/a1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/appodeal/ads/b6;->n()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    if-eqz p0, :cond_2

    sget-object p1, Lcom/appodeal/ads/b0;->h:Lcom/appodeal/ads/j;

    invoke-virtual {p1, p0}, Lcom/appodeal/ads/s;->p(Landroid/content/Context;)V

    return-void

    :cond_1
    sget-boolean p0, Lcom/appodeal/ads/b0;->e:Z

    if-nez p0, :cond_2

    const/4 p0, 0x1

    sput-boolean p0, Lcom/appodeal/ads/b0;->e:Z

    new-instance p0, La0/c;

    const/16 p1, 0x17

    sget-object v0, Lcom/appodeal/ads/b0;->a:Lcom/appodeal/ads/k0;

    invoke-direct {p0, v0, p1}, La0/c;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static c()Lcom/appodeal/ads/k;
    .locals 2

    sget-object v0, Lcom/appodeal/ads/b0;->g:Lcom/appodeal/ads/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appodeal/ads/k;

    sget-object v1, Lcom/appodeal/ads/b0;->a:Lcom/appodeal/ads/k0;

    invoke-direct {v0, v1}, Lcom/appodeal/ads/i0;-><init>(Lcom/appodeal/ads/z4;)V

    sput-object v0, Lcom/appodeal/ads/b0;->g:Lcom/appodeal/ads/k;

    :cond_0
    sget-object v0, Lcom/appodeal/ads/b0;->g:Lcom/appodeal/ads/k;

    return-object v0
.end method

.method public static d()I
    .locals 2

    sget-object v0, Lcom/appodeal/ads/b0;->c:Ljava/util/TreeSet;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
