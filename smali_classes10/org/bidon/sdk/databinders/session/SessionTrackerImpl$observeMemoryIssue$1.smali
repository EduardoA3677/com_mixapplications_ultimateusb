.class public final Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeMemoryIssue$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->observeMemoryIssue(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "org/bidon/sdk/databinders/session/SessionTrackerImpl$observeMemoryIssue$1",
        "Landroid/content/ComponentCallbacks2;",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onTrimMemory",
        "level",
        "",
        "onLowMemory",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeMemoryIssue$1;->this$0:Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    iget-object v0, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeMemoryIssue$1;->this$0:Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->getMemoryWarningsTs()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeMemoryIssue$1;->this$0:Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;

    invoke-static {v1}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->access$systemTime(Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeMemoryIssue$1;->this$0:Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->getMemoryWarningsMonotonicTs()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeMemoryIssue$1;->this$0:Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;

    invoke-static {v1}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->access$monotonicTime(Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    return-void
.end method
