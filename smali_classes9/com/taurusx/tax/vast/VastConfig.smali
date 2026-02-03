.class public Lcom/taurusx/tax/vast/VastConfig;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final G:J = 0x1L


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Lcom/taurusx/tax/vast/VideoViewabilityTracker;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/taurusx/tax/vast/VastIconConfig;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/taurusx/tax/vast/ViewabilityVendor;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/taurusx/tax/vast/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->w:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->j:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addAbsoluteTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addClickTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addCloseTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addCompleteTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addErrorTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addFirstQuartileTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addFractionalTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addImpressionTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addMidPointTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addOffsetAbsoluteProgressTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addOffsetPercentProgressTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addPauseTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addResumeTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addSkipTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addStartTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addThirdQuartileTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addVastCompanionAdConfig(Lcom/taurusx/tax/vast/VastCompanionAdConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addVastCompanionAdConfigs(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/taurusx/tax/vast/VastCompanionAdConfig;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/vast/VastCompanionAdConfig;

    invoke-virtual {p0, v0}, Lcom/taurusx/tax/vast/VastConfig;->addVastCompanionAdConfig(Lcom/taurusx/tax/vast/VastCompanionAdConfig;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addViewabilityVendors(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/taurusx/tax/vast/ViewabilityVendor;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getAbsoluteTrackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getClickThroughUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getClickTrackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCloseTrackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCompleteTrackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCustomCloseIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomCtaText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomSkipText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getDiskMediaFileUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadRetriedCount()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/vast/VastConfig;->A:I

    return v0
.end method

.method public getErrorTrackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFirstQuartileTrackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFractionalTrackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getImpressionTrackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMidPointTrackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNetworkMediaFileUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkVideoBeans()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastVideoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOffsetAbsoluteProgressTrackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOffsetPercentProgressTrackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPauseTrackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getResumeTrackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSkipOffset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipTrackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStartTrackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getThirdQuartileTrackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVastCompanionAdConfigs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/taurusx/tax/vast/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->j:Ljava/util/Set;

    return-object v0
.end method

.method public getVastIconConfig()Lcom/taurusx/tax/vast/VastIconConfig;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->b:Lcom/taurusx/tax/vast/VastIconConfig;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/vast/VastConfig;->q:I

    return v0
.end method

.method public getVideoViewabilityTracker()Lcom/taurusx/tax/vast/VideoViewabilityTracker;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->F:Lcom/taurusx/tax/vast/VideoViewabilityTracker;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/vast/VastConfig;->d:I

    return v0
.end method

.method public getViewabilityVendors()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/taurusx/tax/vast/ViewabilityVendor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->e:Ljava/util/Set;

    return-object v0
.end method

.method public hasCompanionAd()Z
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastConfig;->j:Ljava/util/Set;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDownloadFromCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taurusx/tax/vast/VastConfig;->B:Z

    return v0
.end method

.method public setClickThroughUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/vast/VastConfig;->k:Ljava/lang/String;

    return-void
.end method

.method public setCustomCloseIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/vast/VastConfig;->E:Ljava/lang/String;

    return-void
.end method

.method public setCustomCtaText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/vast/VastConfig;->C:Ljava/lang/String;

    return-void
.end method

.method public setCustomSkipText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/vast/VastConfig;->D:Ljava/lang/String;

    return-void
.end method

.method public setDiskMediaFileUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/vast/VastConfig;->r:Ljava/lang/String;

    return-void
.end method

.method public setDownloadRetriedCount(I)V
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/vast/VastConfig;->A:I

    return-void
.end method

.method public setIsDownloadFromCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/vast/VastConfig;->B:Z

    return-void
.end method

.method public setNetworkMediaFileUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/vast/VastConfig;->u:Ljava/lang/String;

    return-void
.end method

.method public setNetworkVideoBeans(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastVideoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taurusx/tax/vast/VastConfig;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public setPauseTrackers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/taurusx/tax/vast/VastConfig;->s:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/taurusx/tax/vast/VastConfig;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public setSkipOffset(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/vast/VastConfig;->h:Ljava/lang/String;

    return-void
.end method

.method public setVastIconConfig(Lcom/taurusx/tax/vast/VastIconConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/vast/VastConfig;->b:Lcom/taurusx/tax/vast/VastIconConfig;

    return-void
.end method

.method public setVideoHeight(I)V
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/vast/VastConfig;->q:I

    return-void
.end method

.method public setVideoViewabilityTracker(Lcom/taurusx/tax/vast/VideoViewabilityTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/vast/VastConfig;->F:Lcom/taurusx/tax/vast/VideoViewabilityTracker;

    return-void
.end method

.method public setVideoWidth(I)V
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/vast/VastConfig;->d:I

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
