.class public final synthetic Lp4/x2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic c:Lcom/mixapplications/ultimateusb/MainActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;Lcom/mixapplications/ultimateusb/MainActivity;I)V
    .locals 0

    iput p3, p0, Lp4/x2;->a:I

    iput-object p1, p0, Lp4/x2;->b:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Lp4/x2;->c:Lcom/mixapplications/ultimateusb/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lp4/x2;->a:I

    iget-object v0, p0, Lp4/x2;->c:Lcom/mixapplications/ultimateusb/MainActivity;

    iget-object v1, p0, Lp4/x2;->b:Landroidx/appcompat/app/AlertDialog;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/mixapplications/ultimateusb/MainActivity;->F:I

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://www.mixapplications.com/contact.html"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object p1, Lo3/x5;->a:Lo3/x5;

    const p1, 0x7f13012d

    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    const p1, 0x7f1300ee

    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f1302bf

    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :goto_0
    return-void

    :pswitch_0
    sget p1, Lcom/mixapplications/ultimateusb/MainActivity;->F:I

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/mixapplications/commons/OtgTutorialActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
