.class public final Lcom/startapp/sdk/internal/p8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final f:Lcom/startapp/sdk/internal/s8;


# instance fields
.field public final a:Lcom/startapp/sdk/internal/q8;

.field public final b:Ljava/lang/String;

.field public c:Lcom/startapp/sdk/internal/s8;

.field public d:Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;

.field public e:Lcom/startapp/sdk/internal/i7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/startapp/sdk/internal/s8;

    const/4 v1, 0x0

    new-array v1, v1, [B

    const-string v2, "text/plain"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/internal/s8;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/p8;->f:Lcom/startapp/sdk/internal/s8;

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/internal/q8;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/startapp/sdk/internal/p8;->f:Lcom/startapp/sdk/internal/s8;

    iput-object v0, p0, Lcom/startapp/sdk/internal/p8;->c:Lcom/startapp/sdk/internal/s8;

    iput-object p1, p0, Lcom/startapp/sdk/internal/p8;->a:Lcom/startapp/sdk/internal/q8;

    iput-object p2, p0, Lcom/startapp/sdk/internal/p8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/internal/t8;
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/p8;->a:Lcom/startapp/sdk/internal/q8;

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/startapp/sdk/internal/q8;->a(Lcom/startapp/sdk/internal/p8;)Lcom/startapp/sdk/internal/t8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/internal/q8;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/p8;->a:Lcom/startapp/sdk/internal/q8;

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/startapp/sdk/internal/q8;->b(Lcom/startapp/sdk/internal/p8;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/internal/q8;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
