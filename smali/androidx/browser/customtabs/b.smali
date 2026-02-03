.class public final synthetic Landroidx/browser/customtabs/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/browser/customtabs/EngagementSignalsCallback;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;I)V
    .locals 0

    iput p4, p0, Landroidx/browser/customtabs/b;->a:I

    iput-object p1, p0, Landroidx/browser/customtabs/b;->b:Landroidx/browser/customtabs/EngagementSignalsCallback;

    iput-boolean p2, p0, Landroidx/browser/customtabs/b;->c:Z

    iput-object p3, p0, Landroidx/browser/customtabs/b;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/browser/customtabs/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Landroidx/browser/customtabs/b;->c:Z

    iget-object v1, p0, Landroidx/browser/customtabs/b;->d:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/browser/customtabs/b;->b:Landroidx/browser/customtabs/EngagementSignalsCallback;

    invoke-static {v2, v0, v1}, Landroidx/browser/customtabs/CustomTabsSession$2;->b(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Landroidx/browser/customtabs/b;->c:Z

    iget-object v1, p0, Landroidx/browser/customtabs/b;->d:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/browser/customtabs/b;->b:Landroidx/browser/customtabs/EngagementSignalsCallback;

    invoke-static {v2, v0, v1}, Landroidx/browser/customtabs/CustomTabsSession$2;->c(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Landroidx/browser/customtabs/b;->c:Z

    iget-object v1, p0, Landroidx/browser/customtabs/b;->d:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/browser/customtabs/b;->b:Landroidx/browser/customtabs/EngagementSignalsCallback;

    invoke-static {v2, v0, v1}, Landroidx/browser/customtabs/CustomTabsSession$1;->a(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Landroidx/browser/customtabs/b;->c:Z

    iget-object v1, p0, Landroidx/browser/customtabs/b;->d:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/browser/customtabs/b;->b:Landroidx/browser/customtabs/EngagementSignalsCallback;

    invoke-static {v2, v0, v1}, Landroidx/browser/customtabs/CustomTabsSession$1;->b(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
