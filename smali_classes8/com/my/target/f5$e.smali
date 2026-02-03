.class public Lcom/my/target/f5$e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/f5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/my/target/j5;


# direct methods
.method public constructor <init>(Lcom/my/target/j5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/f5$e;->a:Lcom/my/target/j5;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "InterstitialPromoPresenter$ShowCloseButtonRunnable: Banner became just closeable"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/f5$e;->a:Lcom/my/target/j5;

    invoke-interface {v0}, Lcom/my/target/j5;->c()V

    return-void
.end method
