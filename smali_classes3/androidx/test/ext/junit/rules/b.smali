.class public final synthetic Landroidx/test/ext/junit/rules/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/test/ext/junit/rules/ActivityScenarioRule$Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/test/ext/junit/rules/b;->a:I

    iput-object p1, p0, Landroidx/test/ext/junit/rules/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/test/ext/junit/rules/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/test/ext/junit/rules/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->a(Landroid/content/Intent;)Landroidx/test/core/app/ActivityScenario;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/test/ext/junit/rules/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->d(Ljava/lang/Class;)Landroidx/test/core/app/ActivityScenario;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
