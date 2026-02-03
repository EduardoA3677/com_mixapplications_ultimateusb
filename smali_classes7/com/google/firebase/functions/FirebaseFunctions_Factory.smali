.class public final Lcom/google/firebase/functions/FirebaseFunctions_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/google/firebase/functions/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/functions/dagger/internal/QualifierMetadata;
    value = {
        "javax.inject.Named",
        "com.google.firebase.annotations.concurrent.Lightweight",
        "com.google.firebase.annotations.concurrent.UiThread"
    }
.end annotation

.annotation build Lcom/google/firebase/functions/dagger/internal/ScopeMetadata;
.end annotation


# instance fields
.field private final contextProvider:Lfd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/a;"
        }
    .end annotation
.end field

.field private final contextProvider2:Lfd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/a;"
        }
    .end annotation
.end field

.field private final executorProvider:Lfd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/a;"
        }
    .end annotation
.end field

.field private final projectIdProvider:Lfd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/a;"
        }
    .end annotation
.end field

.field private final uiExecutorProvider:Lfd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfd/a;Lfd/a;Lfd/a;Lfd/a;Lfd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/a;",
            "Lfd/a;",
            "Lfd/a;",
            "Lfd/a;",
            "Lfd/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/FirebaseFunctions_Factory;->contextProvider:Lfd/a;

    iput-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctions_Factory;->projectIdProvider:Lfd/a;

    iput-object p3, p0, Lcom/google/firebase/functions/FirebaseFunctions_Factory;->contextProvider2:Lfd/a;

    iput-object p4, p0, Lcom/google/firebase/functions/FirebaseFunctions_Factory;->executorProvider:Lfd/a;

    iput-object p5, p0, Lcom/google/firebase/functions/FirebaseFunctions_Factory;->uiExecutorProvider:Lfd/a;

    return-void
.end method

.method public static create(Lfd/a;Lfd/a;Lfd/a;Lfd/a;Lfd/a;)Lcom/google/firebase/functions/FirebaseFunctions_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/a;",
            "Lfd/a;",
            "Lfd/a;",
            "Lfd/a;",
            "Lfd/a;",
            ")",
            "Lcom/google/firebase/functions/FirebaseFunctions_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctions_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/functions/FirebaseFunctions_Factory;-><init>(Lfd/a;Lfd/a;Lfd/a;Lfd/a;Lfd/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/functions/ContextProvider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/FirebaseFunctions;
    .locals 7

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctions;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/functions/FirebaseFunctions;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/functions/ContextProvider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/functions/FirebaseFunctions_Factory;->contextProvider:Lfd/a;

    invoke-interface {v0}, Lfd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/firebase/functions/FirebaseFunctions_Factory;->projectIdProvider:Lfd/a;

    invoke-interface {v0}, Lfd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/functions/FirebaseFunctions_Factory;->contextProvider2:Lfd/a;

    invoke-interface {v0}, Lfd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/functions/ContextProvider;

    iget-object v0, p0, Lcom/google/firebase/functions/FirebaseFunctions_Factory;->executorProvider:Lfd/a;

    invoke-interface {v0}, Lfd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/firebase/functions/FirebaseFunctions_Factory;->uiExecutorProvider:Lfd/a;

    invoke-interface {v0}, Lfd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/functions/FirebaseFunctions_Factory;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/functions/ContextProvider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object p1

    return-object p1
.end method
