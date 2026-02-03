.class public final Lcom/startapp/sdk/internal/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/q;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/adinformation/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/adinformation/a;Lcom/startapp/sdk/internal/q;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/b0;->b:Lcom/startapp/sdk/adsbase/adinformation/a;

    iput-object p2, p0, Lcom/startapp/sdk/internal/b0;->a:Lcom/startapp/sdk/internal/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/startapp/sdk/internal/b0;->a:Lcom/startapp/sdk/internal/q;

    iget-object v0, p0, Lcom/startapp/sdk/internal/b0;->b:Lcom/startapp/sdk/adsbase/adinformation/a;

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/adinformation/a;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
