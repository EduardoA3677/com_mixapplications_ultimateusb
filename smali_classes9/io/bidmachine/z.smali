.class public final synthetic Lio/bidmachine/z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/bidmachine/z;->a:I

    iput-object p3, p0, Lio/bidmachine/z;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio/bidmachine/z;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 4

    iget v0, p0, Lio/bidmachine/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/z;->c:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/InstallInfoProvider;

    iget-object v1, p0, Lio/bidmachine/z;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/bidmachine/InstallInfoProvider;->a(Lio/bidmachine/InstallInfoProvider;Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/z;->c:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lio/bidmachine/z;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Ld0/h;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Ld0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
