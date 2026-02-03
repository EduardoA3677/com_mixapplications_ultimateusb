.class final Lcom/google/android/play/core/integrity/ah;
.super Lcom/google/android/play/core/integrity/y;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/integrity/ai;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ai;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ah;->a:Lcom/google/android/play/core/integrity/ai;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/play/core/integrity/y;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ah;->a:Lcom/google/android/play/core/integrity/ai;

    iget-object v0, v0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/play/core/integrity/aj;->b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
