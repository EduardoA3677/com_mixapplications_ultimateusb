.class public final synthetic Lcom/google/gson/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/gson/InstanceCreator;

.field public final synthetic c:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;I)V
    .locals 0

    iput p3, p0, Lcom/google/gson/internal/a;->a:I

    iput-object p1, p0, Lcom/google/gson/internal/a;->b:Lcom/google/gson/InstanceCreator;

    iput-object p2, p0, Lcom/google/gson/internal/a;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/gson/internal/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/gson/internal/a;->b:Lcom/google/gson/InstanceCreator;

    iget-object v1, p0, Lcom/google/gson/internal/a;->c:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/google/gson/InstanceCreator;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/a;->b:Lcom/google/gson/InstanceCreator;

    iget-object v1, p0, Lcom/google/gson/internal/a;->c:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/google/gson/InstanceCreator;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
