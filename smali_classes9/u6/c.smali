.class public final synthetic Lu6/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Llb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appodeal/ads/adapters/admobmediation/customevent/e;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/adapters/admobmediation/customevent/e;I)V
    .locals 0

    iput p2, p0, Lu6/c;->a:I

    iput-object p1, p0, Lu6/c;->b:Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lu6/c;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu6/c;->b:Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    iget-object v0, v0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v0, Lu6/e;

    iget-object v1, v0, Lu6/e;->q:Lu6/b;

    invoke-interface {v1, v0, p1}, Lu6/b;->f(Lu6/e;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu6/c;->b:Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    iget-object v0, v0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v0, Lu6/e;

    iget-object v1, v0, Lu6/e;->q:Lu6/b;

    invoke-interface {v1, v0, p1}, Lu6/b;->t(Lu6/e;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
