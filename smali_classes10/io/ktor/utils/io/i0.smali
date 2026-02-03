.class public final synthetic Lio/ktor/utils/io/i0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/ktor/utils/io/m;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/m;I)V
    .locals 0

    iput p2, p0, Lio/ktor/utils/io/i0;->a:I

    iput-object p1, p0, Lio/ktor/utils/io/i0;->b:Lio/ktor/utils/io/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/i0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/ktor/utils/io/i0;->b:Lio/ktor/utils/io/m;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/m;->a(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lio/ktor/utils/io/i0;->b:Lio/ktor/utils/io/m;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    iget-object v1, v0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/m;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
