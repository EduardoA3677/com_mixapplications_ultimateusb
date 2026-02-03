.class public final synthetic Lcom/google/common/base/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/common/base/Splitter$Strategy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/base/d;->a:I

    iput-object p1, p0, Lcom/google/common/base/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lcom/google/common/base/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/base/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/CommonPattern;

    invoke-virtual {v0, p2}, Lcom/google/common/base/CommonPattern;->matcher(Ljava/lang/CharSequence;)Lcom/google/common/base/CommonMatcher;

    move-result-object v0

    new-instance v1, Lcom/google/common/base/Splitter$3;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/common/base/Splitter$3;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;Lcom/google/common/base/CommonMatcher;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/base/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/CharMatcher;

    new-instance v1, Lcom/google/common/base/Splitter$1;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/common/base/Splitter$1;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;Lcom/google/common/base/CharMatcher;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/base/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/common/base/Splitter$2;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/common/base/Splitter$2;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
