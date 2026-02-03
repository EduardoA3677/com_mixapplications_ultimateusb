.class public final Lcom/startapp/sdk/internal/t5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/k7;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/sdk/components/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/t5;->b:Lcom/startapp/sdk/components/a;

    iput-object p2, p0, Lcom/startapp/sdk/internal/t5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/startapp/sdk/internal/cd;

    iget-object v1, p0, Lcom/startapp/sdk/internal/t5;->b:Lcom/startapp/sdk/components/a;

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->D:Lcom/startapp/sdk/internal/lb;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/startapp/sdk/internal/t5;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "StartApp-68962b1486d766d9"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lcom/startapp/sdk/internal/s5;

    invoke-direct {v3}, Lcom/startapp/sdk/internal/s5;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/internal/cd;-><init>(Lcom/startapp/sdk/internal/lb;Ljava/io/File;Lcom/startapp/sdk/internal/s5;)V

    return-object v0
.end method
