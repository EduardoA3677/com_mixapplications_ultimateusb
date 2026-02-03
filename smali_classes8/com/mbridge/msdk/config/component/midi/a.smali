.class public final synthetic Lcom/mbridge/msdk/config/component/midi/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/a;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/midi/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/a;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Ljava/lang/String;)V

    return-void
.end method
