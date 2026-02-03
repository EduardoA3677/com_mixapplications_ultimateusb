.class public final Lcom/fyber/inneractive/sdk/activities/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/b;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/b;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
