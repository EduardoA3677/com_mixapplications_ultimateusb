.class public abstract Lcom/startapp/sdk/internal/z9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/startapp/sdk/internal/g9;

.field public final b:Lcom/startapp/sdk/internal/j9;

.field public final c:Lcom/startapp/sdk/internal/q9;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/g9;Lcom/startapp/sdk/internal/j9;Lcom/startapp/sdk/internal/q9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/z9;->a:Lcom/startapp/sdk/internal/g9;

    iput-object p2, p0, Lcom/startapp/sdk/internal/z9;->b:Lcom/startapp/sdk/internal/j9;

    iput-object p3, p0, Lcom/startapp/sdk/internal/z9;->c:Lcom/startapp/sdk/internal/q9;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/startapp/sdk/internal/z9;

    iget-object p1, p1, Lcom/startapp/sdk/internal/z9;->b:Lcom/startapp/sdk/internal/j9;

    iget p1, p1, Lcom/startapp/sdk/internal/j9;->c:I

    iget-object v0, p0, Lcom/startapp/sdk/internal/z9;->b:Lcom/startapp/sdk/internal/j9;

    iget v0, v0, Lcom/startapp/sdk/internal/j9;->c:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/z9;->a()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/startapp/sdk/internal/z9;->c:Lcom/startapp/sdk/internal/q9;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/internal/z9;->a:Lcom/startapp/sdk/internal/g9;

    invoke-virtual {v1, v2, v0}, Lcom/startapp/sdk/internal/q9;->a(Lcom/startapp/sdk/internal/g9;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lcom/startapp/sdk/internal/z9;->a:Lcom/startapp/sdk/internal/g9;

    iget-object v2, v2, Lcom/startapp/sdk/internal/g9;->a:Lcom/startapp/sdk/internal/h9;

    sget-object v3, Lcom/startapp/sdk/internal/h9;->f:Lcom/startapp/sdk/internal/h9;

    if-eq v2, v3, :cond_0

    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/z9;->c:Lcom/startapp/sdk/internal/q9;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/internal/z9;->a:Lcom/startapp/sdk/internal/g9;

    invoke-virtual {v1, v2, v0}, Lcom/startapp/sdk/internal/q9;->a(Lcom/startapp/sdk/internal/g9;I)V

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lcom/startapp/sdk/internal/z9;->c:Lcom/startapp/sdk/internal/q9;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/startapp/sdk/internal/z9;->a:Lcom/startapp/sdk/internal/g9;

    invoke-virtual {v2, v3, v0}, Lcom/startapp/sdk/internal/q9;->a(Lcom/startapp/sdk/internal/g9;I)V

    :cond_1
    throw v1

    :catch_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/z9;->c:Lcom/startapp/sdk/internal/q9;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/startapp/sdk/internal/z9;->c:Lcom/startapp/sdk/internal/q9;

    iget-object v2, p0, Lcom/startapp/sdk/internal/z9;->a:Lcom/startapp/sdk/internal/g9;

    invoke-virtual {v1, v2, v0}, Lcom/startapp/sdk/internal/q9;->a(Lcom/startapp/sdk/internal/g9;I)V

    :cond_2
    :goto_2
    return-void
.end method
