.class public final synthetic Lc8/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lo7/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;I)V
    .locals 0

    iput p3, p0, Lc8/p;->a:I

    iput-object p1, p0, Lc8/p;->b:Ljava/lang/Class;

    iput-object p2, p0, Lc8/p;->c:Lo7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc8/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc8/p;->b:Ljava/lang/Class;

    iget-object v1, p0, Lc8/p;->c:Lo7/g;

    invoke-static {v0, v1}, Lc8/r;->e(Ljava/lang/Class;Lo7/g;)Lc8/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc8/p;->b:Ljava/lang/Class;

    iget-object v1, p0, Lc8/p;->c:Lo7/g;

    invoke-static {v0, v1}, Lc8/r;->e(Ljava/lang/Class;Lo7/g;)Lc8/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc8/p;->b:Ljava/lang/Class;

    iget-object v1, p0, Lc8/p;->c:Lo7/g;

    invoke-static {v0, v1}, Lc8/r;->e(Ljava/lang/Class;Lo7/g;)Lc8/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
