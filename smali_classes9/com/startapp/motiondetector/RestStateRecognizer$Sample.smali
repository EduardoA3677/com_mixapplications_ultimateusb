.class Lcom/startapp/motiondetector/RestStateRecognizer$Sample;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/motiondetector/RestStateRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sample"
.end annotation


# instance fields
.field acceleration:D

.field accelerationMax:D

.field accelerationMin:D

.field braking:I

.field max:I

.field maxStartTime:J

.field maxStartValue:D

.field min:I

.field minStartTime:J

.field minStartValue:D

.field next:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

.field prev:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

.field racing:I

.field retard:I

.field spurt:I

.field steady:I

.field timestampNanos:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->timestampNanos:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->acceleration:D

    iput-wide v2, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->accelerationMax:D

    iput-wide v2, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->accelerationMin:D

    const/4 v4, 0x0

    iput v4, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->max:I

    iput v4, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->min:I

    iput-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->maxStartTime:J

    iput-wide v2, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->maxStartValue:D

    iput-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->minStartTime:J

    iput-wide v2, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->minStartValue:D

    iput v4, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->spurt:I

    iput v4, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->racing:I

    iput v4, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->steady:I

    iput v4, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->retard:I

    iput v4, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->braking:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->next:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iput-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->prev:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    return-void
.end method
