.class public final synthetic Landroidx/activity/compose/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/activity/compose/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/activity/compose/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroidx/activity/compose/ReportDrawnKt;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a()Landroidx/activity/OnBackPressedDispatcherOwner;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->a()Landroidx/activity/FullyDrawnReporterOwner;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->a()Landroidx/activity/result/ActivityResultRegistryOwner;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Landroidx/activity/compose/ActivityResultRegistryKt;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Landroidx/activity/compose/ComposeBackHandler;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
