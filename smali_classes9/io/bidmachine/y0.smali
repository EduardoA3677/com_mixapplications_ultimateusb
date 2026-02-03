.class public final synthetic Lio/bidmachine/y0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ld7/d;


# direct methods
.method public synthetic constructor <init>(Ld7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/y0;->a:Ld7/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lio/bidmachine/y0;->a:Ld7/d;

    iget-object v1, v0, Ld7/d;->a:Ljava/lang/String;

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "install_referrer_url"

    if-nez v1, :cond_0

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    iget-object v1, v0, Ld7/d;->b:Ljava/lang/String;

    const-string v2, "install_version"

    if-nez v1, :cond_1

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    const-string v1, "install_referrer_click_sec"

    iget-object v2, v0, Ld7/d;->c:Ljava/lang/Long;

    invoke-static {p1, v1, v2}, Llb/b;->l(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "install_begin_sec"

    iget-object v2, v0, Ld7/d;->d:Ljava/lang/Long;

    invoke-static {p1, v1, v2}, Llb/b;->l(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "install_referrer_click_server_sec"

    iget-object v2, v0, Ld7/d;->e:Ljava/lang/Long;

    invoke-static {p1, v1, v2}, Llb/b;->l(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "install_begin_server_sec"

    iget-object v2, v0, Ld7/d;->f:Ljava/lang/Long;

    invoke-static {p1, v1, v2}, Llb/b;->l(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Ld7/d;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "is_google_play_instant"

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
