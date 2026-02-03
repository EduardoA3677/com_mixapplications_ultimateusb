.class public final Lcom/startapp/sdk/internal/pa;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/za;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/za;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/pa;->a:Lcom/startapp/sdk/internal/za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/pa;->a:Lcom/startapp/sdk/internal/za;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/startapp/sdk/internal/za;->A:Z

    iget-object v0, v0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
