.class public interface abstract Lcom/appodeal/ads/network/IndexProvider;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0001\rJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/appodeal/ads/network/IndexProvider;",
        "",
        "",
        "currentIndex",
        "()I",
        "size",
        "popNextIndex",
        "(I)Ljava/lang/Integer;",
        "",
        "saveIndex",
        "()V",
        "removeIndex",
        "Companion",
        "com/appodeal/ads/network/b",
        "network_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/appodeal/ads/network/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/appodeal/ads/network/b;->a:Lcom/appodeal/ads/network/b;

    sput-object v0, Lcom/appodeal/ads/network/IndexProvider;->Companion:Lcom/appodeal/ads/network/b;

    return-void
.end method


# virtual methods
.method public abstract currentIndex()I
.end method

.method public abstract popNextIndex(I)Ljava/lang/Integer;
.end method

.method public abstract removeIndex()V
.end method

.method public abstract saveIndex()V
.end method
