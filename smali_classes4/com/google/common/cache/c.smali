.class public final synthetic Lcom/google/common/cache/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/common/cache/RemovalListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/google/common/cache/RemovalListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/RemovalListener;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/common/cache/c;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/common/cache/c;->b:Lcom/google/common/cache/RemovalListener;

    return-void
.end method


# virtual methods
.method public final onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    .locals 3

    new-instance v0, Lcom/appodeal/ads/l4;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/common/cache/c;->b:Lcom/google/common/cache/RemovalListener;

    invoke-direct {v0, v1, v2, p1}, Lcom/appodeal/ads/l4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/common/cache/c;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
