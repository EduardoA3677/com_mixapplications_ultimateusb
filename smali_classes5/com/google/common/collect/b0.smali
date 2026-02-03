.class public final synthetic Lcom/google/common/collect/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/b0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Spliterator$OfInt;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/common/collect/ImmutableTable$Builder;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableTable$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableTable;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
