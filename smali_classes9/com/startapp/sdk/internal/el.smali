.class public final synthetic Lcom/startapp/sdk/internal/el;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/startapp/sdk/internal/al;


# direct methods
.method public synthetic constructor <init>(Lcom/startapp/sdk/internal/al;I)V
    .locals 0

    iput p2, p0, Lcom/startapp/sdk/internal/el;->a:I

    iput-object p1, p0, Lcom/startapp/sdk/internal/el;->b:Lcom/startapp/sdk/internal/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/startapp/sdk/internal/el;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/el;->b:Lcom/startapp/sdk/internal/al;

    invoke-static {v0}, Lcom/startapp/sdk/internal/al;->e(Lcom/startapp/sdk/internal/al;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/el;->b:Lcom/startapp/sdk/internal/al;

    invoke-static {v0}, Lcom/startapp/sdk/internal/al;->c(Lcom/startapp/sdk/internal/al;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/el;->b:Lcom/startapp/sdk/internal/al;

    invoke-static {v0}, Lcom/startapp/sdk/internal/al;->j(Lcom/startapp/sdk/internal/al;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/startapp/sdk/internal/el;->b:Lcom/startapp/sdk/internal/al;

    invoke-static {v0}, Lcom/startapp/sdk/internal/al;->b(Lcom/startapp/sdk/internal/al;)Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
