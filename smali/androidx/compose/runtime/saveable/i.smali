.class public final synthetic Landroidx/compose/runtime/saveable/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/saveable/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/saveable/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->a()Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->a()Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
