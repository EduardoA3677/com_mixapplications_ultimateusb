.class public final Lq0/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final a:Lq0/e;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/ArrayList;

.field public static f:Landroid/content/Context;

.field public static g:Landroid/media/AudioManager;

.field public static h:Landroid/media/AudioFocusRequest;

.field public static i:Ll0/e6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq0/e;->a:Lq0/e;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq0/e;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lq0/e;->c:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lq0/e;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lq0/e;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ll0/e6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq0/e;->i:Ll0/e6;

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 3

    new-instance v0, Ll0/e6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lq0/e;->f:Landroid/content/Context;

    sput-object v0, Lq0/e;->i:Ll0/e6;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "Failed to get AudioManager. Audio focus handling will be disabled."

    invoke-static {p0, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    sput-object p0, Lq0/e;->g:Landroid/media/AudioManager;

    sget-object p0, Lge/l0;->a:Lne/e;

    sget-object p0, Lle/n;->a:Lhe/c;

    invoke-static {p0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p0

    new-instance v0, Lq0/b;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public static b(Lq0/f;)V
    .locals 3

    sget-object v0, Lq0/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq0/e;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad interruption began: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0/be;->d(Ljava/lang/String;)V

    invoke-static {}, Lq0/e;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Lq0/f;)V
    .locals 2

    sget-object v0, Lq0/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq0/e;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad interruption ended: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0/be;->d(Ljava/lang/String;)V

    invoke-static {}, Lq0/e;->f()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f()V
    .locals 5

    sget-object v0, Lq0/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq0/e;->c:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lhd/t;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    new-instance v2, Lo3/z1;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Lo3/z1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v0, v4, v4, v2, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final d()V
    .locals 4

    sget-object v0, Lq0/e;->g:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    sget-object v2, Lq0/e;->h:Landroid/media/AudioFocusRequest;

    if-eqz v2, :cond_0

    const-string v3, "Abandoning audio focus (API 26+)."

    invoke-static {v3}, Ll0/be;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    sput-object v1, Lq0/e;->h:Landroid/media/AudioFocusRequest;

    return-void

    :cond_1
    const-string v1, "Abandoning audio focus (API < 26)."

    invoke-static {v1}, Ll0/be;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void

    :cond_2
    const-string v0, "AudioManager is null, cannot abandon audio focus."

    invoke-static {v0, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 6

    sget-object v0, Lq0/e;->g:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-lt v2, v3, :cond_0

    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    sget-object v2, Lq0/e;->i:Ll0/e6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v2, v4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v2, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v2

    sput-object v2, Lq0/e;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v2, Lq0/e;->i:Ll0/e6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v4, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Audio focus request returned unknown result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ll0/be;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const-string v0, "Audio focus request DELAYED."

    invoke-static {v0}, Ll0/be;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "Audio focus request GRANTED."

    invoke-static {v0}, Ll0/be;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "Audio focus request FAILED."

    invoke-static {v0, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    const-string v0, "AudioManager is null, cannot request audio focus."

    invoke-static {v0, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 6

    const/4 v0, -0x3

    const/16 v1, 0xb

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    sget-object v5, Lq0/f;->c:Lq0/f;

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v4, :cond_0

    return-void

    :cond_0
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    new-instance v0, Lcom/appodeal/ads/b;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3, v1}, Lcom/appodeal/ads/b;-><init>(ZLkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3, v3, v0, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    invoke-static {v5}, Lq0/e;->e(Lq0/f;)V

    return-void

    :cond_1
    invoke-static {v5}, Lq0/e;->b(Lq0/f;)V

    return-void

    :cond_2
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    new-instance v0, Lcom/appodeal/ads/b;

    invoke-direct {v0, v4, v3, v1}, Lcom/appodeal/ads/b;-><init>(ZLkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3, v3, v0, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method
