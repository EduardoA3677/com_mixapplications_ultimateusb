.class public final Lio/bidmachine/analytics/MonitorConfig;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\n\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/bidmachine/analytics/MonitorConfig;",
        "",
        "",
        "name",
        "url",
        "",
        "batchSize",
        "",
        "interval",
        "",
        "isReportEnabled",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IJZ)V",
        "a",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "b",
        "getUrl",
        "c",
        "I",
        "getBatchSize",
        "()I",
        "d",
        "J",
        "getInterval",
        "()J",
        "e",
        "Z",
        "()Z",
        "bidmachine-android-sdk_bg_3_5_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:J

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/MonitorConfig;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/analytics/MonitorConfig;->b:Ljava/lang/String;

    iput p3, p0, Lio/bidmachine/analytics/MonitorConfig;->c:I

    iput-wide p4, p0, Lio/bidmachine/analytics/MonitorConfig;->d:J

    iput-boolean p6, p0, Lio/bidmachine/analytics/MonitorConfig;->e:Z

    return-void
.end method


# virtual methods
.method public final getBatchSize()I
    .locals 1

    iget v0, p0, Lio/bidmachine/analytics/MonitorConfig;->c:I

    return v0
.end method

.method public final getInterval()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/analytics/MonitorConfig;->d:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/MonitorConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/MonitorConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final isReportEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/analytics/MonitorConfig;->e:Z

    return v0
.end method
