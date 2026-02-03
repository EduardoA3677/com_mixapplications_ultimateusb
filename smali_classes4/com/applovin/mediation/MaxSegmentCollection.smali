.class public abstract Lcom/applovin/mediation/MaxSegmentCollection;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/MaxSegmentCollection$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/applovin/mediation/MaxSegmentCollection$Builder;
    .locals 1

    new-instance v0, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl$BuilderImpl;

    invoke-direct {v0}, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl$BuilderImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getSegments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxSegment;",
            ">;"
        }
    .end annotation
.end method
