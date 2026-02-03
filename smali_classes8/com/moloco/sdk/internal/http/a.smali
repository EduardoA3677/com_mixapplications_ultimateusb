.class public final synthetic Lcom/moloco/sdk/internal/http/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/services/t;

.field public final synthetic c:Lcom/moloco/sdk/internal/services/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/services/t;Lcom/moloco/sdk/internal/services/c0;I)V
    .locals 0

    iput p3, p0, Lcom/moloco/sdk/internal/http/a;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/http/a;->b:Lcom/moloco/sdk/internal/services/t;

    iput-object p2, p0, Lcom/moloco/sdk/internal/http/a;->c:Lcom/moloco/sdk/internal/services/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/moloco/sdk/internal/http/a;->a:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, p0, Lcom/moloco/sdk/internal/http/a;->c:Lcom/moloco/sdk/internal/services/c0;

    iget-object v3, p0, Lcom/moloco/sdk/internal/http/a;->b:Lcom/moloco/sdk/internal/services/t;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrc/n;

    const-string v0, "$this$headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "AppBundle/"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/moloco/sdk/internal/services/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; AppVersion/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/moloco/sdk/internal/services/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; AppKey/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/Moloco;->getAppKey$moloco_sdk_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "X-Moloco-App-Info"

    invoke-virtual {p1, v3, v0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "make/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/moloco/sdk/internal/services/c0;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; model/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/moloco/sdk/internal/services/c0;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; hwv/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/moloco/sdk/internal/services/c0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; osv/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; OS/Android;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-Moloco-Device-Info"

    invoke-virtual {p1, v2, v0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Moloco-SDK-Info"

    const-string v2, "SdkVersion/4.3.1"

    invoke-virtual {p1, v0, v2}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lkc/e;

    const-string v0, "$this$defaultRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/http/a;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v2, v4}, Lcom/moloco/sdk/internal/http/a;-><init>(Lcom/moloco/sdk/internal/services/t;Lcom/moloco/sdk/internal/services/c0;I)V

    invoke-static {p1, v0}, Lnc/e;->a(Lrc/r;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lec/f;

    const-string v0, "$this$HttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkc/j1;->b:Llc/c;

    new-instance v4, Landroidx/compose/ui/text/f;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Landroidx/compose/ui/text/f;-><init>(I)V

    invoke-virtual {p1, v0, v4}, Lec/f;->a(Lkc/w;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkc/b1;->b:Llc/c;

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;-><init>(I)V

    invoke-virtual {p1, v0, v4}, Lec/f;->a(Lkc/w;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkc/o0;->c:Llc/c;

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    invoke-direct {v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;-><init>(I)V

    invoke-virtual {p1, v0, v4}, Lec/f;->a(Lkc/w;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/moloco/sdk/internal/http/a;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4}, Lcom/moloco/sdk/internal/http/a;-><init>(Lcom/moloco/sdk/internal/services/t;Lcom/moloco/sdk/internal/services/c0;I)V

    sget-object v2, Lkc/g;->a:Lhg/b;

    sget-object v2, Lkc/f;->b:Lkc/a;

    new-instance v3, Lf2/m1;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lf2/m1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, Lec/f;->a(Lkc/w;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
