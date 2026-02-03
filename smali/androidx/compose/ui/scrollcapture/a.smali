.class public final synthetic Landroidx/compose/ui/scrollcapture/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lge/r1;


# direct methods
.method public synthetic constructor <init>(Lge/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->a:Lge/r1;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/a;->a:Lge/r1;

    invoke-static {v0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;->a(Lge/r1;)V

    return-void
.end method
