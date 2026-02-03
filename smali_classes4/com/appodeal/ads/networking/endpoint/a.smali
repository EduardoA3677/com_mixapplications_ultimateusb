.class public final Lcom/appodeal/ads/networking/endpoint/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/network/IndexProvider;


# static fields
.field public static final e:Lgd/o;


# instance fields
.field public final a:Lcom/appodeal/ads/storage/m;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appodeal/ads/bidon/c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/appodeal/ads/bidon/c;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/networking/endpoint/a;->e:Lgd/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/appodeal/ads/storage/m;->b:Lcom/appodeal/ads/storage/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/networking/endpoint/a;->a:Lcom/appodeal/ads/storage/m;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/networking/endpoint/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final currentIndex()I
    .locals 7

    const-string v0, "Loaded index from storage currentIndex: "

    const-string v1, "currentIndex: "

    iget-object v2, p0, Lcom/appodeal/ads/networking/endpoint/a;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v3, "@AppodealEndpointImpl"

    iget-object v4, p0, Lcom/appodeal/ads/networking/endpoint/a;->d:Ljava/lang/Integer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4, v5}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/appodeal/ads/networking/endpoint/a;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/appodeal/ads/networking/endpoint/a;->a:Lcom/appodeal/ads/storage/m;

    iget-object v1, v1, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/appodeal/ads/storage/c;->b:Lcom/appodeal/ads/storage/c;

    invoke-virtual {v1, v3}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "success_last_index"

    const/4 v6, 0x0

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "@AppodealEndpointImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5, v4, v5}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/networking/endpoint/a;->d:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    :goto_0
    monitor-exit v2

    return v0

    :goto_1
    monitor-exit v2

    throw v0
.end method

.method public final popNextIndex(I)Ljava/lang/Integer;
    .locals 9

    const-string v0, "New attempts: "

    const-string v1, "Current attempts: "

    const-string v2, "No more available indices after "

    iget-object v3, p0, Lcom/appodeal/ads/networking/endpoint/a;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p0, Lcom/appodeal/ads/networking/endpoint/a;->c:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-lt v4, p1, :cond_0

    const-string v0, "@AppodealEndpointImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " attempts, size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v6, v5, v6}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v6

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v2, "@AppodealEndpointImpl"

    iget-object v7, p0, Lcom/appodeal/ads/networking/endpoint/a;->d:Ljava/lang/Integer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentIndex: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v6, v5, v6}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget v1, p0, Lcom/appodeal/ads/networking/endpoint/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/appodeal/ads/networking/endpoint/a;->c:I

    invoke-virtual {p0}, Lcom/appodeal/ads/networking/endpoint/a;->currentIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/networking/endpoint/a;->d:Ljava/lang/Integer;

    const-string v1, "@AppodealEndpointImpl"

    iget v2, p0, Lcom/appodeal/ads/networking/endpoint/a;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", new currentIndex: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v6, v5, v6}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/ads/networking/endpoint/a;->d:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object p1

    :goto_0
    monitor-exit v3

    throw p1
.end method

.method public final removeIndex()V
    .locals 6

    iget-object v0, p0, Lcom/appodeal/ads/networking/endpoint/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appodeal/ads/networking/endpoint/a;->a:Lcom/appodeal/ads/storage/m;

    iget-object v1, v1, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    iget-object v2, v1, Lcom/appodeal/ads/storage/j;->b:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/appodeal/ads/storage/f;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v4}, Lcom/appodeal/ads/storage/f;-><init>(Lcom/appodeal/ads/storage/j;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v2, v5, v5, v3, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    iput-object v5, p0, Lcom/appodeal/ads/networking/endpoint/a;->d:Ljava/lang/Integer;

    const-string v1, "@AppodealEndpointImpl"

    const-string v2, "Removed index from storage"

    const/4 v3, 0x4

    invoke-static {v1, v2, v5, v3, v5}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final saveIndex()V
    .locals 9

    const-string v0, ", attempts: 0"

    const-string v1, "Saved index to storage: "

    iget-object v2, p0, Lcom/appodeal/ads/networking/endpoint/a;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/appodeal/ads/networking/endpoint/a;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/appodeal/ads/networking/endpoint/a;->a:Lcom/appodeal/ads/storage/m;

    iget-object v4, v4, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    iget-object v5, v4, Lcom/appodeal/ads/storage/j;->b:Lgd/o;

    invoke-virtual {v5}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/appodeal/ads/storage/i;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, v4, v3, v8, v7}, Lcom/appodeal/ads/storage/i;-><init>(Lcom/appodeal/ads/storage/j;ILkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    invoke-static {v5, v8, v8, v6, v4}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    const/4 v4, 0x0

    iput v4, p0, Lcom/appodeal/ads/networking/endpoint/a;->c:I

    const-string v4, "@AppodealEndpointImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v4, v0, v8, v1, v8}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw v0
.end method
