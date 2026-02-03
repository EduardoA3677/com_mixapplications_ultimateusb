.class public final Lk6/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lw9/h;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:Lio/bidmachine/ImageDataImpl;

.field public f:Lio/bidmachine/ImageDataImpl;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lio/bidmachine/LabelData;

.field public l:Lio/bidmachine/PrivacySheetData;


# virtual methods
.method public final a()Lio/bidmachine/PrivacySheetData;
    .locals 1

    iget-object v0, p0, Lk6/a;->l:Lio/bidmachine/PrivacySheetData;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk6/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/bidmachine/LabelData;
    .locals 1

    iget-object v0, p0, Lk6/a;->k:Lio/bidmachine/LabelData;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk6/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lk6/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk6/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
