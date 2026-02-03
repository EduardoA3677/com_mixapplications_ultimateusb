.class public final synthetic Lcom/my/tracker/obfuscated/j3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/my/tracker/obfuscated/j3;->a:I

    iput-object p2, p0, Lcom/my/tracker/obfuscated/j3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/my/tracker/obfuscated/j3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/d$c;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/j3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/d$c;->b(Lcom/my/tracker/obfuscated/d$c;Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/my/tracker/obfuscated/j3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/w2;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/j3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/w2;->a(Lcom/my/tracker/obfuscated/w2;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/p0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/j3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/installreferrer/api/ReferrerDetails;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/p0;->a(Lcom/my/tracker/obfuscated/p0;Lcom/android/installreferrer/api/ReferrerDetails;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/n1;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/j3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/n1;->a(Lcom/my/tracker/obfuscated/n1;Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/n0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/j3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/n0;->b(Lcom/my/tracker/obfuscated/n0;Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/MyTracker$AttributionListener;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/j3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/MyTrackerAttribution;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/n;->b(Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/e0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/j3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/e0;->K(Lcom/my/tracker/obfuscated/e0;Ljava/lang/Boolean;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/e0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/j3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/obfuscated/e0$c;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/e0;->F(Lcom/my/tracker/obfuscated/e0;Lcom/my/tracker/obfuscated/e0$c;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/e0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/j3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/e0;->f(Lcom/my/tracker/obfuscated/e0;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/e0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/j3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/obfuscated/b3;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/e0;->r(Lcom/my/tracker/obfuscated/e0;Lcom/my/tracker/obfuscated/b3;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/e0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/j3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/obfuscated/e0$a;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/e0;->H(Lcom/my/tracker/obfuscated/e0;Lcom/my/tracker/obfuscated/e0$a;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/d;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/j3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/d;->a(Lcom/my/tracker/obfuscated/d;Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/a1;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/j3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/a1;->a(Lcom/my/tracker/obfuscated/a1;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/a;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/j3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/a;->b(Lcom/my/tracker/obfuscated/a;Landroid/app/Activity;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/n0$a;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/j3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/n0$a;->a(Lcom/my/tracker/obfuscated/n0$a;Ljava/util/Map;)V

    return-void

    :pswitch_d
    invoke-direct {p0}, Lcom/my/tracker/obfuscated/j3;->a()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/d$c;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/j3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/d$c;->a(Lcom/my/tracker/obfuscated/d$c;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
