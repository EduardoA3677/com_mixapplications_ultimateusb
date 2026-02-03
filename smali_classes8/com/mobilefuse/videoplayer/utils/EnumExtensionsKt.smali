.class public final Lcom/mobilefuse/videoplayer/utils/EnumExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a4\u0010\u0004\u001a\u0004\u0018\u0001H\u0005\"\u0018\u0008\u0000\u0010\u0005\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u0006*\u0008\u0012\u0004\u0012\u0002H\u00050\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0086\u0008\u00a2\u0006\u0002\u0010\n\u001a,\u0010\u000b\u001a\u0004\u0018\u0001H\u0005\"\u0010\u0008\u0000\u0010\u0005\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00050\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0086\u0008\u00a2\u0006\u0002\u0010\n\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\r"
    }
    d2 = {
        "isAutoplayed",
        "",
        "Lcom/mobilefuse/videoplayer/model/AdAutoplay;",
        "(Lcom/mobilefuse/videoplayer/model/AdAutoplay;)Z",
        "enumValueFromString",
        "T",
        "Lcom/mobilefuse/videoplayer/model/EnumWithValue;",
        "",
        "stringValue",
        "",
        "(Ljava/lang/String;)Ljava/lang/Enum;",
        "valueOfOrNull",
        "type",
        "mobilefuse-video-player_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final enumValueFromString(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;:",
            "Lcom/mobilefuse/videoplayer/model/EnumWithValue<",
            "*>;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/p;->l()V

    throw v0
.end method

.method public static final isAutoplayed(Lcom/mobilefuse/videoplayer/model/AdAutoplay;)Z
    .locals 1
    .param p0    # Lcom/mobilefuse/videoplayer/model/AdAutoplay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$isAutoplayed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/videoplayer/model/AdAutoplay;->UNMUTED_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/mobilefuse/videoplayer/model/AdAutoplay;->MUTED_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final valueOfOrNull(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/p;->l()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
