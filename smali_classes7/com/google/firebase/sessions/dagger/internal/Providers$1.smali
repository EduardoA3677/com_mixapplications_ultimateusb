.class Lcom/google/firebase/sessions/dagger/internal/Providers$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/dagger/internal/Providers;->asDaggerProvider(Lfd/a;)Lcom/google/firebase/sessions/dagger/internal/Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$provider:Lfd/a;


# direct methods
.method public constructor <init>(Lfd/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/dagger/internal/Providers$1;->val$provider:Lfd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/dagger/internal/Providers$1;->val$provider:Lfd/a;

    invoke-interface {v0}, Lfd/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
