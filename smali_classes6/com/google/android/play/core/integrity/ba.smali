.class public final Lcom/google/android/play/core/integrity/ba;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/play/integrity/internal/ay;


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/bd;

.field private final b:Lcom/google/android/play/integrity/internal/bd;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/bd;Lcom/google/android/play/integrity/internal/bd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ba;->a:Lcom/google/android/play/integrity/internal/bd;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/ba;->b:Lcom/google/android/play/integrity/internal/bd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ba;->b:Lcom/google/android/play/integrity/internal/bd;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/ba;->a:Lcom/google/android/play/integrity/internal/bd;

    invoke-interface {v1}, Lcom/google/android/play/integrity/internal/bd;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/bd;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lcom/google/android/play/core/integrity/az;

    check-cast v1, Lcom/google/android/play/core/integrity/bn;

    check-cast v0, Lcom/google/android/play/core/integrity/bt;

    invoke-direct {v2, v1, v0}, Lcom/google/android/play/core/integrity/az;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/play/core/integrity/bt;)V

    return-object v2
.end method
