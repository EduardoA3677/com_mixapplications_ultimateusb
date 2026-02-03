.class public final synthetic Lc2/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lc2/a;->a:I

    iput-object p1, p0, Lc2/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lc2/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;

    iget-object v1, p0, Lc2/a;->b:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->a(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/platforminfo/LibraryVersion;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lc2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/components/Component;

    iget-object v1, p0, Lc2/a;->b:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/google/firebase/tracing/ComponentMonitor;->a(Ljava/lang/String;Lcom/google/firebase/components/Component;Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
