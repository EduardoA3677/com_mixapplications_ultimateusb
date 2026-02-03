.class public final synthetic Landroidx/media3/common/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;II)V
    .locals 0

    iput p5, p0, Landroidx/media3/common/l;->a:I

    iput-object p1, p0, Landroidx/media3/common/l;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/common/l;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/common/l;->b:Ljava/util/List;

    iput p4, p0, Landroidx/media3/common/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/media3/common/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/common/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;

    iget-object v1, p0, Landroidx/media3/common/l;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v2, p0, Landroidx/media3/common/l;->b:Ljava/util/List;

    iget v3, p0, Landroidx/media3/common/l;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Y(Lcom/google/android/exoplayer2/SimpleBasePlayer;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/l;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/SimpleBasePlayer;

    iget-object v1, p0, Landroidx/media3/common/l;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v2, p0, Landroidx/media3/common/l;->b:Ljava/util/List;

    iget v3, p0, Landroidx/media3/common/l;->c:I

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/common/SimpleBasePlayer;->E(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;I)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
