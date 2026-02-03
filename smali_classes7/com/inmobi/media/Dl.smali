.class public final Lcom/inmobi/media/Dl;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Fl;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fl;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Dl;->c:Lcom/inmobi/media/Fl;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Dl;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Dl;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Dl;->d:I

    iget-object p1, p0, Lcom/inmobi/media/Dl;->c:Lcom/inmobi/media/Fl;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/inmobi/media/Fl;->c(Lcom/inmobi/media/Fl;Lorg/xmlpull/v1/XmlPullParser;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
