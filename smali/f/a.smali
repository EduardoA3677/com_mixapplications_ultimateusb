.class public final synthetic Lf/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroid/text/Spannable;

.field public final synthetic b:Lvd/n;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spannable;Lvd/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a;->a:Landroid/text/Spannable;

    iput-object p2, p0, Lf/a;->b:Lvd/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/text/SpanStyle;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lf/a;->a:Landroid/text/Spannable;

    iget-object v1, p0, Lf/a;->b:Lvd/n;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->a(Landroid/text/Spannable;Lvd/n;Landroidx/compose/ui/text/SpanStyle;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
