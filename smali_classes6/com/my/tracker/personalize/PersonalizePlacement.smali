.class public final Lcom/my/tracker/personalize/PersonalizePlacement;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final groupId:I

.field public final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final offer:Lcom/my/tracker/personalize/PersonalizeOffer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final testId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/my/tracker/personalize/PersonalizeOffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/personalize/PersonalizePlacement;->id:Ljava/lang/String;

    iput p2, p0, Lcom/my/tracker/personalize/PersonalizePlacement;->groupId:I

    iput p3, p0, Lcom/my/tracker/personalize/PersonalizePlacement;->testId:I

    iput-object p4, p0, Lcom/my/tracker/personalize/PersonalizePlacement;->offer:Lcom/my/tracker/personalize/PersonalizeOffer;

    return-void
.end method
