.class public final synthetic Landroidx/compose/ui/text/style/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/text/style/TextForegroundStyle;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/TextForegroundStyle;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/text/style/a;->a:I

    iput-object p1, p0, Landroidx/compose/ui/text/style/a;->b:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/text/style/a;->b:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/text/style/a;->b:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a(Landroidx/compose/ui/text/style/TextForegroundStyle;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
