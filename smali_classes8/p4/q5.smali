.class public final synthetic Lp4/q5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp4/v5;


# direct methods
.method public synthetic constructor <init>(Lp4/v5;I)V
    .locals 0

    iput p2, p0, Lp4/q5;->a:I

    iput-object p1, p0, Lp4/q5;->b:Lp4/v5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lp4/q5;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lp4/q5;->b:Lp4/v5;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lo3/e2;->a:Lo3/e2;

    sget-object p1, Lo3/x5;->a:Lo3/x5;

    const p1, 0x7f13002c

    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, Lo3/e2;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    return-void

    :pswitch_0
    sget-object p1, Lo3/x5;->a:Lo3/x5;

    new-instance v2, Lp4/e;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v0, v3}, Lp4/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const-string v0, "r"

    invoke-virtual {p1, v0, v2}, Lo3/x5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
