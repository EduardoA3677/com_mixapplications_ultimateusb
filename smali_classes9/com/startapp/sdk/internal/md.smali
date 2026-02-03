.class public final Lcom/startapp/sdk/internal/md;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/startapp/sdk/internal/od;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/od;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/md;->d:Lcom/startapp/sdk/internal/od;

    iput-object p2, p0, Lcom/startapp/sdk/internal/md;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/startapp/sdk/internal/md;->b:Z

    iput-object p4, p0, Lcom/startapp/sdk/internal/md;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/internal/md;->d:Lcom/startapp/sdk/internal/od;

    iget-object v1, p0, Lcom/startapp/sdk/internal/md;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/startapp/sdk/internal/md;->b:Z

    iget-object v3, p0, Lcom/startapp/sdk/internal/md;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/startapp/sdk/internal/od;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
