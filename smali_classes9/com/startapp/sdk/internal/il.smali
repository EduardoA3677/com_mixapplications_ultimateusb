.class public final synthetic Lcom/startapp/sdk/internal/il;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/startapp/sdk/internal/q7;

.field public final synthetic d:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/startapp/sdk/internal/q7;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;I)V
    .locals 0

    iput p4, p0, Lcom/startapp/sdk/internal/il;->a:I

    iput-object p1, p0, Lcom/startapp/sdk/internal/il;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/startapp/sdk/internal/il;->c:Lcom/startapp/sdk/internal/q7;

    iput-object p3, p0, Lcom/startapp/sdk/internal/il;->d:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/startapp/sdk/internal/il;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/il;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/startapp/sdk/internal/il;->c:Lcom/startapp/sdk/internal/q7;

    iget-object v2, p0, Lcom/startapp/sdk/internal/il;->d:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-static {v0, v1, v2, p1}, Lcom/startapp/sdk/internal/q7;->a(Lkotlin/jvm/functions/Function1;Lcom/startapp/sdk/internal/q7;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/il;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/startapp/sdk/internal/il;->c:Lcom/startapp/sdk/internal/q7;

    iget-object v2, p0, Lcom/startapp/sdk/internal/il;->d:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-static {v0, v1, v2, p1}, Lcom/startapp/sdk/internal/q7;->b(Lkotlin/jvm/functions/Function1;Lcom/startapp/sdk/internal/q7;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
