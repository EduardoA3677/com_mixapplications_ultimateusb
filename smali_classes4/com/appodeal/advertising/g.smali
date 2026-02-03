.class public final Lcom/appodeal/advertising/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lge/l;


# direct methods
.method public synthetic constructor <init>(Lge/l;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/advertising/g;->a:I

    iput-object p1, p0, Lcom/appodeal/advertising/g;->b:Lge/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/appodeal/advertising/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/appodeal/advertising/g;->b:Lge/l;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    iget-object v0, p0, Lcom/appodeal/advertising/g;->b:Lge/l;

    invoke-virtual {v0}, Lge/l;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    sget-object v1, Lcom/appodeal/advertising/AppSetIdReceiver;->INSTANCE:Lcom/appodeal/advertising/AppSetIdReceiver;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v2

    invoke-static {v1, v2}, Lcom/appodeal/advertising/AppSetIdReceiver;->access$isDeveloperScope(Lcom/appodeal/advertising/AppSetIdReceiver;I)Z

    invoke-virtual {v0, p1}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
