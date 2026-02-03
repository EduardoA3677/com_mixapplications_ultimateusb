.class public final synthetic Landroidx/emoji2/text/flatbuffer/b;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;I)V
    .locals 0

    iput p2, p0, Landroidx/emoji2/text/flatbuffer/b;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/b;->b:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/b;->b:Ljava/util/function/Supplier;

    check-cast v0, Landroidx/emoji2/text/flatbuffer/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2000

    new-array v0, v0, [C

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/b;->b:Ljava/util/function/Supplier;

    check-cast v0, Landroidx/emoji2/text/flatbuffer/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/b;->b:Ljava/util/function/Supplier;

    check-cast v0, Landroidx/emoji2/text/flatbuffer/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Old;->a()Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
