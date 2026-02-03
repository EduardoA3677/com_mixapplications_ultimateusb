.class public final synthetic Landroidx/constraintlayout/core/state/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Lyb/b;
.implements Lio/sentry/util/h;
.implements Lio/sentry/g4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/protocol/v;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Landroidx/constraintlayout/core/state/a;->a:I

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->a:I

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lio/sentry/util/s;->a:Ljava/nio/charset/Charset;

    const-string v0, "0000-0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "00000000-0000-0000-0000-000000000000"

    :cond_0
    const-string v0, "-"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public construct()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/gson/JsonIOException;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/gson/JsonIOException;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Lcom/google/gson/JsonIOException;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance v0, Lcom/google/gson/JsonIOException;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    new-instance v0, Lcom/google/gson/JsonIOException;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lio/sentry/c1;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lio/sentry/c1;->o(Ljava/lang/String;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "$direction"

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Incorrect gradient direction parameter - "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "$type"

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Incorrect gradient type parameter - "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/String;

    const-string v1, "Show wasn\'t tracked: ad view is out of current window - "

    invoke-static {v1, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/String;

    const-string v1, "Show wasn\'t tracked: content or root layout not found - "

    invoke-static {v1, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/String;

    const-string v1, "Show wasn\'t tracked: global visibility verification failed - "

    invoke-static {v1, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/String;

    const-string v1, "Show wasn\'t tracked: view size verification failed - "

    invoke-static {v1, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/String;

    const-string v1, "Show wasn\'t tracked: window focus verification failed - "

    invoke-static {v1, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/String;

    const-string v1, "Show wasn\'t tracked: view transparent verification failed - "

    invoke-static {v1, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/String;

    const-string v1, "Show wasn\'t tracked: view visibility verification failed - "

    invoke-static {v1, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/state/Transition;->d(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method
