.class public Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShrunkStackTraceElement"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x69af7885e325b7e8L


# instance fields
.field private final skipBeforeAmount:J

.field private final stackTraceElement:Ljava/lang/StackTraceElement;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/StackTraceElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;->skipBeforeAmount:J

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;->stackTraceElement:Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;->skipBeforeAmount:J

    return-wide v0
.end method

.method public final b()Ljava/lang/StackTraceElement;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;->stackTraceElement:Ljava/lang/StackTraceElement;

    return-object v0
.end method
