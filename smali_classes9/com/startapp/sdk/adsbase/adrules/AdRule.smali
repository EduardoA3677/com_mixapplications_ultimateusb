.class public abstract Lcom/startapp/sdk/adsbase/adrules/AdRule;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/startapp/json/TypeClassInfo;
    decider = "type"
    inheritClasses = {
        Lcom/startapp/sdk/adsbase/adrules/FreqCapRule;,
        Lcom/startapp/sdk/adsbase/adrules/ProbabilityRule;
    }
    packageName = "com.startapp.sdk.adsbase.adrules"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6e1c4e168a6d7dbcL


# instance fields
.field private transient shouldProcessEntireHierarchy:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/adrules/AdRule;->shouldProcessEntireHierarchy:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRule;->shouldProcessEntireHierarchy:Z

    return v0
.end method

.method public abstract a(Ljava/util/List;)Z
.end method
