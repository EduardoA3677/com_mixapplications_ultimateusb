.class public final Lcom/fyber/inneractive/sdk/util/k0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/util/n0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/n0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/k0;->b:Lcom/fyber/inneractive/sdk/util/n0;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/k0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/k0;->b:Lcom/fyber/inneractive/sdk/util/n0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/k0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/n0;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method
