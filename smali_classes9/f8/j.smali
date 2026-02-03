.class public final Lf8/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lf8/p;


# direct methods
.method public constructor <init>(Lf8/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/j;->a:Lf8/p;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Lf8/p;->j:Lcom/google/common/collect/Ordering;

    iget-object p1, p0, Lf8/j;->a:Lf8/p;

    invoke-virtual {p1}, Lf8/p;->p()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Lf8/p;->j:Lcom/google/common/collect/Ordering;

    iget-object p1, p0, Lf8/j;->a:Lf8/p;

    invoke-virtual {p1}, Lf8/p;->p()V

    return-void
.end method
