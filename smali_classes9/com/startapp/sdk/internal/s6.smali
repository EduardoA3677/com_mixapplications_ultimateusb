.class public final Lcom/startapp/sdk/internal/s6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/ti;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/sdk/internal/s2;

.field public final synthetic c:Lcom/startapp/sdk/internal/na;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/s2;Lcom/startapp/sdk/internal/na;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/s6;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/internal/s6;->b:Lcom/startapp/sdk/internal/s2;

    iput-object p3, p0, Lcom/startapp/sdk/internal/s6;->c:Lcom/startapp/sdk/internal/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/internal/s6;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/internal/s6;->b:Lcom/startapp/sdk/internal/s2;

    iget-object v2, p0, Lcom/startapp/sdk/internal/s6;->c:Lcom/startapp/sdk/internal/na;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/sdk/internal/a0;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/startapp/sdk/internal/s6;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/internal/s6;->b:Lcom/startapp/sdk/internal/s2;

    iget-object v1, p0, Lcom/startapp/sdk/internal/s6;->c:Lcom/startapp/sdk/internal/na;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/startapp/sdk/internal/a0;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void
.end method
