.class Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/motiondetector/RestStateRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SamplePool"
.end annotation


# instance fields
.field head:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acquire()Lcom/startapp/motiondetector/RestStateRecognizer$Sample;
    .locals 2

    iget-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;->head:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    if-nez v0, :cond_0

    new-instance v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    invoke-direct {v0}, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;-><init>()V

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->next:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iput-object v1, p0, Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;->head:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->reset()V

    return-object v0
.end method

.method public release(Lcom/startapp/motiondetector/RestStateRecognizer$Sample;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;->head:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iput-object v0, p1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->next:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->prev:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iput-object p1, p0, Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;->head:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    return-void
.end method
