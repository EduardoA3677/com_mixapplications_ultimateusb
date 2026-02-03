.class public final synthetic Lcom/moloco/sdk/internal/f;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/internal/f;->b:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/internal/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/internal/f;->e:Ljava/lang/Object;

    const-string v5, "createNativeAd$createVastController(Lcom/moloco/sdk/internal/AdFactoryImpl;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ExternalLinkHandler;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/Ad;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/AdController;"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Lkotlin/jvm/internal/o;

    const-string v4, "createVastController"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/internal/f;->b:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/internal/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/internal/f;->e:Ljava/lang/Object;

    const-string v5, "invokeSuspend$onFinish(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mixapplications/filesystems/fs/OpCallback;)V"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Lkotlin/jvm/internal/o;

    const-string v4, "onFinish"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/moloco/sdk/internal/f;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv3/r;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/f;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/moloco/sdk/internal/f;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/moloco/sdk/internal/f;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, p1}, Lq3/h;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lv3/r;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    const-string p1, "p0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/internal/g;

    iget-object v1, p0, Lcom/moloco/sdk/internal/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    iget-object v2, p0, Lcom/moloco/sdk/internal/f;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p1, Lcom/moloco/sdk/internal/g;->b:Lcom/moloco/sdk/internal/services/events/c;

    new-instance v11, Laf/j;

    invoke-direct {v11, v1}, Laf/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Lo4/a;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;ZLjava/lang/Boolean;IIIZZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
