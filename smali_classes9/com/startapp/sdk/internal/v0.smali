.class public final Lcom/startapp/sdk/internal/v0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/startapp/sdk/internal/m5;

.field public final b:Lcom/startapp/sdk/internal/n5;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/m5;Lcom/startapp/sdk/internal/n5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/v0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/startapp/sdk/internal/v0;->a:Lcom/startapp/sdk/internal/m5;

    iput-object p2, p0, Lcom/startapp/sdk/internal/v0;->b:Lcom/startapp/sdk/internal/n5;

    return-void
.end method
