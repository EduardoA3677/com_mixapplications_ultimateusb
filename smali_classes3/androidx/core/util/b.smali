.class public final synthetic Landroidx/core/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/core/util/b;->a:I

    iput-object p1, p0, Landroidx/core/util/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/core/util/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/util/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/Predicate;

    invoke-static {v0, p1}, Landroidx/core/util/Predicate;->a(Landroidx/core/util/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Landroidx/core/util/b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/core/util/Predicate;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
