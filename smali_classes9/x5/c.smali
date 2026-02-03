.class public final synthetic Lx5/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lyb/b;
.implements Ly8/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(IIIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx5/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ColorSource don\'t found. Can\'t parse context color"

    return-object v0

    :pswitch_0
    const-string v0, "PlaceholderSource don\'t found. Set one of: name, color, gradient"

    return-object v0

    :pswitch_1
    const-string v0, "Not all BrokenCreativeDetector algorithms were applied, check if the algorithms are specified correctly"

    return-object v0

    :pswitch_2
    const-string v0, "BrokenCreativeDetector algorithms is empty"

    return-object v0

    :pswitch_3
    const-string v0, "ResourceSource don\'t found. Set one of: base64, url, payload"

    return-object v0

    :pswitch_4
    const-string v0, "ResourceSource don\'t found. Set one of: html, xml"

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
