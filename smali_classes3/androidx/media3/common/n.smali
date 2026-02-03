.class public final synthetic Landroidx/media3/common/n;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Landroidx/media3/common/n;->a:I

    iput-object p4, p0, Landroidx/media3/common/n;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/common/n;->f:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/common/n;->b:I

    iput p2, p0, Landroidx/media3/common/n;->c:I

    iput p3, p0, Landroidx/media3/common/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/media3/common/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/common/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;

    iget-object v1, p0, Landroidx/media3/common/n;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v2, p0, Landroidx/media3/common/n;->c:I

    iget v3, p0, Landroidx/media3/common/n;->d:I

    iget v4, p0, Landroidx/media3/common/n;->b:I

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->k(Lcom/google/android/exoplayer2/SimpleBasePlayer;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;III)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/n;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/SimpleBasePlayer;

    iget-object v1, p0, Landroidx/media3/common/n;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/SimpleBasePlayer$State;

    iget v2, p0, Landroidx/media3/common/n;->c:I

    iget v3, p0, Landroidx/media3/common/n;->d:I

    iget v4, p0, Landroidx/media3/common/n;->b:I

    invoke-static {v0, v1, v4, v2, v3}, Landroidx/media3/common/SimpleBasePlayer;->K(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;III)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
