.class public final Lcom/my/target/q7$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/q7;


# direct methods
.method public constructor <init>(Lcom/my/target/q7;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/q7$a;->a:Lcom/my/target/q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/my/target/q7$a;->a:Lcom/my/target/q7;

    iget-boolean p1, p1, Lcom/my/target/q7;->n:Z

    if-eqz p1, :cond_1

    const-string p1, "NativeAdVideoController$AfChangeListener: Audiofocus gain, unmuting"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/q7$a;->a:Lcom/my/target/q7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/my/target/q7;->d(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lcom/my/target/q7$a;->a:Lcom/my/target/q7;

    invoke-virtual {p1}, Lcom/my/target/q7;->x()V

    const-string p1, "NativeAdVideoController$AfChangeListener: Audiofocus loss, pausing"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/my/target/q7$a;->a:Lcom/my/target/q7;

    invoke-virtual {p1}, Lcom/my/target/q7;->t()V

    return-void
.end method
