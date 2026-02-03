.class public final Lkd/a;
.super Ljava/lang/Thread;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkd/a;->a:I

    iput-object p1, p0, Lkd/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Le8/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkd/a;->a:I

    iput-object p1, p0, Lkd/a;->b:Ljava/lang/Object;

    const-string p1, "ExoPlayer:SimpleDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lkd/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkd/a;->b:Ljava/lang/Object;

    check-cast v0, Le8/b;

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Le8/b;->d()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lkd/a;->b:Ljava/lang/Object;

    check-cast v0, La0/d;

    invoke-virtual {v0}, La0/d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
