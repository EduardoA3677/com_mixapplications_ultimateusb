.class public final synthetic Landroidx/compose/ui/text/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/text/MultiParagraphIntrinsics;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/text/d;->a:I

    iput-object p1, p0, Landroidx/compose/ui/text/d;->b:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/text/d;->b:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-static {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/text/d;->b:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-static {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)F

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
