.class public final synthetic Lf2/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Fl;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/Ref$BooleanRef;I)V
    .locals 0

    iput p4, p0, Lf2/l;->a:I

    iput-object p1, p0, Lf2/l;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lf2/l;->c:Lcom/inmobi/media/Fl;

    iput-object p3, p0, Lf2/l;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf2/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2/l;->c:Lcom/inmobi/media/Fl;

    iget-object v1, p0, Lf2/l;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lf2/l;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf2/l;->c:Lcom/inmobi/media/Fl;

    iget-object v1, p0, Lf2/l;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lf2/l;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Fl;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
