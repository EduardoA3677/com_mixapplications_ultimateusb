.class public final Lcom/startapp/sdk/internal/jg;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/lg;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/lg;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/jg;->a:Lcom/startapp/sdk/internal/lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/jg;->a:Lcom/startapp/sdk/internal/lg;

    iget-object v1, v0, Lcom/startapp/sdk/internal/lg;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/lg;->a(Landroid/content/Context;)V

    return-void
.end method
