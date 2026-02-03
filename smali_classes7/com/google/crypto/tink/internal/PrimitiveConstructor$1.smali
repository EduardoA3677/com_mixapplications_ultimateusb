.class Lcom/google/crypto/tink/internal/PrimitiveConstructor$1;
.super Lcom/google/crypto/tink/internal/PrimitiveConstructor;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveConstructor<",
        "TKeyT;TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$function:Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;)V
    .locals 0

    iput-object p3, p0, Lcom/google/crypto/tink/internal/PrimitiveConstructor$1;->val$function:Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/PrimitiveConstructor$1;)V

    return-void
.end method


# virtual methods
.method public constructPrimitive(Lcom/google/crypto/tink/Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;)TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/internal/PrimitiveConstructor$1;->val$function:Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;->constructPrimitive(Lcom/google/crypto/tink/Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
