.class public final synthetic Lcom/startapp/sdk/components/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/k7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;I)V
    .locals 0

    iput p2, p0, Lcom/startapp/sdk/components/c;->a:I

    iput-object p1, p0, Lcom/startapp/sdk/components/c;->b:Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/components/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/startapp/sdk/components/c;->b:Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;)Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/startapp/sdk/components/c;->b:Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->b(Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;)Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
