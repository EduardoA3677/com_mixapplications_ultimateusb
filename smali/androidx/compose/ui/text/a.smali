.class public final synthetic Landroidx/compose/ui/text/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/text/intl/LocaleList;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/text/intl/LocaleList;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/text/a;->a:I

    iput-object p2, p0, Landroidx/compose/ui/text/a;->b:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/a;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/text/a;->b:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->b(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/text/a;->b:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->d(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/text/a;->b:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->a(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/text/a;->b:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->e(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
