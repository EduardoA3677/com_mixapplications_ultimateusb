.class public final synthetic Lcom/google/firebase/sessions/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/datatransport/Transformer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/sessions/EventGDTLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/EventGDTLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/a;->a:Lcom/google/firebase/sessions/EventGDTLogger;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/a;->a:Lcom/google/firebase/sessions/EventGDTLogger;

    check-cast p1, Lcom/google/firebase/sessions/SessionEvent;

    invoke-static {v0, p1}, Lcom/google/firebase/sessions/EventGDTLogger;->a(Lcom/google/firebase/sessions/EventGDTLogger;Lcom/google/firebase/sessions/SessionEvent;)[B

    move-result-object p1

    return-object p1
.end method
