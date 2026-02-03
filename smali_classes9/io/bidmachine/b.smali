.class public final synthetic Lio/bidmachine/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lyb/b;
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwb/a;


# direct methods
.method public synthetic constructor <init>(Lwb/a;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/b;->a:I

    iput-object p1, p0, Lio/bidmachine/b;->b:Lwb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/bidmachine/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/b;->b:Lwb/a;

    check-cast p1, Lio/bidmachine/AdProcessCallback;

    invoke-interface {p1, v0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Lwb/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/b;->b:Lwb/a;

    check-cast p1, Lio/bidmachine/AdProcessCallback;

    invoke-interface {p1, v0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Lwb/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/bidmachine/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dispatching tracking fail to server - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/b;->b:Lwb/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processLoadFail - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/b;->b:Lwb/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processShowFail - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/b;->b:Lwb/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lio/bidmachine/b;->b:Lwb/a;

    invoke-static {v0}, Lio/bidmachine/AdRequest;->b(Lwb/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
