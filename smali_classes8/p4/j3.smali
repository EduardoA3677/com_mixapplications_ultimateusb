.class public final Lp4/j3;
.super Lo3/j;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp4/j3;",
        "Lo3/j;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public volatile a:J

.field public volatile b:Lcom/mixapplications/commons/MixCardView;

.field public volatile c:Lcom/mixapplications/commons/MixCardView;

.field public volatile d:Lcom/mixapplications/commons/MixCardView;

.field public volatile e:Lcom/mixapplications/commons/MixCardView;

.field public volatile f:Lcom/mixapplications/commons/MixCardView;

.field public volatile g:Lcom/mixapplications/commons/MixCardView;

.field public volatile h:Lcom/mixapplications/commons/MixCardView;

.field public volatile i:Lcom/mixapplications/commons/MixCardView;

.field public volatile j:Lcom/mixapplications/commons/MixCardView;

.field public volatile k:Lcom/mixapplications/commons/MixCardView;

.field public volatile l:Lcom/mixapplications/commons/MixCardView;

.field public volatile m:Lcom/mixapplications/commons/MixCardView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo3/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lnd/c;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lp4/j3;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto/16 :goto_1b

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lp4/j3;->a:J

    :goto_0
    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lhd/t;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v0, v0, Lp4/j3;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    const-string v0, "null cannot be cast to non-null type com.mixapplications.ultimateusb.MainActivity"

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0a015d

    if-ne v2, v3, :cond_a

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lhd/t;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_7
    instance-of p1, v1, Lp4/j3;

    if-eqz p1, :cond_41

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mixapplications/ultimateusb/MainActivity;

    new-instance v0, Lp4/h6;

    invoke-direct {v0}, Lp4/h6;-><init>()V

    invoke-virtual {p1, v0}, Lcom/mixapplications/ultimateusb/MainActivity;->C(Lo3/j;)V

    return-void

    :cond_a
    :goto_5
    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0a0158

    if-ne v2, v3, :cond_f

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Lhd/t;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_c
    instance-of p1, v1, Lp4/j3;

    if-eqz p1, :cond_41

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_e

    sget-object p1, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    :cond_e
    :goto_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mixapplications/ultimateusb/MainActivity;

    new-instance v0, Lp4/u2;

    invoke-direct {v0}, Lp4/u2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/mixapplications/ultimateusb/MainActivity;->C(Lo3/j;)V

    return-void

    :cond_f
    :goto_7
    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0a0156

    if-ne v2, v3, :cond_14

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {p1}, Lhd/t;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_11
    instance-of p1, v1, Lp4/j3;

    if-eqz p1, :cond_41

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_13

    sget-object p1, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object p1

    if-eqz p1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    :cond_13
    :goto_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mixapplications/ultimateusb/MainActivity;

    new-instance v0, Lp4/f1;

    invoke-direct {v0}, Lp4/f1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/mixapplications/ultimateusb/MainActivity;->C(Lo3/j;)V

    return-void

    :cond_14
    :goto_9
    if-nez p1, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0a0157

    if-ne v2, v3, :cond_19

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-static {p1}, Lhd/t;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_16
    instance-of p1, v1, Lp4/j3;

    if-eqz p1, :cond_41

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_18

    sget-object p1, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object p1

    if-eqz p1, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    :cond_18
    :goto_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mixapplications/ultimateusb/MainActivity;

    new-instance v0, Lp4/i1;

    invoke-direct {v0}, Lp4/i1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/mixapplications/ultimateusb/MainActivity;->C(Lo3/j;)V

    return-void

    :cond_19
    :goto_b
    if-nez p1, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0a015a

    if-ne v2, v3, :cond_1e

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-static {p1}, Lhd/t;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_1b
    instance-of p1, v1, Lp4/j3;

    if-eqz p1, :cond_41

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1d

    sget-object p1, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object p1

    if-eqz p1, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    :cond_1d
    :goto_c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mixapplications/ultimateusb/MainActivity;

    new-instance v0, Lp4/x4;

    invoke-direct {v0}, Lp4/x4;-><init>()V

    invoke-virtual {p1, v0}, Lcom/mixapplications/ultimateusb/MainActivity;->C(Lo3/j;)V

    return-void

    :cond_1e
    :goto_d
    if-nez p1, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0a015b

    if-ne v2, v3, :cond_23

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-static {p1}, Lhd/t;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_20
    instance-of p1, v1, Lp4/j3;

    if-eqz p1, :cond_41

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_22

    sget-object p1, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object p1

    if-eqz p1, :cond_21

    goto :goto_e

    :cond_21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    :cond_22
    :goto_e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mixapplications/ultimateusb/MainActivity;

    new-instance v0, Lp4/p5;

    invoke-direct {v0}, Lp4/p5;-><init>()V

    invoke-virtual {p1, v0}, Lcom/mixapplications/ultimateusb/MainActivity;->C(Lo3/j;)V

    return-void

    :cond_23
    :goto_f
    if-nez p1, :cond_24

    goto :goto_11

    :cond_24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0a0155

    if-ne v2, v3, :cond_28

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-static {p1}, Lhd/t;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_25
    instance-of p1, v1, Lp4/j3;

    if-eqz p1, :cond_41

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_27

    sget-object p1, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object p1

    if-eqz p1, :cond_26

    goto :goto_10

    :cond_26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    :cond_27
    :goto_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mixapplications/ultimateusb/MainActivity;

    new-instance v0, Lp4/f0;

    invoke-direct {v0}, Lp4/f0;-><init>()V

    invoke-virtual {p1, v0}, Lcom/mixapplications/ultimateusb/MainActivity;->C(Lo3/j;)V

    return-void

    :cond_28
    :goto_11
    if-nez p1, :cond_29

    goto :goto_13

    :cond_29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0a015e

    if-ne v2, v3, :cond_2d

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-static {p1}, Lhd/t;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_2a
    instance-of p1, v1, Lp4/j3;

    if-eqz p1, :cond_41

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2c

    sget-object p1, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object p1

    if-eqz p1, :cond_2b

    goto :goto_12

    :cond_2b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    :cond_2c
    :goto_12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mixapplications/ultimateusb/MainActivity;

    new-instance v0, Lp4/l6;

    invoke-direct {v0}, Lp4/l6;-><init>()V

    invoke-virtual {p1, v0}, Lcom/mixapplications/ultimateusb/MainActivity;->C(Lo3/j;)V

    return-void

    :cond_2d
    :goto_13
    if-nez p1, :cond_2e

    goto :goto_15

    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0a015c

    if-ne v2, v3, :cond_32

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-static {p1}, Lhd/t;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_2f
    instance-of p1, v1, Lp4/j3;

    if-eqz p1, :cond_41

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_31

    sget-object p1, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object p1

    if-eqz p1, :cond_30

    goto :goto_14

    :cond_30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    :cond_31
    :goto_14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mixapplications/ultimateusb/MainActivity;

    new-instance v0, Lp4/v5;

    invoke-direct {v0}, Lp4/v5;-><init>()V

    invoke-virtual {p1, v0}, Lcom/mixapplications/ultimateusb/MainActivity;->C(Lo3/j;)V

    return-void

    :cond_32
    :goto_15
    if-nez p1, :cond_33

    goto :goto_17

    :cond_33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0a0159

    if-ne v2, v3, :cond_37

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_34

    invoke-static {p1}, Lhd/t;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_34
    instance-of p1, v1, Lp4/j3;

    if-eqz p1, :cond_41

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_36

    sget-object p1, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object p1

    if-eqz p1, :cond_35

    goto :goto_16

    :cond_35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    :cond_36
    :goto_16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mixapplications/ultimateusb/MainActivity;

    new-instance v0, Lp4/h2;

    invoke-direct {v0}, Lp4/h2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/mixapplications/ultimateusb/MainActivity;->C(Lo3/j;)V

    return-void

    :cond_37
    :goto_17
    if-nez p1, :cond_38

    goto :goto_19

    :cond_38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0a0154

    if-ne v2, v3, :cond_3c

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_39

    invoke-static {p1}, Lhd/t;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_39
    instance-of p1, v1, Lp4/j3;

    if-eqz p1, :cond_41

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_3b

    sget-object p1, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object p1

    if-eqz p1, :cond_3a

    goto :goto_18

    :cond_3a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    :cond_3b
    :goto_18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mixapplications/ultimateusb/MainActivity;

    new-instance v0, Lp4/w;

    invoke-direct {v0}, Lp4/w;-><init>()V

    invoke-virtual {p1, v0}, Lcom/mixapplications/ultimateusb/MainActivity;->C(Lo3/j;)V

    return-void

    :cond_3c
    :goto_19
    if-nez p1, :cond_3d

    goto :goto_1b

    :cond_3d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v2, 0x7f0a021d

    if-ne p1, v2, :cond_41

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3e

    invoke-static {p1}, Lhd/t;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_3e
    instance-of p1, v1, Lp4/j3;

    if-eqz p1, :cond_41

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_40

    sget-object p1, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object p1

    if-eqz p1, :cond_3f

    goto :goto_1a

    :cond_3f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    :cond_40
    :goto_1a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mixapplications/ultimateusb/MainActivity;

    new-instance v0, Lp4/n;

    invoke-direct {v0}, Lp4/n;-><init>()V

    invoke-virtual {p1, v0}, Lcom/mixapplications/ultimateusb/MainActivity;->C(Lo3/j;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_41
    :goto_1b
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0118

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a015d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixCardView;

    iput-object p2, p0, Lp4/j3;->b:Lcom/mixapplications/commons/MixCardView;

    iget-object p2, p0, Lp4/j3;->b:Lcom/mixapplications/commons/MixCardView;

    const/4 v1, 0x0

    if-eqz p2, :cond_b

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0158

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixCardView;

    iput-object p2, p0, Lp4/j3;->c:Lcom/mixapplications/commons/MixCardView;

    iget-object p2, p0, Lp4/j3;->c:Lcom/mixapplications/commons/MixCardView;

    if-eqz p2, :cond_a

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0156

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixCardView;

    iput-object p2, p0, Lp4/j3;->d:Lcom/mixapplications/commons/MixCardView;

    iget-object p2, p0, Lp4/j3;->d:Lcom/mixapplications/commons/MixCardView;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0157

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixCardView;

    iput-object p2, p0, Lp4/j3;->e:Lcom/mixapplications/commons/MixCardView;

    iget-object p2, p0, Lp4/j3;->e:Lcom/mixapplications/commons/MixCardView;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a015a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixCardView;

    iput-object p2, p0, Lp4/j3;->f:Lcom/mixapplications/commons/MixCardView;

    iget-object p2, p0, Lp4/j3;->f:Lcom/mixapplications/commons/MixCardView;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a015b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixCardView;

    iput-object p2, p0, Lp4/j3;->g:Lcom/mixapplications/commons/MixCardView;

    iget-object p2, p0, Lp4/j3;->g:Lcom/mixapplications/commons/MixCardView;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0155

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixCardView;

    iput-object p2, p0, Lp4/j3;->h:Lcom/mixapplications/commons/MixCardView;

    iget-object p2, p0, Lp4/j3;->h:Lcom/mixapplications/commons/MixCardView;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a015e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixCardView;

    iput-object p2, p0, Lp4/j3;->i:Lcom/mixapplications/commons/MixCardView;

    iget-object p2, p0, Lp4/j3;->i:Lcom/mixapplications/commons/MixCardView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a015c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixCardView;

    iput-object p2, p0, Lp4/j3;->j:Lcom/mixapplications/commons/MixCardView;

    iget-object p2, p0, Lp4/j3;->j:Lcom/mixapplications/commons/MixCardView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0159

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixCardView;

    iput-object p2, p0, Lp4/j3;->k:Lcom/mixapplications/commons/MixCardView;

    iget-object p2, p0, Lp4/j3;->k:Lcom/mixapplications/commons/MixCardView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0154

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixCardView;

    iput-object p2, p0, Lp4/j3;->l:Lcom/mixapplications/commons/MixCardView;

    iget-object p2, p0, Lp4/j3;->l:Lcom/mixapplications/commons/MixCardView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a021d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mixapplications/commons/MixCardView;

    iput-object p1, p0, Lp4/j3;->m:Lcom/mixapplications/commons/MixCardView;

    iget-object p1, p0, Lp4/j3;->m:Lcom/mixapplications/commons/MixCardView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "extractor"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "backup"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "fsViewer"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "rawWrite"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "wipe"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "documentProvider"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "ps2UsbUtils"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "partitionManager"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "format"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "fileManager"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p1, "isoBurner"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string p1, "ventoy"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method
