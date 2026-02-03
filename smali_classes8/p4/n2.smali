.class public final Lp4/n2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp4/u2;


# direct methods
.method public synthetic constructor <init>(Lp4/u2;I)V
    .locals 0

    iput p2, p0, Lp4/n2;->a:I

    iput-object p1, p0, Lp4/n2;->b:Lp4/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, Lp4/n2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lp4/n2;->b:Lp4/u2;

    invoke-virtual {p1}, Lp4/u2;->o()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lp4/n2;->b:Lp4/u2;

    invoke-virtual {p1}, Lp4/u2;->o()V

    return-void

    :pswitch_1
    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object p1

    new-instance p2, Lp4/m2;

    iget-object p4, p0, Lp4/n2;->b:Lp4/u2;

    const/4 p5, 0x0

    invoke-direct {p2, p3, p4, p5}, Lp4/m2;-><init>(ILp4/u2;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, p5, p5, p2, p3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    iget p1, p0, Lp4/n2;->a:I

    return-void
.end method
