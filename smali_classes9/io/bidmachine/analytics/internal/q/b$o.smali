.class final Lio/bidmachine/analytics/internal/q/b$o;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/q/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/q/b$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/q/b$o;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/q/b$o;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/q/b$o;->a:Lio/bidmachine/analytics/internal/q/b$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzd/d;
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Lzd/e;

    long-to-int v3, v0

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    long-to-int v0, v0

    not-int v1, v3

    shl-int/lit8 v4, v3, 0xa

    ushr-int/lit8 v5, v0, 0x4

    xor-int/2addr v4, v5

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lzd/e;->b:I

    iput v0, v2, Lzd/e;->c:I

    const/4 v5, 0x0

    iput v5, v2, Lzd/e;->d:I

    iput v5, v2, Lzd/e;->e:I

    iput v1, v2, Lzd/e;->f:I

    iput v4, v2, Lzd/e;->g:I

    or-int/2addr v0, v3

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    :goto_0
    const/16 v0, 0x40

    if-ge v5, v0, :cond_0

    invoke-virtual {v2}, Lzd/e;->g()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Initial state must have at least one non-zero element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/b$o;->a()Lzd/d;

    move-result-object v0

    return-object v0
.end method
