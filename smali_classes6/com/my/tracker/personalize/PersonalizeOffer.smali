.class public final Lcom/my/tracker/personalize/PersonalizeOffer;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final id:I

.field public final items:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/tracker/personalize/PersonalizeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/my/tracker/personalize/PersonalizeOffer;->id:I

    iput-object p2, p0, Lcom/my/tracker/personalize/PersonalizeOffer;->items:Ljava/util/List;

    return-void
.end method
