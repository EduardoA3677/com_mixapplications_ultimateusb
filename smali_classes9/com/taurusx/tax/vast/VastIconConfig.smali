.class public Lcom/taurusx/tax/vast/VastIconConfig;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final t:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/taurusx/tax/vast/VastResource;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final w:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/taurusx/tax/vast/VastResource;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/taurusx/tax/vast/VastResource;",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/taurusx/tax/vast/VastIconConfig;->z:I

    iput p2, p0, Lcom/taurusx/tax/vast/VastIconConfig;->w:I

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/taurusx/tax/vast/VastIconConfig;->y:I

    iput-object p4, p0, Lcom/taurusx/tax/vast/VastIconConfig;->c:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/taurusx/tax/vast/VastIconConfig;->o:Lcom/taurusx/tax/vast/VastResource;

    iput-object p6, p0, Lcom/taurusx/tax/vast/VastIconConfig;->s:Ljava/util/List;

    iput-object p7, p0, Lcom/taurusx/tax/vast/VastIconConfig;->a:Ljava/lang/String;

    iput-object p8, p0, Lcom/taurusx/tax/vast/VastIconConfig;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastIconConfig;->n:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/vast/VastIconConfig;->w:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/vast/VastIconConfig;->z:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/vast/VastIconConfig;->y:I

    return v0
.end method

.method public s()Lcom/taurusx/tax/vast/VastResource;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastIconConfig;->o:Lcom/taurusx/tax/vast/VastResource;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastIconConfig;->s:Ljava/util/List;

    return-object v0
.end method

.method public y()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastIconConfig;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastIconConfig;->a:Ljava/lang/String;

    return-object v0
.end method
