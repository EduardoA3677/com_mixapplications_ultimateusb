.class final Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity$onCreate$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity$onCreate$1;->this$0:Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity$onCreate$1;->this$0:Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;

    invoke-static {p1}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;->access$closeAd(Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;)V

    return-void
.end method
