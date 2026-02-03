.class public final synthetic La2/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/components/Qualified;

.field public final synthetic c:Lcom/google/firebase/components/Qualified;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;I)V
    .locals 0

    iput p3, p0, La2/a;->a:I

    iput-object p1, p0, La2/a;->b:Lcom/google/firebase/components/Qualified;

    iput-object p2, p0, La2/a;->c:Lcom/google/firebase/components/Qualified;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La2/a;->b:Lcom/google/firebase/components/Qualified;

    iget-object v1, p0, La2/a;->c:Lcom/google/firebase/components/Qualified;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/functions/FunctionsRegistrar;->a(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/functions/FunctionsMultiResourceComponent;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, La2/a;->b:Lcom/google/firebase/components/Qualified;

    iget-object v1, p0, La2/a;->c:Lcom/google/firebase/components/Qualified;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/appcheck/playintegrity/FirebaseAppCheckPlayIntegrityRegistrar;->a(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
