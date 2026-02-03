.class Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mbridge/msdk/config/dynamic/baseview/video/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/midi/MidiCpt;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->e(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/monitor/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->e(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/monitor/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->e()V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->f(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "904002"

    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p1, p2}, Ljava/lang/Math;->toIntExact(J)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p3, p4}, Ljava/lang/Math;->toIntExact(J)I

    move-result p3

    invoke-static {v0, p3}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I

    iget-object p3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p3}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I

    move-result p4

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I

    move-result v0

    invoke-static {p3, p4, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;II)I

    move-result p4

    invoke-static {p3, p4}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object p4, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p4}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "percent"

    invoke-virtual {p3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "progress"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->isSilent()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string p2, "mute"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    const-string p2, "904005"

    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onBufferingEnd()V
    .locals 2

    const-string v0, "BufferState"

    const-string v1, "\u7f13\u51b2\u7ed3\u675f"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBufferingStart()V
    .locals 2

    const-string v0, "BufferState"

    const-string v1, "\u5f00\u59cb\u7f13\u51b2"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBufferingTimeOut(Ljava/lang/String;)V
    .locals 2

    const-string v0, "BufferState"

    const-string v1, "\u7f13\u51b2\u8d85\u65f6"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    const-string v1, "904010"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayCompleted()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->f(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "904007"

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onPlayError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    const-string v1, "904008"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
