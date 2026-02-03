.class public final synthetic Lf2/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Fl;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf2/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/j;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lf2/j;->c:Lcom/inmobi/media/Fl;

    iput-object p3, p0, Lf2/j;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lf2/j;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf2/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/j;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lf2/j;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lf2/j;->c:Lcom/inmobi/media/Fl;

    iput-object p4, p0, Lf2/j;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf2/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2/j;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lf2/j;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lf2/j;->b:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v3, p0, Lf2/j;->c:Lcom/inmobi/media/Fl;

    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf2/j;->c:Lcom/inmobi/media/Fl;

    iget-object v1, p0, Lf2/j;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lf2/j;->b:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v3, p0, Lf2/j;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
