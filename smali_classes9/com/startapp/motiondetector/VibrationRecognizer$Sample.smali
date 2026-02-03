.class Lcom/startapp/motiondetector/VibrationRecognizer$Sample;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/motiondetector/VibrationRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sample"
.end annotation


# instance fields
.field amplitude:D

.field next:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

.field time:J

.field timeZero:J

.field zero:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->next:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->time:J

    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->timeZero:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->zero:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->amplitude:D

    return-void
.end method
