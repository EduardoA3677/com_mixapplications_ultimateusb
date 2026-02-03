.class public final Lcom/google/android/play/core/integrity/au;
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

    iput-object p1, p0, Lcom/google/android/play/core/integrity/au;->a:Lcom/google/android/play/integrity/internal/bd;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/au;->b:Lcom/google/android/play/integrity/internal/bd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/play/core/integrity/at;
    .locals 3

    new-instance v0, Lcom/google/android/play/core/integrity/at;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/au;->a:Lcom/google/android/play/integrity/internal/bd;

    iget-object v2, p0, Lcom/google/android/play/core/integrity/au;->b:Lcom/google/android/play/integrity/internal/bd;

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/at;-><init>(Lcom/google/android/play/integrity/internal/bd;Lcom/google/android/play/integrity/internal/bd;)V

    return-object v0
.end method
