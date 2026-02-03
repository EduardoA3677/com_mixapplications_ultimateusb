.class public final Lq4/h;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:I

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/mixapplications/usb/LibusbCommunication;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/mixapplications/usb/LibusbCommunication;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lq4/h;->v:Lcom/mixapplications/usb/LibusbCommunication;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq4/h;->u:Ljava/lang/Object;

    iget p1, p0, Lq4/h;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq4/h;->w:I

    iget-object p1, p0, Lq4/h;->v:Lcom/mixapplications/usb/LibusbCommunication;

    invoke-static {p1, p0}, Lcom/mixapplications/usb/LibusbCommunication;->g(Lcom/mixapplications/usb/LibusbCommunication;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
