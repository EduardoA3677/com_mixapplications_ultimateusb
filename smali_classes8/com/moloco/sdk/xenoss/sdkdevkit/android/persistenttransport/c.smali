.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[BLrc/f;Ljava/lang/String;)V
    .locals 1

    const-string p4, "contentType"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;

    const/4 v0, 0x0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;->a(Ljava/lang/String;[BLrc/f;Ljava/lang/String;)V

    return-void
.end method
