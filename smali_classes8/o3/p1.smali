.class public final synthetic Lo3/p1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo3/y1;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lo3/y1;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    iput p3, p0, Lo3/p1;->a:I

    iput-object p1, p0, Lo3/p1;->b:Lo3/y1;

    iput-object p2, p0, Lo3/p1;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lo3/p1;->a:I

    iget-object v0, p0, Lo3/p1;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo3/p1;->b:Lo3/y1;

    packed-switch p1, :pswitch_data_0

    sget p1, Lo3/y1;->A:I

    :try_start_0
    invoke-virtual {v1}, Lo3/y1;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1, p1}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    :goto_0
    new-instance p1, Lo3/q1;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lo3/q1;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    invoke-static {p1}, Lo3/y1;->g(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_0
    sget p1, Lo3/y1;->A:I

    :try_start_1
    invoke-virtual {v1}, Lo3/y1;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {p1, p1}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    :goto_1
    new-instance p1, Lo3/q1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo3/q1;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    invoke-static {p1}, Lo3/y1;->g(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1
    sget p1, Lo3/y1;->A:I

    :try_start_2
    invoke-virtual {v1}, Lo3/y1;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {p1, p1}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    :goto_2
    new-instance p1, Lo3/q1;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lo3/q1;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    invoke-static {p1}, Lo3/y1;->g(Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
