.class public final synthetic Lcom/startapp/sdk/components/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/k7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/startapp/sdk/components/a;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/startapp/sdk/components/a;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lcom/startapp/sdk/components/e;->a:I

    iput-object p1, p0, Lcom/startapp/sdk/components/e;->b:Lcom/startapp/sdk/components/a;

    iput-object p2, p0, Lcom/startapp/sdk/components/e;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/startapp/sdk/components/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/startapp/sdk/components/e;->b:Lcom/startapp/sdk/components/a;

    iget-object v1, p0, Lcom/startapp/sdk/components/e;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/components/a;->c(Landroid/content/Context;)Lcom/startapp/sdk/internal/p;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/startapp/sdk/components/e;->b:Lcom/startapp/sdk/components/a;

    iget-object v1, p0, Lcom/startapp/sdk/components/e;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/components/a;->e(Landroid/content/Context;)Lcom/startapp/sdk/internal/tk;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
