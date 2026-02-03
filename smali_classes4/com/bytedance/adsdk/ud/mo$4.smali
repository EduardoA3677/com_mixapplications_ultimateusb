.class Lcom/bytedance/adsdk/ud/mo$4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ud/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ud/mo;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ud/mo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->jtx(Lcom/bytedance/adsdk/ud/mo;)I

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->yt(Lcom/bytedance/adsdk/ud/mo;)I

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->jtx(Lcom/bytedance/adsdk/ud/mo;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v1}, Lcom/bytedance/adsdk/ud/mo;->yt(Lcom/bytedance/adsdk/ud/mo;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->jl(Lcom/bytedance/adsdk/ud/mo;)I

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->exc(Lcom/bytedance/adsdk/ud/mo;)Lcom/bytedance/adsdk/ud/lnr/lnr/lnr;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v2}, Lcom/bytedance/adsdk/ud/mo;->jtx(Lcom/bytedance/adsdk/ud/mo;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ud/lnr/lnr/lnr;->qdl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/mo;->invalidate()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->bjy(Lcom/bytedance/adsdk/ud/mo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->aaj(Lcom/bytedance/adsdk/ud/mo;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->jyq(Lcom/bytedance/adsdk/ud/mo;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->aaj(Lcom/bytedance/adsdk/ud/mo;)I

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/mo;->qdl()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->aaj(Lcom/bytedance/adsdk/ud/mo;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ud/mo;->setFrame(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    new-instance v1, Lcom/bytedance/adsdk/ud/mo$4$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ud/mo$4$1;-><init>(Lcom/bytedance/adsdk/ud/mo$4;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ud/mo;->qdl(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->aaj(Lcom/bytedance/adsdk/ud/mo;)I

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->jyq(Lcom/bytedance/adsdk/ud/mo;)I

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->oth(Lcom/bytedance/adsdk/ud/mo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->ljh(Lcom/bytedance/adsdk/ud/mo;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->ljh(Lcom/bytedance/adsdk/ud/mo;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->tvp(Lcom/bytedance/adsdk/ud/mo;)Lcom/bytedance/adsdk/ud/mo$ud;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->tvp(Lcom/bytedance/adsdk/ud/mo;)Lcom/bytedance/adsdk/ud/mo$ud;

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->oth(Lcom/bytedance/adsdk/ud/mo;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->ljh(Lcom/bytedance/adsdk/ud/mo;)Lorg/json/JSONArray;

    :cond_3
    return-void
.end method
