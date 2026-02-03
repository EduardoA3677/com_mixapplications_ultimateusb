.class public final synthetic Lcom/google/common/collect/q;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    iget p1, p0, Lcom/google/common/collect/q;->a:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/google/common/collect/ImmutableSortedMultiset;->f:I

    return v0

    :pswitch_0
    sget p1, Lcom/google/common/collect/ImmutableMultiset;->d:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
