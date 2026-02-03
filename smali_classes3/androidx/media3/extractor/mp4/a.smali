.class public final synthetic Landroidx/media3/extractor/mp4/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/extractor/mp4/a;->a:I

    iput-object p1, p0, Landroidx/media3/extractor/mp4/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/mp4/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/extractor/mp4/a;->b:Ljava/lang/Object;

    check-cast v0, Le9/l;

    check-cast p1, Le9/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/escape/Escaper;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/common/escape/Escaper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->modifyTrack(Lcom/google/android/exoplayer2/extractor/mp4/Track;)Lcom/google/android/exoplayer2/extractor/mp4/Track;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    check-cast p1, Landroidx/media3/extractor/mp4/Track;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->modifyTrack(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
