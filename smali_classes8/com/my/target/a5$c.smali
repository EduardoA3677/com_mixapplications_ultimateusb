.class public Lcom/my/target/a5$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/my/target/f1;


# direct methods
.method public constructor <init>(Lcom/my/target/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/a5$c;->a:Lcom/my/target/f1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "InterstitialMraidPresenter$ShowCloseButtonRunnable: Banner became just closeable"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/a5$c;->a:Lcom/my/target/f1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/f1;->setCloseVisible(Z)V

    return-void
.end method
