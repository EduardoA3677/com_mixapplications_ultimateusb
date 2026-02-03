.class public final synthetic Lcom/google/firebase/functions/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/functions/FirebaseFunctions;

.field public final synthetic c:Lcom/google/firebase/functions/HttpsCallOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/functions/FirebaseFunctions;Lcom/google/firebase/functions/HttpsCallOptions;I)V
    .locals 0

    iput p3, p0, Lcom/google/firebase/functions/c;->a:I

    iput-object p1, p0, Lcom/google/firebase/functions/c;->b:Lcom/google/firebase/functions/FirebaseFunctions;

    iput-object p2, p0, Lcom/google/firebase/functions/c;->c:Lcom/google/firebase/functions/HttpsCallOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/firebase/functions/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/functions/c;->b:Lcom/google/firebase/functions/FirebaseFunctions;

    iget-object v1, p0, Lcom/google/firebase/functions/c;->c:Lcom/google/firebase/functions/HttpsCallOptions;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/functions/FirebaseFunctions;->c(Lcom/google/firebase/functions/FirebaseFunctions;Lcom/google/firebase/functions/HttpsCallOptions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/functions/c;->b:Lcom/google/firebase/functions/FirebaseFunctions;

    iget-object v1, p0, Lcom/google/firebase/functions/c;->c:Lcom/google/firebase/functions/HttpsCallOptions;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/functions/FirebaseFunctions;->a(Lcom/google/firebase/functions/FirebaseFunctions;Lcom/google/firebase/functions/HttpsCallOptions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/functions/c;->b:Lcom/google/firebase/functions/FirebaseFunctions;

    iget-object v1, p0, Lcom/google/firebase/functions/c;->c:Lcom/google/firebase/functions/HttpsCallOptions;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/functions/FirebaseFunctions;->d(Lcom/google/firebase/functions/FirebaseFunctions;Lcom/google/firebase/functions/HttpsCallOptions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
