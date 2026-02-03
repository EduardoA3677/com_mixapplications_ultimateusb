.class public final Lio/bidmachine/q2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lv9/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;


# virtual methods
.method public final a(Lio/bidmachine/protobuf/sdk/User$Builder;)V
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/q2;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/User$Builder;->setCoppa(Z)Lio/bidmachine/protobuf/sdk/User$Builder;

    invoke-virtual {p0}, Lio/bidmachine/q2;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/User$Builder;->setGdpr(Z)Lio/bidmachine/protobuf/sdk/User$Builder;

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/x0;->k:Lio/bidmachine/r1;

    iget-object v1, p0, Lio/bidmachine/q2;->a:Ljava/lang/String;

    iget-object v2, v0, Lio/bidmachine/r1;->e:Ljava/lang/String;

    iget-object v0, v0, Lio/bidmachine/r1;->d:Ljava/lang/String;

    sget-object v3, Lo6/j;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/q2;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    goto :goto_1

    :cond_2
    const-string v1, "0"

    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Lio/bidmachine/protobuf/sdk/User$Builder;->setConsent(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/User$Builder;

    invoke-virtual {p0}, Lio/bidmachine/q2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/User$Builder;->setCcpa(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/User$Builder;

    :cond_4
    iget-object v0, p0, Lio/bidmachine/q2;->f:Ljava/lang/String;

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v1

    iget-object v1, v1, Lio/bidmachine/x0;->k:Lio/bidmachine/r1;

    iget-object v1, v1, Lio/bidmachine/r1;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/User$Builder;->setGpp(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/User$Builder;

    :cond_7
    iget-object v0, p0, Lio/bidmachine/q2;->g:Ljava/util/List;

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v1

    iget-object v1, v1, Lio/bidmachine/x0;->k:Lio/bidmachine/r1;

    iget-object v1, v1, Lio/bidmachine/r1;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    move-object v2, v0

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    move-object v2, v1

    :cond_9
    :goto_3
    check-cast v2, Ljava/util/List;

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo6/j;->i(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1, v2}, Lio/bidmachine/protobuf/sdk/User$Builder;->addAllGppSid(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/User$Builder;

    :cond_a
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/q2;->e:Ljava/lang/String;

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v1

    iget-object v1, v1, Lio/bidmachine/x0;->k:Lio/bidmachine/r1;

    iget-object v1, v1, Lio/bidmachine/r1;->f:Ljava/lang/String;

    sget-object v2, Lo6/j;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/q2;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lio/bidmachine/q2;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/x0;->k:Lio/bidmachine/r1;

    iget-object v1, p0, Lio/bidmachine/q2;->a:Ljava/lang/String;

    iget-object v2, v0, Lio/bidmachine/r1;->e:Ljava/lang/String;

    iget-object v0, v0, Lio/bidmachine/r1;->d:Ljava/lang/String;

    sget-object v3, Lo6/j;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/q2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/q2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 5

    invoke-virtual {p0}, Lio/bidmachine/q2;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x4e

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x6e

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/q2;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_0

    const-string v2, "---"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final h()Z
    .locals 4

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/x0;->k:Lio/bidmachine/r1;

    iget-object v1, p0, Lio/bidmachine/q2;->b:Ljava/lang/Boolean;

    iget-object v2, v0, Lio/bidmachine/r1;->c:Ljava/lang/Boolean;

    iget-object v0, v0, Lio/bidmachine/r1;->b:Ljava/lang/Boolean;

    sget-object v3, Lo6/j;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
