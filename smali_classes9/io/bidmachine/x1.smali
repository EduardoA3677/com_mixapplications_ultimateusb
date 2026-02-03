.class public final synthetic Lio/bidmachine/x1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic a:Ld0/h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILd0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/x1;->a:Ld0/h;

    iput p1, p0, Lio/bidmachine/x1;->b:I

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 9

    iget-object v0, p0, Lio/bidmachine/x1;->a:Ld0/h;

    iget-object v0, v0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Llc/c;

    iget-object v1, v0, Llc/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/installreferrer/api/InstallReferrerClient;

    iget-object v2, v0, Llc/c;->d:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/InstallInfoProvider;

    iget v3, p0, Lio/bidmachine/x1;->b:I

    if-nez v3, :cond_5

    :try_start_0
    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object v3

    const-string v4, "installReferrerClient.installReferrer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lio/bidmachine/InstallInfoProvider;->access$toInstallInfo(Lio/bidmachine/InstallInfoProvider;Lcom/android/installreferrer/api/ReferrerDetails;)Ld7/d;

    move-result-object v3

    iget-object v4, v3, Ld7/d;->a:Ljava/lang/String;

    if-nez v4, :cond_4

    iget-object v4, v3, Ld7/d;->b:Ljava/lang/String;

    if-nez v4, :cond_4

    iget-object v4, v3, Ld7/d;->c:Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_4

    :cond_0
    iget-object v4, v3, Ld7/d;->d:Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_4

    :cond_1
    iget-object v4, v3, Ld7/d;->e:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_4

    :cond_2
    iget-object v4, v3, Ld7/d;->f:Ljava/lang/Long;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, v3, Ld7/d;->g:Ljava/lang/Boolean;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, Lio/bidmachine/InstallInfoProvider;->access$setInstallInfo$p(Lio/bidmachine/InstallInfoProvider;Ld7/d;)V

    iget-object v0, v0, Llc/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lxd/a;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Lio/bidmachine/y0;

    invoke-direct {v2, v3}, Lio/bidmachine/y0;-><init>(Ld7/d;)V

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "edit$lambda$8$lambda$7"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lio/bidmachine/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :catchall_1
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    return-void
.end method
