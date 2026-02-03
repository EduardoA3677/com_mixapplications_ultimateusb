.class public final Lcom/startapp/sdk/internal/rf;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/StackTraceElement;

.field public final synthetic b:I

.field public final synthetic c:Lcom/startapp/sdk/internal/sf;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/sf;[Ljava/lang/StackTraceElement;I)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/rf;->c:Lcom/startapp/sdk/internal/sf;

    iput-object p2, p0, Lcom/startapp/sdk/internal/rf;->a:[Ljava/lang/StackTraceElement;

    iput p3, p0, Lcom/startapp/sdk/internal/rf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/rf;->c:Lcom/startapp/sdk/internal/sf;

    iget-object v1, p0, Lcom/startapp/sdk/internal/rf;->a:[Ljava/lang/StackTraceElement;

    iget v2, p0, Lcom/startapp/sdk/internal/rf;->b:I

    iget-object v3, v0, Lcom/startapp/sdk/internal/sf;->d:Lcom/startapp/sdk/internal/n4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->R()Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->b()Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    return-void

    :cond_2
    array-length v3, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6, v2}, Lcom/startapp/sdk/internal/sf;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/startapp/sdk/internal/sf;->c:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lcom/startapp/sdk/internal/sf;->j:Lcom/startapp/sdk/internal/lf;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return-void
.end method
