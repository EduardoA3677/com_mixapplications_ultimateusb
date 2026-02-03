.class public final Ll0/k9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll0/k9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/k9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll0/x8;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll0/k9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/k9;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ll0/k9;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ll0/k9;->a:I

    iget-object v1, p0, Ll0/k9;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll0/k9;->b:Z

    check-cast v1, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    sget v0, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast v1, Ll0/x8;

    iget-boolean v0, p0, Ll0/k9;->b:Z

    invoke-interface {v1, v0}, Ll0/x8;->a(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
