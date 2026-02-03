.class public Lcom/startapp/motiondetector/HighPassFilter;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/motiondetector/SignalProcessor;
.implements Lcom/startapp/motiondetector/Valuable;


# instance fields
.field private final newPart:D

.field private final oldPart:D

.field private result:D


# direct methods
.method public constructor <init>(D)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v2, p1, v0

    div-double/2addr p1, v2

    iput-wide p1, p0, Lcom/startapp/motiondetector/HighPassFilter;->oldPart:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/startapp/motiondetector/HighPassFilter;->newPart:D

    return-void
.end method


# virtual methods
.method public add(D)V
    .locals 4

    iget-wide v0, p0, Lcom/startapp/motiondetector/HighPassFilter;->oldPart:D

    iget-wide v2, p0, Lcom/startapp/motiondetector/HighPassFilter;->result:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/startapp/motiondetector/HighPassFilter;->newPart:D

    mul-double/2addr p1, v2

    add-double/2addr p1, v0

    iput-wide p1, p0, Lcom/startapp/motiondetector/HighPassFilter;->result:D

    return-void
.end method

.method public getValue()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/motiondetector/HighPassFilter;->result:D

    return-wide v0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/motiondetector/HighPassFilter;->result:D

    return-void
.end method
