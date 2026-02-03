.class public final synthetic Lf2/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderListener;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf2/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf2/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf2/i;->d:Ljava/lang/Object;

    iput-object p4, p0, Lf2/i;->e:Ljava/lang/Object;

    iput-object p5, p0, Lf2/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf2/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf2/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf2/i;->d:Ljava/lang/Object;

    iput-object p4, p0, Lf2/i;->f:Ljava/lang/Object;

    iput-object p5, p0, Lf2/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf2/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf2/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf2/i;->e:Ljava/lang/Object;

    iput-object p4, p0, Lf2/i;->f:Ljava/lang/Object;

    iput-object p5, p0, Lf2/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lf2/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2/i;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;

    iget-object v1, p0, Lf2/i;->c:Ljava/lang/Object;

    check-cast v1, Lorg/bidon/sdk/ads/banner/BannerView;

    iget-object v2, p0, Lf2/i;->d:Ljava/lang/Object;

    check-cast v2, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;

    iget-object v3, p0, Lf2/i;->e:Ljava/lang/Object;

    check-cast v3, Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderListener;

    iget-object v4, p0, Lf2/i;->f:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->c(Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderListener;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf2/i;->b:Ljava/lang/Object;

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lf2/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/Fl;

    iget-object v2, p0, Lf2/i;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lf2/i;->f:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lf2/i;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lf2/i;->b:Ljava/lang/Object;

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lf2/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/Fl;

    iget-object v2, p0, Lf2/i;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lf2/i;->f:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lf2/i;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
