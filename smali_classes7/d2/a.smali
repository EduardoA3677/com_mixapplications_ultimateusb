.class public final synthetic Ld2/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld2/a;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ld2/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/Fl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ld2/a;->b:Z

    iput-object p3, p0, Ld2/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld2/a;->c:Ljava/lang/Object;

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Ld2/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/Fl;

    iget-boolean v2, p0, Ld2/a;->b:Z

    invoke-static {v0, v2, v1}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/Fl;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ld2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    iget-object v1, p0, Ld2/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iget-boolean v2, p0, Ld2/a;->b:Z

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
