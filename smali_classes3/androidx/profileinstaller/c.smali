.class public final synthetic Landroidx/profileinstaller/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Landroidx/profileinstaller/c;->a:I

    iput-object p1, p0, Landroidx/profileinstaller/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/profileinstaller/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/profileinstaller/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/target/common/MyTargetManager;->a(Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/profileinstaller/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/target/ba;->a(Landroid/content/Context;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/profileinstaller/c;->b:Landroid/content/Context;

    const-string v1, "$context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lh0/a;->a:Lh0/a;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lh0/a;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "cbPrefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ChartboostInstanceId"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "ChartboostInstanceId"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    sput-object v2, Lh0/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0

    :pswitch_2
    iget-object v0, p0, Landroidx/profileinstaller/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/internal/jh;->e(Landroid/content/Context;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/profileinstaller/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBSharedPreferenceUtil;->b(Landroid/content/Context;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/profileinstaller/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/b1;->e(Landroid/content/Context;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/profileinstaller/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/functions/FirebaseFunctions$Companion;->a(Landroid/content/Context;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/profileinstaller/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->a(Landroid/content/Context;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/profileinstaller/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->b(Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
