.class public final synthetic Lp4/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp4/n;


# direct methods
.method public synthetic constructor <init>(Lp4/n;I)V
    .locals 0

    iput p2, p0, Lp4/c;->a:I

    iput-object p1, p0, Lp4/c;->b:Lp4/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lp4/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v0

    new-instance v1, Lp4/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lp4/c;->b:Lp4/n;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v4, v2}, Lp4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v4, v1, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lj3/e0;

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v0

    new-instance v1, Lp4/e;

    const/4 v2, 0x1

    iget-object v3, p0, Lp4/c;->b:Lp4/n;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v4, v2}, Lp4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v4, v1, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object p1

    new-instance v0, Lcom/moloco/sdk/internal/services/analytics/a;

    const/4 v5, 0x5

    iget-object v1, p0, Lp4/c;->b:Lp4/n;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/analytics/a;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v0, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/mixapplications/sevenzipjbinding/IInArchive;

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v0

    new-instance v1, Lje/j1;

    const/16 v2, 0x1d

    iget-object v3, p0, Lp4/c;->b:Lp4/n;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v4, v2}, Lje/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v4, v1, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    const/4 v2, 0x4

    iget-object v3, p0, Lp4/c;->b:Lp4/n;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v4, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v4, v1, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
