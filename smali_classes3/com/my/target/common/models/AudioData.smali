.class public final Lcom/my/target/common/models/AudioData;
.super Lcom/my/target/t5;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/t5;"
    }
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/t5;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static newAudioData(Ljava/lang/String;)Lcom/my/target/common/models/AudioData;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/common/models/AudioData;

    invoke-direct {v0, p0}, Lcom/my/target/common/models/AudioData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getBitrate()I
    .locals 1

    iget v0, p0, Lcom/my/target/common/models/AudioData;->e:I

    return v0
.end method

.method public setBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/common/models/AudioData;->e:I

    return-void
.end method
