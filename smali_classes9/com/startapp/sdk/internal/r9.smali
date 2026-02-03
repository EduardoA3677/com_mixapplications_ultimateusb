.class public final Lcom/startapp/sdk/internal/r9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/g9;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/startapp/sdk/internal/w9;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/w9;Lcom/startapp/sdk/internal/g9;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/r9;->d:Lcom/startapp/sdk/internal/w9;

    iput-object p2, p0, Lcom/startapp/sdk/internal/r9;->a:Lcom/startapp/sdk/internal/g9;

    iput p3, p0, Lcom/startapp/sdk/internal/r9;->b:I

    iput-wide p4, p0, Lcom/startapp/sdk/internal/r9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/r9;->d:Lcom/startapp/sdk/internal/w9;

    iget-object v1, p0, Lcom/startapp/sdk/internal/r9;->a:Lcom/startapp/sdk/internal/g9;

    iget v2, p0, Lcom/startapp/sdk/internal/r9;->b:I

    iget-wide v3, p0, Lcom/startapp/sdk/internal/r9;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/internal/w9;->a(Lcom/startapp/sdk/internal/g9;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
