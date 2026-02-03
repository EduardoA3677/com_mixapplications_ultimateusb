.class public final Lcom/startapp/sdk/internal/di;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/lang/Throwable;

.field public final b:[Ljava/lang/Throwable;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/di;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/internal/di;->b:[Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/internal/di;->a:Ljava/lang/Throwable;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/startapp/sdk/internal/di;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/internal/di;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/startapp/sdk/internal/di;->b:[Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/startapp/sdk/internal/di;->c:I

    array-length v4, v2

    if-ge v3, v4, :cond_2

    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/startapp/sdk/internal/di;->d:Z

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/startapp/sdk/internal/di;->c:I

    aget-object v0, v2, v3

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/di;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/internal/di;->b:[Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/startapp/sdk/internal/di;->c:I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/di;->a()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
