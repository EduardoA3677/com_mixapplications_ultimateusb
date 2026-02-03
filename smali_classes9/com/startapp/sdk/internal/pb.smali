.class public final Lcom/startapp/sdk/internal/pb;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/list3d/List3DActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p3, p0, Lcom/startapp/sdk/internal/pb;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/startapp/sdk/internal/pb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    if-nez p2, :cond_0

    new-instance p2, Lcom/startapp/sdk/internal/tb;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/startapp/sdk/internal/tb;-><init>(Landroid/content/Context;)V

    iget-object p3, p2, Lcom/startapp/sdk/internal/tb;->a:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/startapp/sdk/internal/tb;

    move-object v11, p3

    move-object p3, p2

    move-object p2, v11

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/rb;

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    iget-object v2, v0, Lcom/startapp/sdk/internal/rb;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;

    move-result-object v1

    iget-object v2, p2, Lcom/startapp/sdk/internal/tb;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;

    if-eq v2, v1, :cond_1

    iput-object v1, p2, Lcom/startapp/sdk/internal/tb;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->e()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v3, p2, Lcom/startapp/sdk/internal/tb;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p2, Lcom/startapp/sdk/internal/tb;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->h()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p2, Lcom/startapp/sdk/internal/tb;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p2, Lcom/startapp/sdk/internal/tb;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->g()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/li;->a(Landroid/widget/TextView;Ljava/util/Set;)V

    iget-object v2, p2, Lcom/startapp/sdk/internal/tb;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p2, Lcom/startapp/sdk/internal/tb;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p2, Lcom/startapp/sdk/internal/tb;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/startapp/sdk/internal/li;->a(Landroid/widget/TextView;Ljava/util/Set;)V

    :cond_1
    iget-object v1, p2, Lcom/startapp/sdk/internal/tb;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/startapp/sdk/internal/rb;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/startapp/sdk/internal/tb;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/startapp/sdk/internal/rb;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->R:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/vb;

    iget-object v2, p0, Lcom/startapp/sdk/internal/pb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/internal/vb;->a(Ljava/lang/String;)Lcom/startapp/sdk/internal/ub;

    move-result-object v1

    iget-object v2, v0, Lcom/startapp/sdk/internal/rb;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/startapp/sdk/internal/rb;->i:Ljava/lang/String;

    iget-object v4, v1, Lcom/startapp/sdk/internal/ub;->a:Lcom/startapp/sdk/internal/d9;

    invoke-virtual {v4, v2, p1, v3}, Lcom/startapp/sdk/internal/d9;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/startapp/sdk/internal/tb;->b:Landroid/widget/ImageView;

    const v2, 0x1080093

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p2, Lcom/startapp/sdk/internal/tb;->b:Landroid/widget/ImageView;

    const-string v2, "tag_error"

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, p2, Lcom/startapp/sdk/internal/tb;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p2, Lcom/startapp/sdk/internal/tb;->b:Landroid/widget/ImageView;

    const-string v2, "tag_ok"

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p2, Lcom/startapp/sdk/internal/tb;->f:Lcom/startapp/sdk/json/RatingBar;

    iget v2, v0, Lcom/startapp/sdk/internal/rb;->j:F

    invoke-virtual {p1, v2}, Lcom/startapp/sdk/json/RatingBar;->setRating(F)V

    iget-object p1, v0, Lcom/startapp/sdk/internal/rb;->n:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p2, Lcom/startapp/sdk/internal/tb;->e:Landroid/widget/TextView;

    const-string p2, "Open"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object p1, p2, Lcom/startapp/sdk/internal/tb;->e:Landroid/widget/TextView;

    const-string p2, "Download"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v0, Lcom/startapp/sdk/internal/rb;->c:[Ljava/lang/String;

    new-instance v6, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object p1, p0, Lcom/startapp/sdk/internal/pb;->a:Ljava/lang/String;

    invoke-direct {v6, p1}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/startapp/sdk/internal/rb;->o:Ljava/lang/Long;

    if-eqz p1, :cond_4

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    :goto_3
    move-wide v7, p1

    goto :goto_4

    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->z()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    goto :goto_3

    :goto_4
    iget-object p1, v1, Lcom/startapp/sdk/internal/ub;->a:Lcom/startapp/sdk/internal/d9;

    sget-object v4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_OFFER_WALL:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object p2, v1, Lcom/startapp/sdk/internal/ub;->c:Ljava/lang/String;

    if-eqz v5, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    iget-object v0, p1, Lcom/startapp/sdk/internal/d9;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p3

    :cond_6
    new-instance v2, Lcom/startapp/sdk/internal/ag;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/startapp/sdk/internal/ag;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JZLcom/startapp/sdk/internal/zf;)V

    iget-object p1, p1, Lcom/startapp/sdk/internal/d9;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/ag;->c()V

    return-object p3
.end method
