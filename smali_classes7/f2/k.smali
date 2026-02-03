.class public final synthetic Lf2/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/inmobi/media/Fl;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/k;->a:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lf2/k;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lf2/k;->c:Lcom/inmobi/media/Fl;

    iput-object p4, p0, Lf2/k;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lf2/k;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lf2/k;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, Lf2/k;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lf2/k;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lf2/k;->a:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lf2/k;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lf2/k;->c:Lcom/inmobi/media/Fl;

    iget-object v3, p0, Lf2/k;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
