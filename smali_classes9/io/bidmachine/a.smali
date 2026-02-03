.class public final synthetic Lio/bidmachine/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lyb/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/AdRequest;

.field public final synthetic c:Lyb/b;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/AdRequest;Lyb/b;I)V
    .locals 0

    iput p3, p0, Lio/bidmachine/a;->a:I

    iput-object p1, p0, Lio/bidmachine/a;->b:Lio/bidmachine/AdRequest;

    iput-object p2, p0, Lio/bidmachine/a;->c:Lyb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/bidmachine/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/a;->b:Lio/bidmachine/AdRequest;

    iget-object v1, p0, Lio/bidmachine/a;->c:Lyb/b;

    invoke-static {v0, v1}, Lio/bidmachine/AdRequest;->g(Lio/bidmachine/AdRequest;Lyb/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/a;->b:Lio/bidmachine/AdRequest;

    iget-object v1, p0, Lio/bidmachine/a;->c:Lyb/b;

    invoke-static {v0, v1}, Lio/bidmachine/AdRequest;->h(Lio/bidmachine/AdRequest;Lyb/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
