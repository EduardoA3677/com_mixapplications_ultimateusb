.class public final Lcom/inmobi/media/Fm;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Lcom/inmobi/media/m9;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Lnd/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Fm;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Fm;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Fm;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lcom/inmobi/media/Mm;->a(Landroid/media/MediaPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/n9;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
